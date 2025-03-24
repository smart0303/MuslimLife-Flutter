import 'package:flutter/material.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';

import '../../../../setting/presentation/screens/styling_setting_screen.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MainAppBar({
    super.key,
    required this.onPressedMenu,
    required this.onPressedQibla,
  });

  final void Function() onPressedMenu;
  final void Function() onPressedQibla;

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size(double.infinity, 300),
      child: AppBar(
        toolbarHeight: 180,
        backgroundColor: Colors.transparent,
        centerTitle: false,
        elevation: 0,
        leading: const BackButton(
          color: Colors.white,
        ),
        
        bottom: const TabBar(
          unselectedLabelStyle: TextStyle(
            color: Colors.grey,
          ),
          indicatorColor: Colors.white,
          labelStyle: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          tabs: [
            Tab(text: "Surah"),
            Tab(text: "Juz"),
            Tab(text: "Bookmark"),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              context.navigateTo(const StylingSettingScreen());
            },
            icon: const Icon(
              Icons.format_size,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
