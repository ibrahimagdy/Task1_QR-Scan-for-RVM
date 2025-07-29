import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/data/models/rvm_model.dart';
import 'scan_rvm_state.dart';

class ScanRvmCubit extends Cubit<ScanRvmState> {
  ScanRvmCubit() : super(const ScanRvmState.initial());

  void simulateQrScan() async {
    emit(const ScanRvmState.loading());
    await Future.delayed(const Duration(seconds: 1));

    final rvm = RvmModel(id: 'RVM001', locationName: 'Mall Masr');
    emit(ScanRvmState.success(rvm));
  }
}
