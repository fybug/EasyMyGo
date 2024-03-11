import 'package:easy_mygo/preferences/preference_object.dart';
import 'package:easy_mygo/preferences/preferences.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme.g.dart';
part 'theme.freezed.dart';

@freezed
class ThemeState with _$ThemeState {
  factory ThemeState({
    required MaterialColor seedColor,
    required ThemeMode darkMode,
  }) = _ThemeState;
}


@Riverpod()
class ThemeController extends _$ThemeController {

  static const List<MaterialColor> themeSeedColor = Colors.primaries;

  @override
  ThemeState build() {
    final darkMode = Pref.darkMode.watch(ref);
    final index = Pref.themeIndex.watch(ref);
    return ThemeState(seedColor: _getSeedColor(index), darkMode: ThemeMode.values[darkMode]);
  }

  MaterialColor _getSeedColor(int index) {
    if (index < 0 || index >= themeSeedColor.length) {
      return themeSeedColor[0];
    }else{
      return themeSeedColor[index];
    }
  }
}

