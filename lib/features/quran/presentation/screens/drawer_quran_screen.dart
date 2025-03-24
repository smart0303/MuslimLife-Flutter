import 'dart:io';

import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';
import 'package:in_app_review/in_app_review.dart';
// import 'package:in_app_review/in_app_review.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:provider/provider.dart';
import 'package:Muslimlife/core/constants/url_constants.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/features/setting/presentation/screens/styling_setting_screen.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../core/components/button_drawer.dart';
import '../../../../core/components/spacer.dart';
import '../../../../generated/locale_keys.g.dart';
import '../../../../injection.dart';
import '../../../../theme_provider.dart';
import '../../../payment/presentation/screens/donation_screen.dart';
import '../../../setting/presentation/screens/language_setting_screen.dart';

class DrawerQuranScreen extends StatelessWidget {
  const DrawerQuranScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: ListView(
          children: const [
            _ListItemMenu(),
          ],
        ),
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header();

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _AppInfo(),
        VSpacer(),
      ],
    );
  }
}

class _ListItemMenu extends StatelessWidget {
  const _ListItemMenu();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          child: Text(
            LocaleKeys.setting.tr(),
            style: context.textTheme.titleSmall?.copyWith(
              color: context.theme.colorScheme.onSurface,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        ButtonDrawer(
          icon: Icons.language,
          title: LocaleKeys.language.tr(),
          onTap: () {
            context.navigateTo(const LanguageSettingScreen());
          },
          withDecoration: false,
        ),
        ButtonDrawer(
          icon: Icons.format_size,
          title: LocaleKeys.stylingView.tr(),
          onTap: () {
            context.navigateTo(const StylingSettingScreen());
          },
          withDecoration: false,
        ),
      ],
    );
  }
}

class _Footer extends StatelessWidget {
  const _Footer();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              flex: 4,
              child: ButtonDrawer(
                onTap: () async {
                  final inAppReview = InAppReview.instance;

                  if (await inAppReview.isAvailable()) {
                    inAppReview.requestReview();
                  }
                },
                icon: Icons.rate_review_rounded,
                title: LocaleKeys.rateUs.tr(),
              ),
            ),
            Expanded(
              flex: 1,
              child: ButtonDrawer(
                withDecoration: false,
                onTap: () async {
                  sl<FirebaseAnalytics>().logShare(
                    contentType: 'Share App',
                    itemId: 'App',
                    method: 'Share Drawer Button',
                  );
                  final info = await PackageInfo.fromPlatform();
                  final appName = info.appName;
                  const iosAppId = '6739066951';
                  final linkAndroid =
                      'https://play.google.com/store/apps/details?id=${info.packageName}';
                  final linkIOS =
                      'https://apps.apple.com/app/${appName.toLowerCase()}/id$iosAppId';
                  final link = Platform.isIOS ? linkIOS : linkAndroid;

                  await Share.share(
                    LocaleKeys.shareAppDescription.tr(
                      args: [
                        info.appName,
                        link,
                      ],
                    ),
                  );
                },
                icon: Icons.share_rounded,
                title: '',
              ),
            ),
          ],
        ),
        if (Platform.isAndroid) ...[
          const VSpacer(),
          ButtonDrawer(
            onTap: () {
              context.navigateTo(const DonationPaymentScreen());
            },
            icon: Icons.volunteer_activism,
            title: LocaleKeys.supportUs.tr(),
          ),
          const VSpacer(),
        ],
        const VSpacer(),
        ButtonDrawer(
          onTap: () async {
            try {
              await launchUrl(
                Uri.parse(UrlConst.urlGithub),
                mode: LaunchMode.externalApplication,
              );
            } catch (e) {

            }
          },
          icon: Icons.sentiment_satisfied_alt_rounded,
          title: LocaleKeys.muslimBookIsOpenSource.tr(
            args: [LocaleKeys.appName.tr()],
          ),
          subtitle: UrlConst.urlGithub,
        ),
        const VSpacer(),
      ],
    );
  }
}

class _AppInfo extends StatefulWidget {
  const _AppInfo();

  @override
  State<_AppInfo> createState() => _AppInfoState();
}

class _AppInfoState extends State<_AppInfo> {
  PackageInfo _packageInfo = PackageInfo(
    appName: '-',
    packageName: '-',
    version: '-',
    buildNumber: '-',
    buildSignature: '-',
    installerStore: '-',
  );

  @override
  void initState() {
    super.initState();
    _initPackageInfo();
  }

  Future<void> _initPackageInfo() async {
    final info = await PackageInfo.fromPlatform();
    setState(() {
      _packageInfo = info;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListTile(
        contentPadding: EdgeInsets.zero,
        title: Text(
          _packageInfo.appName,
          style: context.textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          LocaleKeys.version.tr(args: [_packageInfo.version]),
          style: context.textTheme.bodySmall,
        ),
        trailing: IconButton(
          icon: context.isDarkMode
              ? const Icon(Icons.dark_mode_rounded)
              : const Icon(Icons.light_mode_rounded),
          onPressed: () {
            showModalBottomSheet(
              useSafeArea: true,
              context: context,
              builder: (_) {
                return const _ThemePickerBottomSheet();
              },
            );
          },
        ),
      ),
    );
  }
}

class _ThemePickerBottomSheet extends StatelessWidget {
  const _ThemePickerBottomSheet();

  @override
  Widget build(BuildContext context) {
    final themeProvider = context.read<ThemeProvider>();
    return SafeArea(
      child: Wrap(
        children: [
          Column(
            children: [
              if (Platform.isAndroid) ...[
                ListTile(
                  title: Text(LocaleKeys.dynamicColor.tr()),
                  subtitle: Text(
                    LocaleKeys.dynamicColorDescription.tr(),
                  ),
                  trailing: Consumer<ThemeProvider>(
                    builder: (_, themeProvider, __) {
                      return Switch(
                        value: themeProvider.dynamicColor,
                        onChanged: (value) {
                          themeProvider.setDynamicColor(value);
                        },
                      );
                    },
                  ),
                ),
              ],
              const Divider(),
              ListTile(
                title: Text(LocaleKeys.systemMode.tr()),
                selected: themeProvider.themeMode == ThemeMode.system,
                trailing: themeProvider.themeMode == ThemeMode.system
                    ? const Icon(Icons.check)
                    : null,
                onTap: () {
                  themeProvider.setThemeMode(ThemeMode.system);
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text(LocaleKeys.lightMode.tr()),
                selected: themeProvider.themeMode == ThemeMode.light,
                trailing: themeProvider.themeMode == ThemeMode.light
                    ? const Icon(Icons.check)
                    : null,
                onTap: () {
                  themeProvider.setThemeMode(ThemeMode.light);
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text(LocaleKeys.darkMode.tr()),
                selected: themeProvider.themeMode == ThemeMode.dark,
                trailing: themeProvider.themeMode == ThemeMode.dark
                    ? const Icon(Icons.check)
                    : null,
                onTap: () {
                  themeProvider.setThemeMode(ThemeMode.dark);
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
