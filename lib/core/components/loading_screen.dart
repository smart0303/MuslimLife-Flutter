import 'package:Muslimlife/constants/images.dart';
import 'package:Muslimlife/presentation/widgets/app_background_image_widget.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:Muslimlife/core/utils/extension/context_ext.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: [
          AppBackgroundImageWidget(bgImagePath: AssetsPath.secondaryBGSVG),
          Center(
            child: LottieBuilder.asset(
              'assets/lottie/loading.json',
              width: context.width,
            ),
          ),
        ],
      );
  }
}
