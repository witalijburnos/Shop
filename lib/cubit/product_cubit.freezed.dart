// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProductState value) initial,
    required TResult Function(LoadingProductState value) loading,
    required TResult Function(LoadedProductState value) loaded,
    required TResult Function(ErrorProductState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProductState value)? initial,
    TResult? Function(LoadingProductState value)? loading,
    TResult? Function(LoadedProductState value)? loaded,
    TResult? Function(ErrorProductState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProductState value)? initial,
    TResult Function(LoadingProductState value)? loading,
    TResult Function(LoadedProductState value)? loaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialProductStateImplCopyWith<$Res> {
  factory _$$InitialProductStateImplCopyWith(_$InitialProductStateImpl value,
          $Res Function(_$InitialProductStateImpl) then) =
      __$$InitialProductStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialProductStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$InitialProductStateImpl>
    implements _$$InitialProductStateImplCopyWith<$Res> {
  __$$InitialProductStateImplCopyWithImpl(_$InitialProductStateImpl _value,
      $Res Function(_$InitialProductStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialProductStateImpl implements InitialProductState {
  const _$InitialProductStateImpl();

  @override
  String toString() {
    return 'ProductState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialProductStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(InitialProductState value) initial,
    required TResult Function(LoadingProductState value) loading,
    required TResult Function(LoadedProductState value) loaded,
    required TResult Function(ErrorProductState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProductState value)? initial,
    TResult? Function(LoadingProductState value)? loading,
    TResult? Function(LoadedProductState value)? loaded,
    TResult? Function(ErrorProductState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProductState value)? initial,
    TResult Function(LoadingProductState value)? loading,
    TResult Function(LoadedProductState value)? loaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialProductState implements ProductState {
  const factory InitialProductState() = _$InitialProductStateImpl;
}

/// @nodoc
abstract class _$$LoadingProductStateImplCopyWith<$Res> {
  factory _$$LoadingProductStateImplCopyWith(_$LoadingProductStateImpl value,
          $Res Function(_$LoadingProductStateImpl) then) =
      __$$LoadingProductStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingProductStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$LoadingProductStateImpl>
    implements _$$LoadingProductStateImplCopyWith<$Res> {
  __$$LoadingProductStateImplCopyWithImpl(_$LoadingProductStateImpl _value,
      $Res Function(_$LoadingProductStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingProductStateImpl implements LoadingProductState {
  const _$LoadingProductStateImpl();

  @override
  String toString() {
    return 'ProductState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingProductStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(InitialProductState value) initial,
    required TResult Function(LoadingProductState value) loading,
    required TResult Function(LoadedProductState value) loaded,
    required TResult Function(ErrorProductState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProductState value)? initial,
    TResult? Function(LoadingProductState value)? loading,
    TResult? Function(LoadedProductState value)? loaded,
    TResult? Function(ErrorProductState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProductState value)? initial,
    TResult Function(LoadingProductState value)? loading,
    TResult Function(LoadedProductState value)? loaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingProductState implements ProductState {
  const factory LoadingProductState() = _$LoadingProductStateImpl;
}

/// @nodoc
abstract class _$$LoadedProductStateImplCopyWith<$Res> {
  factory _$$LoadedProductStateImplCopyWith(_$LoadedProductStateImpl value,
          $Res Function(_$LoadedProductStateImpl) then) =
      __$$LoadedProductStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$LoadedProductStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$LoadedProductStateImpl>
    implements _$$LoadedProductStateImplCopyWith<$Res> {
  __$$LoadedProductStateImplCopyWithImpl(_$LoadedProductStateImpl _value,
      $Res Function(_$LoadedProductStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$LoadedProductStateImpl(
      null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$LoadedProductStateImpl implements LoadedProductState {
  const _$LoadedProductStateImpl(this.product);

  @override
  final Product product;

  @override
  String toString() {
    return 'ProductState.loaded(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedProductStateImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedProductStateImplCopyWith<_$LoadedProductStateImpl> get copyWith =>
      __$$LoadedProductStateImplCopyWithImpl<_$LoadedProductStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProductState value) initial,
    required TResult Function(LoadingProductState value) loading,
    required TResult Function(LoadedProductState value) loaded,
    required TResult Function(ErrorProductState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProductState value)? initial,
    TResult? Function(LoadingProductState value)? loading,
    TResult? Function(LoadedProductState value)? loaded,
    TResult? Function(ErrorProductState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProductState value)? initial,
    TResult Function(LoadingProductState value)? loading,
    TResult Function(LoadedProductState value)? loaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedProductState implements ProductState {
  const factory LoadedProductState(final Product product) =
      _$LoadedProductStateImpl;

  Product get product;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedProductStateImplCopyWith<_$LoadedProductStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorProductStateImplCopyWith<$Res> {
  factory _$$ErrorProductStateImplCopyWith(_$ErrorProductStateImpl value,
          $Res Function(_$ErrorProductStateImpl) then) =
      __$$ErrorProductStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorProductStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ErrorProductStateImpl>
    implements _$$ErrorProductStateImplCopyWith<$Res> {
  __$$ErrorProductStateImplCopyWithImpl(_$ErrorProductStateImpl _value,
      $Res Function(_$ErrorProductStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorProductStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorProductStateImpl implements ErrorProductState {
  const _$ErrorProductStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorProductStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorProductStateImplCopyWith<_$ErrorProductStateImpl> get copyWith =>
      __$$ErrorProductStateImplCopyWithImpl<_$ErrorProductStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Product product) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Product product)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Product product)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProductState value) initial,
    required TResult Function(LoadingProductState value) loading,
    required TResult Function(LoadedProductState value) loaded,
    required TResult Function(ErrorProductState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProductState value)? initial,
    TResult? Function(LoadingProductState value)? loading,
    TResult? Function(LoadedProductState value)? loaded,
    TResult? Function(ErrorProductState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProductState value)? initial,
    TResult Function(LoadingProductState value)? loading,
    TResult Function(LoadedProductState value)? loaded,
    TResult Function(ErrorProductState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorProductState implements ProductState {
  const factory ErrorProductState(final String message) =
      _$ErrorProductStateImpl;

  String get message;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorProductStateImplCopyWith<_$ErrorProductStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
