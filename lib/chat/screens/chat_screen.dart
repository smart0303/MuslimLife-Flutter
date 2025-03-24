import 'dart:io';

import 'package:Muslimlife/chat/constants.dart';
import 'package:Muslimlife/constants/colors.dart';
import 'package:Muslimlife/constants/images.dart';
import 'package:Muslimlife/presentation/widgets/app_background_image_widget.dart';
import 'package:Muslimlife/presentation/widgets/custom_appbar_widget.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'; // Import Flutter UI components
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:path/path.dart' as path;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';

import '../../data/viewmodel/Providers/user_provider.dart';
import '../../presentation/views/auth/signin_screen.dart'; // Import Firestore database

// Initialize Firestore and declare a variable for the logged-in user
final _firestore = FirebaseFirestore.instance;

// Define GlobalChat widget with a unique identifier for routing
class GlobalChat extends StatefulWidget {
  const GlobalChat({super.key}); // Unique ID used for navigation

  @override
  _GlobalChatState createState() =>
      _GlobalChatState(); // Create state for GlobalChat
}

// Define the state for GlobalChat
class _GlobalChatState extends State<GlobalChat> {
  final messageTextController =
      TextEditingController(); // Controller for the message input field

  String messageText = ''; // Variable to hold the current message text
  final ScrollController _scrollController =
      ScrollController(); // Controller for scrolling the message list

  @override
  void initState() {
    super.initState();
  }

