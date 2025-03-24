import 'package:flutter/material.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';

class AppBarDetailScreen extends StatelessWidget
    implements PreferredSizeWidget {
  const AppBarDetailScreen({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: const BackButton(
        color: Colors.white,
      ),
      title: Text(
        title,
        style: context.textTheme.titleLarge?.copyWith(
          color: Colors.white,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class SliverAppBarDetailScreen extends StatelessWidget
    implements PreferredSizeWidget {
  const SliverAppBarDetailScreen({
    super.key,
    this.isBookmarked = false,
    required this.title,
    required this.onPressedBookmark,
    required this.onPressedSettings,
  });

  final bool isBookmarked;
  final String title;
  final Function()? onPressedBookmark;
  final Function()? onPressedSettings;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      centerTitle: true,
      backgroundColor: Colors.transparent,
      pinned: false,
      floating: true,
      leading: const BackButton(
        color: Colors.white,
      ),
      elevation: 0,
      title: Text(
        title,
        style: context.textTheme.titleLarge?.copyWith(
          fontWeight: FontWeight.w700,
          color: Colors.white,
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 8),
          child: IconButton(
              onPressed: onPressedSettings,
              icon: const Icon(Icons.settings),
              color: Colors.white,
              disabledColor:
                  context.theme.colorScheme.tertiary.withValues(alpha: 0.5)),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 8),
          child: IconButton(
              onPressed: onPressedBookmark,
              icon: () {
                if (isBookmarked) {
                  return const Icon(Icons.bookmark);
                }
                return const Icon(Icons.bookmark_border);
              }(),
              color: Colors.white,
              disabledColor:
                  context.theme.colorScheme.tertiary.withValues(alpha: 0.5)),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
