import 'package:Muslimlife/constants/images.dart';
import 'package:Muslimlife/presentation/widgets/app_background_image_widget.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:Muslimlife/core/constants/admob_constants.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';
import 'package:Muslimlife/core/utils/extension/dartz_ext.dart';
import 'package:Muslimlife/features/quran/presentation/bloc/audioVerse/audio_verse_bloc.dart';
import 'package:Muslimlife/features/quran/presentation/screens/components/app_bar_detail_screen.dart';

import '../../../../generated/locale_keys.g.dart';
import '../../../../injection.dart';
import '../../../quran/presentation/bloc/detailSurah/detail_surah_bloc.dart';
import '../../../quran/presentation/screens/components/verses_list.dart';
import '../bloc/styling_setting/styling_setting_bloc.dart';
import 'components/styling_setting_bottom_sheet.dart';

class StylingSettingScreen extends StatelessWidget {
  const StylingSettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    void showAdsFirst() {
      // context.showLoadingDialog();
      showModalBottomSheet(
        barrierColor: Colors.transparent,
        context: context,
        enableDrag: true,
        builder: (_) => StylingSettingBottomSheet(
          title: LocaleKeys.fontStyle.tr(),
        ),
      );
    }

    return BlocListener<StylingSettingBloc, StylingSettingState>(
      listener: (context, state) {
        if (state.statusArabicFontFamily == FormzSubmissionStatus.failure) {
          context.showErrorToast("Failed to set arabic font family");
        }
        if (state.statusArabicFontSize == FormzSubmissionStatus.failure) {
          context.showErrorToast("Failed to set arabic font size");
        }
        if (state.statusLatinFontSize == FormzSubmissionStatus.failure) {
          context.showErrorToast("Failed to set latin font size");
        }
        if (state.statusTranslationFontSize == FormzSubmissionStatus.failure) {
          context.showErrorToast("Failed to set translation font size");
        }
      },
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: showAdsFirst,
          child: const Icon(Icons.settings),
        ),
        extendBodyBehindAppBar: true,
        appBar: const AppBarDetailScreen(title:"Styling View"),
        body: Stack(
          children: [
              AppBackgroundImageWidget(bgImagePath: AssetsPath.secondaryBGSVG),
            Padding(
              padding: const EdgeInsets.only(top:kToolbarHeight * 1.8),
              child: MultiBlocProvider(
                providers: [
                  BlocProvider<SurahDetailBloc>(
                    create: (context) => sl<SurahDetailBloc>()
                      ..add(const FetchSurahDetailEvent(surahNumber: 1)),
                  ),
                  BlocProvider(
                    create: (context) => sl<AudioVerseBloc>(),
                  ),
                ],
                child: BlocBuilder<SurahDetailBloc, SurahDetailState>(
                  builder: (context, state) {
                    final detailSurah = state.detailSurahResult.asRight();
                    return VersesList(
                      fontSize: 18,
                      view: ViewMode.setting,
                      listVerses: detailSurah?.verses ?? [],
                      tajweedWords: detailSurah?.tajweedWords ?? [],
                      surah: detailSurah,
                      preBismillah: detailSurah?.preBismillah?.text?.arab,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
