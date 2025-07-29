import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_qr_scan_simulation/core/helpers/extensions.dart';
import 'package:task1_qr_scan_simulation/core/helpers/spacing.dart';
import 'package:task1_qr_scan_simulation/core/theming/color_manger.dart';
import 'package:task1_qr_scan_simulation/core/theming/text_styles.dart';
import 'package:task1_qr_scan_simulation/core/widgets/custom_snack_bar.dart';
import 'package:task1_qr_scan_simulation/core/widgets/loading_progress_indicator.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/logic/scan_rvm_cubit.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/logic/scan_rvm_state.dart';
import 'package:task1_qr_scan_simulation/core/routes/routes_name.dart';

class StartQrScan extends StatelessWidget {
  const StartQrScan({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ScanRvmCubit, ScanRvmState>(
      listener: (context, state) {
        if (state is ScanRvmSuccess) {
          CustomSnackBar.showInfo(context, 'successful Scanning!');
          context.pushNamed(Routes.scanConfirmation, arguments: state.rvm);
        }
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text('QR Scanner'),
            backgroundColor: ColorsManager.mainGreen,
          ),
          body: Center(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: GestureDetector(
                onTap: () {
                  context.read<ScanRvmCubit>().simulateQrScan();
                },
                child: Container(
                  width: 200.w,
                  height: 200.w,
                  decoration: BoxDecoration(
                    color: ColorsManager.mainGreen,
                    borderRadius: BorderRadius.circular(24.r),
                  ),
                  child: (state is ScanRvmLoading)
                          ? LoadingProgressIndicator()
                          : Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.qr_code_scanner,
                                size: 80.sp,
                                color: ColorsManager.white,
                              ),
                              verticalSpace(16),
                              Text(
                                "Start Scan",
                                style: TextStyles.font20WhiteMedium,
                              ),
                            ],
                          ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
