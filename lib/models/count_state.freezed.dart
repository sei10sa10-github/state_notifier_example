// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'count_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CountState _$CountStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _CountState.fromJson(json);
    case 'loading':
      return _CountStateLoading.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$CountStateTearOff {
  const _$CountStateTearOff();

  _CountState call([int count = 0]) {
    return _CountState(
      count,
    );
  }

  _CountStateLoading loading([int count = -1]) {
    return _CountStateLoading(
      count,
    );
  }
}

// ignore: unused_element
const $CountState = _$CountStateTearOff();

mixin _$CountState {
  int get count;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int count), {
    @required Result loading(int count),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int count), {
    Result loading(int count),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CountState value), {
    @required Result loading(_CountStateLoading value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CountState value), {
    Result loading(_CountStateLoading value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $CountStateCopyWith<CountState> get copyWith;
}

abstract class $CountStateCopyWith<$Res> {
  factory $CountStateCopyWith(
          CountState value, $Res Function(CountState) then) =
      _$CountStateCopyWithImpl<$Res>;
  $Res call({int count});
}

class _$CountStateCopyWithImpl<$Res> implements $CountStateCopyWith<$Res> {
  _$CountStateCopyWithImpl(this._value, this._then);

  final CountState _value;
  // ignore: unused_field
  final $Res Function(CountState) _then;

  @override
  $Res call({
    Object count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed ? _value.count : count as int,
    ));
  }
}

abstract class _$CountStateCopyWith<$Res> implements $CountStateCopyWith<$Res> {
  factory _$CountStateCopyWith(
          _CountState value, $Res Function(_CountState) then) =
      __$CountStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

class __$CountStateCopyWithImpl<$Res> extends _$CountStateCopyWithImpl<$Res>
    implements _$CountStateCopyWith<$Res> {
  __$CountStateCopyWithImpl(
      _CountState _value, $Res Function(_CountState) _then)
      : super(_value, (v) => _then(v as _CountState));

  @override
  _CountState get _value => super._value as _CountState;

  @override
  $Res call({
    Object count = freezed,
  }) {
    return _then(_CountState(
      count == freezed ? _value.count : count as int,
    ));
  }
}

@JsonSerializable()
class _$_CountState implements _CountState {
  const _$_CountState([this.count = 0]) : assert(count != null);

  factory _$_CountState.fromJson(Map<String, dynamic> json) =>
      _$_$_CountStateFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int count;

  @override
  String toString() {
    return 'CountState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountState &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(count);

  @override
  _$CountStateCopyWith<_CountState> get copyWith =>
      __$CountStateCopyWithImpl<_CountState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int count), {
    @required Result loading(int count),
  }) {
    assert($default != null);
    assert(loading != null);
    return $default(count);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int count), {
    Result loading(int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CountState value), {
    @required Result loading(_CountStateLoading value),
  }) {
    assert($default != null);
    assert(loading != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CountState value), {
    Result loading(_CountStateLoading value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CountStateToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _CountState implements CountState {
  const factory _CountState([int count]) = _$_CountState;

  factory _CountState.fromJson(Map<String, dynamic> json) =
      _$_CountState.fromJson;

  @override
  int get count;
  @override
  _$CountStateCopyWith<_CountState> get copyWith;
}

abstract class _$CountStateLoadingCopyWith<$Res>
    implements $CountStateCopyWith<$Res> {
  factory _$CountStateLoadingCopyWith(
          _CountStateLoading value, $Res Function(_CountStateLoading) then) =
      __$CountStateLoadingCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

class __$CountStateLoadingCopyWithImpl<$Res>
    extends _$CountStateCopyWithImpl<$Res>
    implements _$CountStateLoadingCopyWith<$Res> {
  __$CountStateLoadingCopyWithImpl(
      _CountStateLoading _value, $Res Function(_CountStateLoading) _then)
      : super(_value, (v) => _then(v as _CountStateLoading));

  @override
  _CountStateLoading get _value => super._value as _CountStateLoading;

  @override
  $Res call({
    Object count = freezed,
  }) {
    return _then(_CountStateLoading(
      count == freezed ? _value.count : count as int,
    ));
  }
}

@JsonSerializable()
class _$_CountStateLoading implements _CountStateLoading {
  const _$_CountStateLoading([this.count = -1]) : assert(count != null);

  factory _$_CountStateLoading.fromJson(Map<String, dynamic> json) =>
      _$_$_CountStateLoadingFromJson(json);

  @JsonKey(defaultValue: -1)
  @override
  final int count;

  @override
  String toString() {
    return 'CountState.loading(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountStateLoading &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(count);

  @override
  _$CountStateLoadingCopyWith<_CountStateLoading> get copyWith =>
      __$CountStateLoadingCopyWithImpl<_CountStateLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int count), {
    @required Result loading(int count),
  }) {
    assert($default != null);
    assert(loading != null);
    return loading(count);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int count), {
    Result loading(int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CountState value), {
    @required Result loading(_CountStateLoading value),
  }) {
    assert($default != null);
    assert(loading != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CountState value), {
    Result loading(_CountStateLoading value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CountStateLoadingToJson(this)..['runtimeType'] = 'loading';
  }
}

abstract class _CountStateLoading implements CountState {
  const factory _CountStateLoading([int count]) = _$_CountStateLoading;

  factory _CountStateLoading.fromJson(Map<String, dynamic> json) =
      _$_CountStateLoading.fromJson;

  @override
  int get count;
  @override
  _$CountStateLoadingCopyWith<_CountStateLoading> get copyWith;
}
