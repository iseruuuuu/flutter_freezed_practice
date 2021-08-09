// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'add_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddStateTearOff {
  const _$AddStateTearOff();

  _AddState call(
      {String LineID = '',
      String TwiterID = '',
      String InstagramID = '',
      String FaceBookID = ''}) {
    return _AddState(
      LineID: LineID,
      TwiterID: TwiterID,
      InstagramID: InstagramID,
      FaceBookID: FaceBookID,
    );
  }
}

/// @nodoc
const $AddState = _$AddStateTearOff();

/// @nodoc
mixin _$AddState {
  String get LineID => throw _privateConstructorUsedError;
  String get TwiterID => throw _privateConstructorUsedError;
  String get InstagramID => throw _privateConstructorUsedError;
  String get FaceBookID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddStateCopyWith<AddState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddStateCopyWith<$Res> {
  factory $AddStateCopyWith(AddState value, $Res Function(AddState) then) =
      _$AddStateCopyWithImpl<$Res>;
  $Res call(
      {String LineID, String TwiterID, String InstagramID, String FaceBookID});
}

/// @nodoc
class _$AddStateCopyWithImpl<$Res> implements $AddStateCopyWith<$Res> {
  _$AddStateCopyWithImpl(this._value, this._then);

  final AddState _value;
  // ignore: unused_field
  final $Res Function(AddState) _then;

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
abstract class _$AddStateCopyWith<$Res> implements $AddStateCopyWith<$Res> {
  factory _$AddStateCopyWith(_AddState value, $Res Function(_AddState) then) =
      __$AddStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String LineID, String TwiterID, String InstagramID, String FaceBookID});
}

/// @nodoc
class __$AddStateCopyWithImpl<$Res> extends _$AddStateCopyWithImpl<$Res>
    implements _$AddStateCopyWith<$Res> {
  __$AddStateCopyWithImpl(_AddState _value, $Res Function(_AddState) _then)
      : super(_value, (v) => _then(v as _AddState));

  @override
  _AddState get _value => super._value as _AddState;

  @override
  $Res call({
    Object? LineID = freezed,
    Object? TwiterID = freezed,
    Object? InstagramID = freezed,
    Object? FaceBookID = freezed,
  }) {
    return _then(_AddState(
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

class _$_AddState implements _AddState {
  const _$_AddState(
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
    return 'AddState(LineID: $LineID, TwiterID: $TwiterID, InstagramID: $InstagramID, FaceBookID: $FaceBookID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddState &&
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
  _$AddStateCopyWith<_AddState> get copyWith =>
      __$AddStateCopyWithImpl<_AddState>(this, _$identity);
}

abstract class _AddState implements AddState {
  const factory _AddState(
      {String LineID,
      String TwiterID,
      String InstagramID,
      String FaceBookID}) = _$_AddState;

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
  _$AddStateCopyWith<_AddState> get copyWith =>
      throw _privateConstructorUsedError;
}
