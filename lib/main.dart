import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task1_qr_scan_simulation/core/routes/app_routes.dart';
import 'package:task1_qr_scan_simulation/core/routes/routes_name.dart';
import 'package:task1_qr_scan_simulation/core/theming/color_manger.dart';

void main() {
  runApp(QrScan());
}

class QrScan extends StatelessWidget {
  const QrScan({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(393, 852),
      minTextAdapt: true,
      child: MaterialApp(
        theme: ThemeData(
          primaryColor: ColorsManager.mainGreen,
          scaffoldBackgroundColor: ColorsManager.white,
          appBarTheme: AppBarTheme(
            centerTitle: true,
            scrolledUnderElevation: 0,
            backgroundColor: ColorsManager.mainGreen,
          ),
          iconTheme: IconThemeData(
            color: ColorsManager.white,
          ),
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.startQrScan,
        onGenerateRoute: AppRoutes().generateRoute,
      ),
    );
  }
}
