import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'add_state.freezed.dart';

@freezed
abstract class AddState with _$AddState {
  const factory AddState({
    @Default('') String LineID,
    @Default('') String TwiterID,
    @Default('') String InstagramID,
    @Default('') String FaceBookID,
  }) = _AddState;
}

class AddController extends StateNotifier<AddState> with LocatorMixin {
  AddController({
    required this.context,
  }) : super (const AddState());

  final BuildContext context;

  @override
  void initState() {
    super.initState();

  }

  void onTap() {

  }
}
