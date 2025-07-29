import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_qr_scan_simulation/core/theming/color_manger.dart';

class LoadingProgressIndicator extends StatelessWidget {
  const LoadingProgressIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 60.w,
        height: 60.h,
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(
            ColorsManager.white,
          ),
        ),
      ),
    );
  }
}
