// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _HomeState call(
      {String LineID = '',
      String TwiterID = '',
      String InstagramID = '',
      String FaceBookID = ''}) {
    return _HomeState(
      LineID: LineID,
      TwiterID: TwiterID,
      InstagramID: InstagramID,
      FaceBookID: FaceBookID,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  String get LineID => throw _privateConstructorUsedError;
  String get TwiterID => throw _privateConstructorUsedError;
  String get InstagramID => throw _privateConstructorUsedError;
  String get FaceBookID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {String LineID, String TwiterID, String InstagramID, String FaceBookID});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? LineID = freezed,
    Object? TwiterID = freezed,
    Object? InstagramID = freezed,
    Object? FaceBookID = freezed,
  }) {
    return _then(_value.copyWith(
      LineID: LineID == freezed
          ? _value.LineID
          : LineID // ignore: cast_nullable_to_non_nullable
              as String,
      TwiterID: TwiterID == freezed
          ? _value.TwiterID
          : TwiterID // ignore: cast_nullable_to_non_nullable
              as String,
      InstagramID: InstagramID == freezed
          ? _value.InstagramID
          : InstagramID // ignore: cast_nullable_to_non_nullable
              as String,
      FaceBookID: FaceBookID == freezed
          ? _value.FaceBookID
          : FaceBookID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$HomeStateCopyWith(
          _HomeState value, $Res Function(_HomeState) then) =
      __$HomeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String LineID, String TwiterID, String InstagramID, String FaceBookID});
}

/// @nodoc
class __$HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$HomeStateCopyWith<$Res> {
  __$HomeStateCopyWithImpl(_HomeState _value, $Res Function(_HomeState) _then)
      : super(_value, (v) => _then(v as _HomeState));

  @override
  _HomeState get _value => super._value as _HomeState;

  @override
  $Res call({
    Object? LineID = freezed,
    Object? TwiterID = freezed,
    Object? InstagramID = freezed,
    Object? FaceBookID = freezed,
  }) {
    return _then(_HomeState(
      LineID: LineID == freezed
          ? _value.LineID
          : LineID // ignore: cast_nullable_to_non_nullable
              as String,
      TwiterID: TwiterID == freezed
          ? _value.TwiterID
          : TwiterID // ignore: cast_nullable_to_non_nullable
              as String,
      InstagramID: InstagramID == freezed
          ? _value.InstagramID
          : InstagramID // ignore: cast_nullable_to_non_nullable
              as String,
      FaceBookID: FaceBookID == freezed
          ? _value.FaceBookID
          : FaceBookID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {this.LineID = '',
      this.TwiterID = '',
      this.InstagramID = '',
      this.FaceBookID = ''});

  @JsonKey(defaultValue: '')
  @override
  final String LineID;
  @JsonKey(defaultValue: '')
  @override
  final String TwiterID;
  @JsonKey(defaultValue: '')
  @override
  final String InstagramID;
  @JsonKey(defaultValue: '')
  @override
  final String FaceBookID;

  @override
  String toString() {
    return 'HomeState(LineID: $LineID, TwiterID: $TwiterID, InstagramID: $InstagramID, FaceBookID: $FaceBookID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeState &&
            (identical(other.LineID, LineID) ||
                const DeepCollectionEquality().equals(other.LineID, LineID)) &&
            (identical(other.TwiterID, TwiterID) ||
                const DeepCollectionEquality()
                    .equals(other.TwiterID, TwiterID)) &&
            (identical(other.InstagramID, InstagramID) ||
                const DeepCollectionEquality()
                    .equals(other.InstagramID, InstagramID)) &&
            (identical(other.FaceBookID, FaceBookID) ||
                const DeepCollectionEquality()
                    .equals(other.FaceBookID, FaceBookID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(LineID) ^
      const DeepCollectionEquality().hash(TwiterID) ^
      const DeepCollectionEquality().hash(InstagramID) ^
      const DeepCollectionEquality().hash(FaceBookID);

  @JsonKey(ignore: true)
  @override
  _$HomeStateCopyWith<_HomeState> get copyWith =>
      __$HomeStateCopyWithImpl<_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {String LineID,
      String TwiterID,
      String InstagramID,
      String FaceBookID}) = _$_HomeState;

  @override
  String get LineID => throw _privateConstructorUsedError;
  @override
  String get TwiterID => throw _privateConstructorUsedError;
  @override
  String get InstagramID => throw _privateConstructorUsedError;
  @override
  String get FaceBookID => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeStateCopyWith<_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
