import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:Muslimlife/core/components/spacer.dart';
import 'package:Muslimlife/core/constants/admob_constants.dart';
import 'package:Muslimlife/core/constants/asset_constants.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/features/setting/presentation/bloc/styling_setting/styling_setting_bloc.dart';
import 'package:Muslimlife/generated/locale_keys.g.dart';

import '../../../../core/network/remote_config.dart';
import '../../../../core/utils/extension/string_ext.dart';
import '../../../../injection.dart';
import '../../../setting/presentation/bloc/language_setting/language_setting_bloc.dart';
import '../bloc/shareVerse/share_verse_bloc.dart';

class ShareVerseScreen extends StatelessWidget {
  const ShareVerseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    GlobalKey canvasGlobalKey = GlobalKey();

    void showSettingBottomSheet() {
      showModalBottomSheet(
        context: context,
        enableDrag: true,
        builder: (_) => BlocProvider.value(
          value: context.read<ShareVerseBloc>(),
          child: const _SettingPreviewBottomSheet(),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        forceMaterialTransparency: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.edit),
            onPressed: showSettingBottomSheet,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: IconButton(
              icon: const Icon(Icons.ios_share),
              onPressed: () {
                context.showLoadingDialog();
                final boundary = canvasGlobalKey.currentContext
                    ?.findRenderObject() as RenderRepaintBoundary?;
                context.read<ShareVerseBloc>().add(
                      ShareVerseEvent.onSharePressed(boundary),
                    );
              },
            ),
          )
        ],
      ),
      body: GestureDetector(
        onVerticalDragUpdate: (details) {
          if (details.delta.dy < -10) {
            showSettingBottomSheet();
          }
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50.0),
          child: _CanvasPreview(
            canvasGlobalKey: canvasGlobalKey,
          ),
        ),
      ),
    );
  }
}

class _CanvasPreview extends StatelessWidget {
  final GlobalKey canvasGlobalKey;

