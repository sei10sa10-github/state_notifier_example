import 'package:freezed_annotation/freezed_annotation.dart';

part 'count_state.freezed.dart';
part 'count_state.g.dart';

@freezed
abstract class CountState with _$CountState {
  const factory CountState([@Default(0) int count]) = _CountState;
  const factory CountState.loading([@Default(-1) int count]) = _CountStateLoading;
  factory CountState.fromJson(Map<String, dynamic> json) => _$CountStateFromJson(json);
}