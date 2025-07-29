import 'package:flutter/material.dart';
import 'package:task1_qr_scan_simulation/core/helpers/spacing.dart';

class BeginDepositScreen extends StatelessWidget {
  const BeginDepositScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Deposit Placeholder',
            style: TextStyle(fontSize: 18),
          ),
          verticalSpace(20),
          Placeholder(),
        ],
      ),
    );
  }
}