  const _CanvasPreview({required this.canvasGlobalKey});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ShareVerseBloc, ShareVerseState>(
      builder: (context, state) {
        final verse = state.verse;
        return SafeArea(
          child: RepaintBoundary(
            key: canvasGlobalKey,
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: state.backgroundColor,
                image: state.backgroundColor == null
                    ? DecorationImage(
                        image: CachedNetworkImageProvider(
                          sl<RemoteConfigService>().imageRandomUrl,
                          cacheKey: state.randomImageUrl,
                        ),
                        colorFilter: ColorFilter.mode(
                          Colors.black.withValues(alpha: 0.5),
                          BlendMode.darken,
                        ),
                        fit: BoxFit.cover,
                      )
                    : null,
                borderRadius: BorderRadius.circular(8),
              ),
              child: AspectRatio(
                aspectRatio: 9 / 16,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        if (state.isArabicVisible) ...[
                          BlocBuilder<StylingSettingBloc, StylingSettingState>(
                            buildWhen: (p, c) =>
                                p.fontFamilyArabic != c.fontFamilyArabic,
                            builder: (context, stylingState) {
                              return Text(
                                verse?.text?.arab ?? emptyString,
                                style: context.textTheme.titleMedium?.copyWith(
                                  fontSize: state.arabicFontSize * 1.5,
                                  fontFamily: stylingState.fontFamilyArabic,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              );
                            },
                          ),
                          const VSpacer(),
                        ],
                        if (state.isLatinVisible) ...[
                          BlocBuilder<LanguageSettingBloc,
                              LanguageSettingState>(
                            buildWhen: (p, c) =>
                                p.languageLatin != c.languageLatin,
                            builder: (context, languageSettingState) {
                              return Text(
                                verse?.text?.transliteration?.asLocale(
                                      languageSettingState.languageLatin ??
                                          context.locale,
                                    ) ??
                                    emptyString,
                                style: context.textTheme.bodySmall?.copyWith(
                                  fontSize: state.latinFontSize,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              );
                            },
                          ),
                          const VSpacer(),
                        ],
                        if (state.isTranslationVisible) ...[
                          BlocBuilder<LanguageSettingBloc,
                              LanguageSettingState>(
                            buildWhen: (p, c) =>
                                p.languageQuran != c.languageQuran,
                            builder: (context, languageSettingState) {
                              return Text(
                                verse?.translation?.asLocale(
                                      languageSettingState.languageQuran ??
                                          context.locale,
                                    ) ??
                                    emptyString,
                                style: context.textTheme.bodySmall?.copyWith(
                                  fontSize: state.translationFontSize,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              );
                            },
                          ),
                          const VSpacer(),
                        ],
                        if (state.juz != null) ...[
                          Text(
                            '(${LocaleKeys.juz.tr().capitalize()} '
                            '${state.juz?.number ?? emptyString} '
                            ': ${LocaleKeys.verses.tr().capitalize()} '
                            '${state.verse?.number?.inQuran ?? emptyString})',
                            style: context.textTheme.bodySmall?.copyWith(
                              fontSize: state.translationFontSize / 1.2,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const VSpacer(),
                        ],
                        if (state.surah != null) ...[
                          BlocBuilder<LanguageSettingBloc,
                              LanguageSettingState>(
                            buildWhen: (p, c) =>
                                p.languageLatin != c.languageLatin,
                            builder: (context, languageSettingState) {
                              return Text(
                                '(QS. '
                                '${state.surah?.name?.transliteration?.asLocale(
                                      languageSettingState.languageLatin ??
                                          context.locale,
                                    ) ?? emptyString} '
                                ': ${LocaleKeys.verses.tr().capitalize()} '
                                '${state.verse?.number?.inSurah ?? emptyString})',
                                style: context.textTheme.bodySmall?.copyWith(
                                  fontSize: state.translationFontSize / 1.2,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              );
                            },
                          ),
                          const VSpacer(),
                        ],
                      ],
                    ),
                    const _CopyRightLogo(),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

class _CopyRightLogo extends StatelessWidget {
  const _CopyRightLogo();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: Image.asset(
        AssetConst.kajianHubLogoLight,
        width: 32,
        height: 32,
      ),
    );
  }
}

class _SettingPreviewBottomSheet extends StatelessWidget {
  const _SettingPreviewBottomSheet();

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
          bottom: 20.0,
        ),
        child: Wrap(
          children: [
            _RowListColorSetting(),
            VSpacer(),
            _SettingText(),
          ],
        ),
      ),
    );
  }
}

class _RowListColorSetting extends StatelessWidget {
  const _RowListColorSetting();

