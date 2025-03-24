// import 'package:Muslimlife/constants/images.dart';
// import 'package:Muslimlife/presentation/widgets/app_background_image_widget.dart';
// import 'package:easy_localization/easy_localization.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:Muslimlife/core/components/error_screen.dart';
// import 'package:Muslimlife/core/utils/extension/context_ext.dart';
// import 'package:Muslimlife/core/utils/extension/dartz_ext.dart';
// import 'package:Muslimlife/core/utils/extension/string_ext.dart';
// import 'package:Muslimlife/features/bookmark/domain/entities/juz_bookmark.codegen.dart';
// import 'package:Muslimlife/features/quran/presentation/screens/components/verses_list.dart';
// import 'package:Muslimlife/generated/locale_keys.g.dart';

// import '../../../../core/components/loading_screen.dart';
// import '../../domain/entities/juz.codegen.dart';
// import '../bloc/audioVerse/audio_verse_bloc.dart';
// import '../bloc/detailJuz/detail_juz_bloc.dart';
// import 'components/app_bar_detail_screen.dart';
// import 'components/bottom_nav_player.dart';

// class DetailJuzScreen extends StatelessWidget {
//   final JuzConstant? juz;
//   final int? jumpToVerse;

//   const DetailJuzScreen({super.key, this.juz, this.jumpToVerse});

//   @override
//   Widget build(BuildContext context) {
//     final juzDetailBloc = context.read<JuzDetailBloc>();
//     final audioBloc = context.watch<AudioVerseBloc>();
//     return Scaffold(
//       body: Stack(
//         children: [
//           AppBackgroundImageWidget(bgImagePath: AssetsPath.secondaryBGSVG),
//           BlocConsumer<JuzDetailBloc, JuzDetailState>(
//             listener: (context, state) {
//               if (state.saveBookmarkResult?.isLeft() ?? false) {
//                 final message = state.saveBookmarkResult?.asLeft().message;
//                 context.showErrorToast(message ?? emptyString);
//               } else if (state.deleteBookmarkResult?.isLeft() ?? false) {
//                 final message = state.saveBookmarkResult?.asLeft().message;
//                 context.showErrorToast(message ?? emptyString);
//               } else if (state.saveVerseBookmarkResult?.isRight() ?? false) {
//                 final verseNumber = state.saveVerseBookmarkResult?.asRight();
//                 context.showInfoToast(
//                     LocaleKeys.successAddingVersesBookmark.tr(args: [
//                   juz?.name ?? emptyString,
//                   verseNumber ?? emptyString,
//                 ]));
//               } else if (state.deleteVerseBookmarkResult?.isRight() ?? false) {
//                 final verseNumber = state.deleteVerseBookmarkResult?.asRight();
//                 context.showInfoToast(
//                     LocaleKeys.successRemovingVersesBookmark.tr(args: [
//                   juz?.name ?? emptyString,
//                   verseNumber ?? emptyString,
//                 ]));
//               } else if (state.saveVerseBookmarkResult?.isLeft() ?? false) {
//                 final message = state.saveVerseBookmarkResult?.asLeft().message;
//                 context.showErrorToast(message ?? emptyString);
//               } else if (state.deleteVerseBookmarkResult?.isLeft() ?? false) {
//                 final message =
//                     state.deleteVerseBookmarkResult?.asLeft().message;
//                 context.showErrorToast(message ?? emptyString);
//               } else if (state.detailJuzResult?.isRight() ?? false) {
//                 final verses = state.detailJuzResult?.asRight()?.verses;
//                 context.read<AudioVerseBloc>().add(
//                       AudioVerseEvent.setListAudioVerse(
//                           listAudioVerses:
//                               verses?.map((e) => e.audio).toList()),
//                     );
//               }
//             },
//             builder: (context, state) {
//               final detailJuz = (state.detailJuzResult?.isRight() ?? false)
//                   ? state.detailJuzResult?.asRight()
//                   : null;
//               return NestedScrollView(
//                 floatHeaderSlivers: true,
//                 headerSliverBuilder:
//                     (BuildContext context, bool innerBoxIsScrolled) {
//                   return [
//                     SliverAppBarDetailScreen(
//                       title: juz?.name ?? emptyString,
//                       isBookmarked: detailJuz?.isBookmarked ?? false,
//                       onPressedBookmark: (state.detailJuzResult?.isRight() ??
//                               false)
//                           ? () {
//                               final juzBookmark = JuzBookmark(
//                                 number: juz?.number ?? 0,
//                                 name: juz?.name ?? emptyString,
//                                 description: juz?.description ?? emptyString,
//                               );
//                               juzDetailBloc.add(
//                                 OnPressedBookmarkEvent(
//                                   juzBookmark: juzBookmark,
//                                   isBookmarked:
//                                       detailJuz?.isBookmarked ?? false,
//                                 ),
//                               );
//                             }
//                           : null,
//                     ),
//                   ];
//                 },
//                 body: BlocBuilder<JuzDetailBloc, JuzDetailState>(
//                   builder: (context, state) {
//                     if (state.isLoading) {
//                       return const LoadingScreen();
//                     } else if (state.detailJuzResult?.isRight() ?? false) {
//                       final verses = detailJuz?.verses;
//                       final toVerse = () {
//                         if (jumpToVerse != null && verses != null) {
//                           return (jumpToVerse ?? 0) -
//                               (verses.first.number?.inQuran ?? 0);
//                         }
//                       }();

//                       return VersesList(
//                         fontSize: 18,
//                         view: ViewMode.juz,
//                         listVerses: verses ?? [],
//                         tajweedWords: detailJuz?.tajweedWords ?? [],
//                         juz: juz,
//                         toVerses: toVerse,
//                       );
//                     } else if (state.detailJuzResult?.isLeft() ?? false) {
//                       final message = state.detailJuzResult?.asLeft().message;
//                       return ErrorScreen(
//                         message: message,
//                         onRefresh: () {
//                           if (juz == null) return;
//                           juzDetailBloc.add(
//                             FetchJuzDetailEvent(juzNumber: juz?.number),
//                           );
//                         },
//                       );
//                     }

//                     return Container();
//                   },
//                 ),
//               );
//             },
//           ),
//         ],
//       ),
//       bottomNavigationBar: (audioBloc.state.isShowBottomNavPlayer)
//           ? const BottomNavPlayer()
//           : null,
//     );
//   }
// }
