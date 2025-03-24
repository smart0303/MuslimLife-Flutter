import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import '../../constants/fonts_weights.dart';

class ReusableButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;
  const ReusableButton({super.key, required this.onTap, required this.title});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 54.h,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [AppColors.colorDonationGradient1Start, AppColors.colorDonationGradient1End], // Your gradient colors
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        borderRadius: BorderRadius.circular(48.0), // Match the button's shape
      ),
      child: ElevatedButton(

        onPressed: onTap ,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent, // Makes the button background transparent to show the gradient
          shadowColor: Colors.transparent, // Removes shadow to avoid color blending
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(48.0), // Match the container's borderRadius
          ),
        ),
        child: Text(
          title.tr,
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 16.sp,
              color: AppColors.colorBlackHighEmp,
              fontWeight: FontWeights.semiBold),
        ),
      ),
    );
  }
}