  @override
  Widget build(BuildContext context) {
    final shareBloc = context.read<ShareVerseBloc>();
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: BlocBuilder<ShareVerseBloc, ShareVerseState>(
        buildWhen: (prev, cur) {
          final first = prev.randomImageUrl != cur.randomImageUrl;
          final second = prev.backgroundColor != cur.backgroundColor;
          return first || second;
        },
        builder: (context, state) {
          return Row(
            children: [
              CachedNetworkImage(
                cacheKey: state.randomImageUrl,
                imageUrl: sl<RemoteConfigService>().imageRandomUrl,
                errorWidget: (context, url, error) {
                  return GestureDetector(
                    onTap: () {
                      shareBloc.add(
                        const ShareVerseEvent.onChangeRandomImageUrl(),
                      );
                    },
                    child: const CircleAvatar(
                      backgroundColor: Colors.transparent,
                      radius: 16,
                      child: Icon(
                        Icons.refresh,
                        color: Colors.white,
                      ),
                    ),
                  );
                },
                imageBuilder: (context, imageProvider) {
                  return GestureDetector(
                    onTap: () {
                      shareBloc.add(
                        const ShareVerseEvent.onChangeRandomImageUrl(),
                      );
                    },
                    child: CircleAvatar(
                      backgroundColor: Colors.transparent,
                      radius: 16,
                      backgroundImage: imageProvider,
                      child: state.backgroundColor == null
                          ? const Icon(
                              Icons.refresh,
                              color: Colors.white,
                            )
                          : null,
                    ),
                  );
                },
                placeholder: (context, url) {
                  return CircleAvatar(
                    backgroundColor: Colors.transparent,
                    radius: 16,
                    child: Container(
                      margin: const EdgeInsets.all(8),
                      child: const CircularProgressIndicator(
                        color: Colors.white,
                        strokeWidth: 2,
                        strokeCap: StrokeCap.round,
                      ),
                    ),
                  );
                },
              ),
              ...List.generate(
                Colors.primaries.length,
                (index) => Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: GestureDetector(
                    onTap: () {
                      shareBloc.add(
                        ShareVerseEvent.onChangeBackgroundColor(
                          Colors.primaries[index],
                        ),
                      );
                    },
                    child: CircleAvatar(
                      backgroundColor: Colors.primaries[index],
                      radius: 16,
                      child: state.backgroundColor == Colors.primaries[index]
                          ? const Icon(
                              Icons.check,
                              color: Colors.white,
                            )
                          : null,
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class _SettingText extends StatelessWidget {
  const _SettingText();

  @override
  Widget build(BuildContext context) {
    final shareBloc = context.read<ShareVerseBloc>();
    return Column(
      children: [
        ListTile(
          dense: true,
          title: Text(LocaleKeys.arabic.tr()),
          subtitle: BlocBuilder<ShareVerseBloc, ShareVerseState>(
            buildWhen: (previous, current) {
              return previous.arabicFontSize != current.arabicFontSize;
            },
            builder: (context, state) {
              return Slider(
                value: state.arabicFontSize,
                min: 0,
                max: 50,
                onChanged: (value) {
                  shareBloc.add(
                    ShareVerseEvent.onChangeArabicFontSize(value),
                  );
                },
              );
            },
          ),
          trailing: BlocBuilder<ShareVerseBloc, ShareVerseState>(
            buildWhen: (previous, current) {
              return previous.isArabicVisible != current.isArabicVisible;
            },
            builder: (context, state) {
              return Checkbox(
                value: state.isArabicVisible,
                onChanged: (value) {
                  shareBloc.add(
                    ShareVerseEvent.onToggleArabicVisibility(value),
                  );
                },
              );
            },
          ),
        ),
        ListTile(
          dense: true,
          title: Text(LocaleKeys.latin.tr()),
          subtitle: BlocBuilder<ShareVerseBloc, ShareVerseState>(
            buildWhen: (previous, current) {
              return previous.latinFontSize != current.latinFontSize;
            },
            builder: (context, state) {
              return Slider(
                value: state.latinFontSize,
                min: 0,
                max: 50,
                onChanged: (value) {
                  shareBloc.add(
                    ShareVerseEvent.onChangeLatinFontSize(value),
                  );
                },
              );
            },
          ),
          trailing: BlocBuilder<ShareVerseBloc, ShareVerseState>(
            buildWhen: (previous, current) {
              return previous.isLatinVisible != current.isLatinVisible;
            },
            builder: (context, state) {
              return Checkbox(
                value: state.isLatinVisible,
                onChanged: (value) {
                  shareBloc.add(
                    ShareVerseEvent.onToggleLatinVisibility(value),
                  );
                },
              );
            },
          ),
        ),
        ListTile(
          dense: true,
          title: Text(LocaleKeys.translation.tr()),
          subtitle: BlocBuilder<ShareVerseBloc, ShareVerseState>(
            buildWhen: (previous, current) {
              return previous.translationFontSize !=
                  current.translationFontSize;
            },
            builder: (context, state) {
              return Slider(
                value: state.translationFontSize,
                min: 0,
                max: 50,
                onChanged: (value) {
                  shareBloc.add(
                    ShareVerseEvent.onChangeTranslationFontSize(value),
                  );
                },
              );
            },
          ),
          trailing: BlocBuilder<ShareVerseBloc, ShareVerseState>(
            buildWhen: (previous, current) {
              return previous.isTranslationVisible !=
                  current.isTranslationVisible;
            },
            builder: (context, state) {
              return Checkbox(
                value: state.isTranslationVisible,
                onChanged: (value) {
                  shareBloc.add(
                    ShareVerseEvent.onToggleTranslationVisibility(value),
                  );
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
