import 'package:easy_mygo/entity/source/source_info/source_info.dart';
import 'package:easy_mygo/utils/source/action/buffer_action.dart';
import 'package:easy_mygo/utils/source/action/html_action.dart';
import 'package:easy_mygo/utils/source/action/xpath_action.dart';

abstract class SourceAction {
  static final actions = <SourceAction>[
    BufferAction(),
    HtmlQuerySelector(),
    HtmlXpathSelector(),
  ];

  String clazz;
  int constructorArgsCount;
  List<String> funcNames;

  SourceAction(this.clazz,
      {this.constructorArgsCount = 0, this.funcNames = const []});

  Future<String> execute(SourceInfo sourceInfo, String funcName,
      List<String> constructorArgs, List<String> args);
}
