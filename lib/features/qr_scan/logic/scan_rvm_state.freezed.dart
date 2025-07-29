// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scan_rvm_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ScanRvmState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RvmModel rvm) success,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RvmModel rvm)? success,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RvmModel rvm)? success,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScanRvmInitial value) initial,
    required TResult Function(ScanRvmLoading value) loading,
    required TResult Function(ScanRvmSuccess value) success,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScanRvmInitial value)? initial,
    TResult? Function(ScanRvmLoading value)? loading,
    TResult? Function(ScanRvmSuccess value)? success,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScanRvmInitial value)? initial,
    TResult Function(ScanRvmLoading value)? loading,
    TResult Function(ScanRvmSuccess value)? success,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanRvmStateCopyWith<$Res> {
  factory $ScanRvmStateCopyWith(
    ScanRvmState value,
    $Res Function(ScanRvmState) then,
  ) = _$ScanRvmStateCopyWithImpl<$Res, ScanRvmState>;
}

/// @nodoc
class _$ScanRvmStateCopyWithImpl<$Res, $Val extends ScanRvmState>
    implements $ScanRvmStateCopyWith<$Res> {
  _$ScanRvmStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScanRvmState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ScanRvmInitialImplCopyWith<$Res> {
  factory _$$ScanRvmInitialImplCopyWith(
    _$ScanRvmInitialImpl value,
    $Res Function(_$ScanRvmInitialImpl) then,
  ) = __$$ScanRvmInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScanRvmInitialImplCopyWithImpl<$Res>
    extends _$ScanRvmStateCopyWithImpl<$Res, _$ScanRvmInitialImpl>
    implements _$$ScanRvmInitialImplCopyWith<$Res> {
  __$$ScanRvmInitialImplCopyWithImpl(
    _$ScanRvmInitialImpl _value,
    $Res Function(_$ScanRvmInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScanRvmState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ScanRvmInitialImpl implements ScanRvmInitial {
  const _$ScanRvmInitialImpl();

  @override
  String toString() {
    return 'ScanRvmState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScanRvmInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RvmModel rvm) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RvmModel rvm)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RvmModel rvm)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScanRvmInitial value) initial,
    required TResult Function(ScanRvmLoading value) loading,
    required TResult Function(ScanRvmSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScanRvmInitial value)? initial,
    TResult? Function(ScanRvmLoading value)? loading,
    TResult? Function(ScanRvmSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScanRvmInitial value)? initial,
    TResult Function(ScanRvmLoading value)? loading,
    TResult Function(ScanRvmSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ScanRvmInitial implements ScanRvmState {
  const factory ScanRvmInitial() = _$ScanRvmInitialImpl;
}

/// @nodoc
abstract class _$$ScanRvmLoadingImplCopyWith<$Res> {
  factory _$$ScanRvmLoadingImplCopyWith(
    _$ScanRvmLoadingImpl value,
    $Res Function(_$ScanRvmLoadingImpl) then,
  ) = __$$ScanRvmLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScanRvmLoadingImplCopyWithImpl<$Res>
    extends _$ScanRvmStateCopyWithImpl<$Res, _$ScanRvmLoadingImpl>
    implements _$$ScanRvmLoadingImplCopyWith<$Res> {
  __$$ScanRvmLoadingImplCopyWithImpl(
    _$ScanRvmLoadingImpl _value,
    $Res Function(_$ScanRvmLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScanRvmState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ScanRvmLoadingImpl implements ScanRvmLoading {
  const _$ScanRvmLoadingImpl();

  @override
  String toString() {
    return 'ScanRvmState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ScanRvmLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RvmModel rvm) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RvmModel rvm)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RvmModel rvm)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScanRvmInitial value) initial,
    required TResult Function(ScanRvmLoading value) loading,
    required TResult Function(ScanRvmSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScanRvmInitial value)? initial,
    TResult? Function(ScanRvmLoading value)? loading,
    TResult? Function(ScanRvmSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScanRvmInitial value)? initial,
    TResult Function(ScanRvmLoading value)? loading,
    TResult Function(ScanRvmSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ScanRvmLoading implements ScanRvmState {
  const factory ScanRvmLoading() = _$ScanRvmLoadingImpl;
}

/// @nodoc
abstract class _$$ScanRvmSuccessImplCopyWith<$Res> {
  factory _$$ScanRvmSuccessImplCopyWith(
    _$ScanRvmSuccessImpl value,
    $Res Function(_$ScanRvmSuccessImpl) then,
  ) = __$$ScanRvmSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RvmModel rvm});
}

/// @nodoc
class __$$ScanRvmSuccessImplCopyWithImpl<$Res>
    extends _$ScanRvmStateCopyWithImpl<$Res, _$ScanRvmSuccessImpl>
    implements _$$ScanRvmSuccessImplCopyWith<$Res> {
  __$$ScanRvmSuccessImplCopyWithImpl(
    _$ScanRvmSuccessImpl _value,
    $Res Function(_$ScanRvmSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ScanRvmState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? rvm = null}) {
    return _then(
      _$ScanRvmSuccessImpl(
        null == rvm
            ? _value.rvm
            : rvm // ignore: cast_nullable_to_non_nullable
                as RvmModel,
      ),
    );
  }
}

/// @nodoc

class _$ScanRvmSuccessImpl implements ScanRvmSuccess {
  const _$ScanRvmSuccessImpl(this.rvm);

  @override
  final RvmModel rvm;

  @override
  String toString() {
    return 'ScanRvmState.success(rvm: $rvm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanRvmSuccessImpl &&
            (identical(other.rvm, rvm) || other.rvm == rvm));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rvm);

  /// Create a copy of ScanRvmState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanRvmSuccessImplCopyWith<_$ScanRvmSuccessImpl> get copyWith =>
      __$$ScanRvmSuccessImplCopyWithImpl<_$ScanRvmSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(RvmModel rvm) success,
  }) {
    return success(rvm);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(RvmModel rvm)? success,
  }) {
    return success?.call(rvm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(RvmModel rvm)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(rvm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScanRvmInitial value) initial,
    required TResult Function(ScanRvmLoading value) loading,
    required TResult Function(ScanRvmSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ScanRvmInitial value)? initial,
    TResult? Function(ScanRvmLoading value)? loading,
    TResult? Function(ScanRvmSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScanRvmInitial value)? initial,
    TResult Function(ScanRvmLoading value)? loading,
    TResult Function(ScanRvmSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ScanRvmSuccess implements ScanRvmState {
  const factory ScanRvmSuccess(final RvmModel rvm) = _$ScanRvmSuccessImpl;

  RvmModel get rvm;

  /// Create a copy of ScanRvmState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanRvmSuccessImplCopyWith<_$ScanRvmSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