  void scrollToBottom() {
    // Automatically scroll to the bottom when a new message arrives
    if (_scrollController.hasClients) {
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent, // Scroll to the bottom
        duration: const Duration(milliseconds: 300), // Animation duration
        curve: Curves.easeOut, // Animation curve
      );
    }
  }

  File? sendImage;
  void getImage() async {
    XFile? xFile = await ImagePicker.platform
        .getImageFromSource(source: ImageSource.gallery);

    if (xFile != null) {
      setState(() {
        sendImage = File(xFile.path);
      });
    }
  }

  double _uploadProgress = 0;
  bool _isUploading = false;

  Future<String> _uploadImage() async {
    try {
      // Pick image from gallery

      setState(() => _isUploading = true);

      // Compress image to target size (in KB)

      // Create storage reference
      final String fileName = path.basename(sendImage!.path);
      final Reference storageRef = FirebaseStorage.instance
          .ref()
          .child('uploads/${DateTime.now().millisecondsSinceEpoch}_$fileName');

      // Upload compressed image
      final UploadTask uploadTask = storageRef.putFile(
        sendImage!,
        SettableMetadata(contentType: 'image/jpeg'),
      );

      // Track progress
      uploadTask.snapshotEvents.listen((TaskSnapshot snapshot) {
        setState(() {
          _uploadProgress = snapshot.bytesTransferred / snapshot.totalBytes;
        });
      });

      // Wait for upload completion
      final TaskSnapshot taskSnapshot = await uploadTask;
      final String downloadUrl = await taskSnapshot.ref.getDownloadURL();

      setState(() => _isUploading = false);
      return downloadUrl;
    } catch (e) {
      setState(() => _isUploading = false);
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error uploading image: $e')),
      );
      rethrow;
    }
  }

  @override
  Widget build(BuildContext context) {
    // Build method defines the UI layout of the chat screen
    print("HELlo");
    UserProvider userProvider = Provider.of<UserProvider>(context);

    return Scaffold(
      body: Stack(
        children: [
          AppBackgroundImageWidget(bgImagePath: AssetsPath.secondaryBGSVG),
          SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment
                  .spaceBetween, // Space out widgets vertically
              crossAxisAlignment:
                  CrossAxisAlignment.stretch, // Stretch widgets horizontally
              children: <Widget>[
                CustomAppbarWidget(screenTitle: 'global_chat'.tr),

                const MessagesStream(), // Stream of messages displayed in the chat
                // sendImage != null
                //     ? Padding(
                //         padding: const EdgeInsets.only(left: 18.0),
                //         child: Column(
                //           crossAxisAlignment: CrossAxisAlignment.start,
                //           children: [
                //             Container(
                //               decoration: BoxDecoration(
                //                 border: Border.all(
                //                   color: Colors.grey,
                //                 ),
                //                 image: DecorationImage(
                //                     image: FileImage(sendImage!),
                //                     fit: BoxFit.cover),
                //               ),
                //               height: 100,
                //               // padding: const EdgeInsets.all(12),
                //               alignment: Alignment.topRight,
                //               width: 100,
                //               child: GestureDetector(
                //                 onTap: () {
                //                   setState(() {
                //                     sendImage = null;
                //                   });
                //                 },
                //                 child: const Icon(
                //                   Icons.close,
                //                   color: Colors.white,
                //                 ),
                //               ),
                //             ),
                //           ],
                //         ),
                //       )
                //     : const Center(),

                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(_isUploading ? 24 : 0),
                  decoration:
                      kMessageContainerDecoration, // Container decoration for the message input area
                  child: userProvider.userData!.id == null
                      ? Center(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            child: CupertinoButton(
                              onPressed: () {
                                Get.offAll(SignInScreen(isParent: true));
                              },
                              padding: EdgeInsets.zero,
                              child: const Text(
                                "Please Login First",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        )
                      : _isUploading
                          ? Center(
                              child: Column(
                                children: [
                                  const CircularProgressIndicator.adaptive(),
                                  SizedBox(
                                    height: 5.h,
                                  ),
                                  Text("$_uploadProgress%"),
                                ],
                              ),
                            )
                          : Row(
                              crossAxisAlignment: CrossAxisAlignment
                                  .center, // Center items vertically
                              children: <Widget>[
                                // Padding(
                                //   padding: const EdgeInsets.only(left: 14.0),
                                //   child: CupertinoButton(
                                //     padding: EdgeInsets.zero,
                                //     onPressed: getImage,
                                //     child: const Icon(
                                //       Icons.add_a_photo,
                                //       color: Colors.white,
                                //     ),
                                //   ),
                                // ),
                                Expanded(
                                  child: TextField(
                                    controller:
                                        messageTextController, // Controller for the input field
                                    onChanged: (value) {
                                      messageText =
                                          value; // Update messageText with user input
                                    },
                                    decoration:
                                        kMessageTextFieldDecoration, // Decoration for the text field
                                    style: const TextStyle(
                                        color: Colors.white), // Text style
                                  ),
                                ),
                                TextButton(
                                  onPressed: () async {
                                    messageTextController
                                        .clear(); // Clear the input field
                                    String downloadUrl = "";
                                    if (sendImage != null) {
                                      downloadUrl = await _uploadImage();
                                    }
                                    await _firestore
                                        .collection('messages')
                                        .add({
                                      // Add message to Firestore
                                      'text': messageText, // Message text
                                      "type":
                                          sendImage == null ? "text" : "image",
                                      "userId": userProvider.userData!.id,
                                      "sendImage":
                                          sendImage == null ? "" : downloadUrl,
                                      "userProfile":
                                          userProvider.userData!.thumbnailUrl ??
                                              "",
                                      'sender': userProvider
                                          .userData!.fullName, // Sender's email
                                      'timestamp': FieldValue
                                          .serverTimestamp() // Timestamp for the message
                                    });
                                    scrollToBottom(); // Scroll to the bottom after sending
                                  },
                                  child: const Text(
                                    'Send', // Button label
                                    style:
                                        kSendButtonTextStyle, // Text style for the button
                                  ),
                                ),
                              ],
                            ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// Define a widget to display the stream of messages
class MessagesStream extends StatelessWidget {
  const MessagesStream({super.key});

  @override
  Widget build(BuildContext context) {
    UserProvider userProvider = Provider.of<UserProvider>(context);
    return StreamBuilder<QuerySnapshot>(
      stream: _firestore // Create a stream of messages from Firestore
          .collection('messages')
          .orderBy('timestamp',
              descending: false) // Order messages by timestamp
          .snapshots(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(
            child:
                CircularProgressIndicator(), // Show loading indicator while waiting for data
          );
        }

        // Handle error cases
        if (snapshot.hasError) {
          return const Center(
            child: Text(
                'Error loading messages'), // Show error message if loading fails
          );
        }

        if (snapshot.hasData) {
          final messages = snapshot.data?.docs; // Get the list of messages
          List<MessageBubble> messageBubbles =
              []; // List to hold message bubbles

          for (var message in messages!) {
            final messageText = message['text']; // Get message text
            final messageSender = message['sender']; // Get sender's email
            final userId = message['userId']; // Get sender's email
            final image = message['userProfile'];
            final currentUser =
                userProvider.userData!.id; // Get the current user's email

            // Create MessageBubble for each message
            final messageBubble = MessageBubble(
              sender: messageSender,
              image: image,
              text: messageText,
              isMe: currentUser ==
                  userId, // Check if the message was sent by the current user
            );
            messageBubbles.add(messageBubble); // Add message bubble to the list
          }

          // Display the list of message bubbles in a ListView
          return Expanded(
            child: ListView(
              controller: ScrollController(), // Controller for the ListView
              reverse: true, // Reverse the order of messages
              children: messageBubbles.reversed
                  .toList(), // Show messages in reverse order
            ),
          );
        }

        // Fallback if no data is available
        return const Center(
          child: Text(
              'No messages to display'), // Show message if there are no messages
        );
      },
    );
  }
}

// Define a widget to display individual message bubbles
class MessageBubble extends StatelessWidget {
  const MessageBubble(
      {super.key,
      required this.sender,
      required this.image,
      required this.text,
      required this.isMe});

  final String sender; // Sender's email
  final String text; // Message text
  final String image;
  final bool isMe; // Flag to check if the message is sent by the current user

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0), // Padding around the message bubble
      child: Column(
        crossAxisAlignment: isMe
            ? CrossAxisAlignment.end
            : CrossAxisAlignment.start, // Align bubble based on sender
        children: <Widget>[
          isMe
              ? Text(
                  isMe ? "Me" : sender, // Display sender's email
                  style: const TextStyle(color: Colors.white), // Text style
                )
              : Row(
                  children: [
                    image.isEmpty
                        ? ClipRRect(
                            borderRadius: BorderRadius.circular(100.0),
                            child: Image.asset(
                              AssetsPath.avater,
                              height: 30.h,
                            ),
                          )
                        : ClipRRect(
                            borderRadius: BorderRadius.circular(100.0),
                            child: Container(
                              height: 30.h,
                              width: 30.h,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: AppColors.colorWhiteHighEmp),
                              child: Image.network(
                                image,
                                fit: BoxFit.cover,
                                height: 46.h,
                                width: 46.h,
                              ),
                            ),
                          ),
                    const SizedBox(
                      width: 6,
                    ),
                    Text(
                      isMe ? "Me" : sender, // Display sender's email
                      style: const TextStyle(color: Colors.white), // Text style
                    ),
                  ],
                ),
          Padding(
            padding: EdgeInsets.only(left: isMe ? 0 : 40.0),
            child: Material(
              borderRadius:
                  isMe // Conditional border radius for the message bubble
                      ? const BorderRadius.only(
                          topLeft: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                          bottomRight: Radius.circular(30))
                      : const BorderRadius.only(
                          topRight: Radius.circular(30.0),
                          bottomRight: Radius.circular(30.0),
                          bottomLeft: Radius.circular(30.0),
                        ),
              elevation: 5.0, // Shadow effect for the bubble
              color: isMe
                  ? Colors.lightBlueAccent
                  : Colors.white, // Conditional background color
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 20.0), // Padding for the text
                child: Text(
                  text, // Display the message text
                  style: TextStyle(
                      color: isMe ? Colors.white : Colors.black,
                      fontSize: 20.0), // Text color and size
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
