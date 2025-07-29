import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task1_qr_scan_simulation/core/theming/color_manger.dart';
import 'package:task1_qr_scan_simulation/core/theming/font_weight_helper.dart';

class TextStyles {
  static TextStyle font14WhiteMedium = GoogleFonts.poppins(
    fontSize: 14.sp,
    color: ColorsManager.white,
    fontWeight: FontWeightHelper.medium,
  );
  static TextStyle font20WhiteMedium = GoogleFonts.poppins(
    fontSize: 20.sp,
    color: ColorsManager.white,
    fontWeight: FontWeightHelper.medium,
  );
}