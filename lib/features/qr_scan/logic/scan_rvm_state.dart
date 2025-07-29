import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task1_qr_scan_simulation/features/qr_scan/data/models/rvm_model.dart';

part 'scan_rvm_state.freezed.dart';

@freezed
class ScanRvmState with _$ScanRvmState {
  const factory ScanRvmState.initial() = ScanRvmInitial;
  const factory ScanRvmState.loading() = ScanRvmLoading;
  const factory ScanRvmState.success(RvmModel rvm) = ScanRvmSuccess;
}
