import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_qr_scan_simulation/core/helpers/extensions.dart';
import 'package:task1_qr_scan_simulation/core/helpers/spacing.dart';
import 'package:task1_qr_scan_simulation/core/routes/routes_name.dart';
import 'package:task1_qr_scan_simulation/core/theming/color_manger.dart';
import 'package:task1_qr_scan_simulation/core/widgets/app_text_button.dart';
import 'package:task1_qr_scan_simulation/core/widgets/custom_snack_bar.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/data/models/rvm_model.dart';

class ScanConfirmationScreen extends StatelessWidget {
  final RvmModel rvm;

  const ScanConfirmationScreen({super.key, required this.rvm});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Confirmation")),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.qr_code_2, size: 80.sp, color: ColorsManager.mainGreen),
            verticalSpace(24),
            Text(
              "Welcome to ${rvm.locationName}!",
              style: TextStyle(fontSize: 22.sp, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            verticalSpace(8),
            Text("RVM ID: ${rvm.id}", style: TextStyle(fontSize: 16.sp)),
            Text(
              "RVM Location: ${rvm.locationName}",
              style: TextStyle(fontSize: 16.sp),
            ),
            verticalSpace(24),
            AppTextButton(
              textButton: "Begin Deposit",
              onPressed: () {
                CustomSnackBar.showInfo(context, 'Deposit started');
                context.pushNamed(Routes.beginDeposit);
              },
            ),
          ],
        ),
      ),
    );
  }
}
