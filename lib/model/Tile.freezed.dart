// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'Tile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TileTearOff {
  const _$TileTearOff();

// ignore: unused_element
  _Tile call(int x, int y) {
    return _Tile(
      x,
      y,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Tile = _$TileTearOff();

/// @nodoc
mixin _$Tile {
  int get x;
  int get y;

  @JsonKey(ignore: true)
  $TileCopyWith<Tile> get copyWith;
}

/// @nodoc
abstract class $TileCopyWith<$Res> {
  factory $TileCopyWith(Tile value, $Res Function(Tile) then) =
      _$TileCopyWithImpl<$Res>;
  $Res call({int x, int y});
}

/// @nodoc
class _$TileCopyWithImpl<$Res> implements $TileCopyWith<$Res> {
  _$TileCopyWithImpl(this._value, this._then);

  final Tile _value;
  // ignore: unused_field
  final $Res Function(Tile) _then;

  @override
  $Res call({
    Object x = freezed,
    Object y = freezed,
  }) {
    return _then(_value.copyWith(
      x: x == freezed ? _value.x : x as int,
      y: y == freezed ? _value.y : y as int,
    ));
  }
}

/// @nodoc
abstract class _$TileCopyWith<$Res> implements $TileCopyWith<$Res> {
  factory _$TileCopyWith(_Tile value, $Res Function(_Tile) then) =
      __$TileCopyWithImpl<$Res>;
  @override
  $Res call({int x, int y});
}

/// @nodoc
class __$TileCopyWithImpl<$Res> extends _$TileCopyWithImpl<$Res>
    implements _$TileCopyWith<$Res> {
  __$TileCopyWithImpl(_Tile _value, $Res Function(_Tile) _then)
      : super(_value, (v) => _then(v as _Tile));

  @override
  _Tile get _value => super._value as _Tile;

  @override
  $Res call({
    Object x = freezed,
    Object y = freezed,
  }) {
    return _then(_Tile(
      x == freezed ? _value.x : x as int,
      y == freezed ? _value.y : y as int,
    ));
  }
}

/// @nodoc
class _$_Tile implements _Tile {
  _$_Tile(this.x, this.y)
      : assert(x != null),
        assert(y != null);

  @override
  final int x;
  @override
  final int y;

  @override
  String toString() {
    return 'Tile(x: $x, y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tile &&
            (identical(other.x, x) ||
                const DeepCollectionEquality().equals(other.x, x)) &&
            (identical(other.y, y) ||
                const DeepCollectionEquality().equals(other.y, y)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(x) ^
      const DeepCollectionEquality().hash(y);

  @JsonKey(ignore: true)
  @override
  _$TileCopyWith<_Tile> get copyWith =>
      __$TileCopyWithImpl<_Tile>(this, _$identity);
}

abstract class _Tile implements Tile {
  factory _Tile(int x, int y) = _$_Tile;

  @override
  int get x;
  @override
  int get y;
  @override
  @JsonKey(ignore: true)
  _$TileCopyWith<_Tile> get copyWith;
}
