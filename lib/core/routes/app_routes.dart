import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task1_qr_scan_simulation/core/routes/routes_name.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/data/models/rvm_model.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/logic/scan_rvm_cubit.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/ui/begin_deposit_screen.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/ui/scan_confirmation_screen.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/ui/start_qr_scan.dart';

class AppRoutes {
  Route generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.startQrScan:
        return MaterialPageRoute(
          builder: (context) =>
              BlocProvider(
                create: (context) => ScanRvmCubit(),
                child: StartQrScan(),
              ),
        );
      case Routes.scanConfirmation:
        return MaterialPageRoute(
          builder: (_) => ScanConfirmationScreen(rvm: args as RvmModel),
        );
      case Routes.beginDeposit:
        return MaterialPageRoute(builder: (_) => const BeginDepositScreen());
      default:
        return MaterialPageRoute(
          builder: (context) =>
              Scaffold(
                body: Center(
                  child: Text('No route defined for ${settings.name}'),
                ),
              ),
        );
    }
  }
}