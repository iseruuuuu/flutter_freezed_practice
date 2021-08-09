import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState({
    @Default('') String LineID,
    @Default('') String TwiterID,
    @Default('') String InstagramID,
    @Default('') String FaceBookID,
  }) = _HomeState;
}

class HomeController extends StateNotifier<HomeState> with LocatorMixin {
  HomeController({
    required this.context,
  }) : super (const HomeState());

  final BuildContext context;

  @override
  void initState() {
    super.initState();

  }

  void onTap() {

  }
}
