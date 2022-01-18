import 'package:flutter/material.dart';
import 'package:widgets_beginner/home_page.dart';
import 'package:widgets_beginner/pages/1.App_Bar.dart';
import 'package:widgets_beginner/pages/1.App_Bar2.dart';
import 'package:widgets_beginner/pages/1.source_code.dart';
import 'package:widgets_beginner/pages/1.source_code2.dart';
import 'package:widgets_beginner/pages/2.Images_Assets_Network.dart';
import 'package:widgets_beginner/pages/2.source_code.dart';
import 'package:widgets_beginner/pages/3.Buttons_Icons.dart';
import 'package:widgets_beginner/pages/3.source_code.dart';
import 'package:widgets_beginner/pages/4.Container_Padding_Margin.dart';
import 'package:widgets_beginner/pages/4.source_code.dart';
import 'package:widgets_beginner/pages/5.Columns.dart';
import 'package:widgets_beginner/pages/5.source_code.dart';
import 'package:widgets_beginner/pages/6.Rows.dart';
import 'package:widgets_beginner/pages/6.source_code.dart';
import 'package:widgets_beginner/pages/7.Stacks.dart';
import 'package:widgets_beginner/pages/7.source_code.dart';
import 'package:widgets_beginner/pages/8.Expanded.dart';
import 'package:widgets_beginner/pages/8.source_code.dart';
void main() => runApp(const WidgetsBeginner());

class WidgetsBeginner extends StatelessWidget {
  const WidgetsBeginner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes: {
        APPBAR.id: (context) => const APPBAR(),
        AppBarCode.id: (context) => const AppBarCode(),
        APPBAR2.id: (context) => const APPBAR2(),
        AppBarCode2.id: (context) => const AppBarCode2(),
        Images.id: (context) => const Images(),
        SourceCode1.id: (context) => const SourceCode1(),
        ButtonsAndIcons.id: (context) => const ButtonsAndIcons(),
        SourceCode2.id: (context) => const SourceCode2(),
        ContainerAndPaddingMargin.id: (context) => const ContainerAndPaddingMargin(),
        SourceCode3.id: (context) => const SourceCode3(),
        Columns.id: (context) => const Columns(),
        ColumnSourceCode.id: (context) => const ColumnSourceCode(),
        ROWS.id: (context) => const ROWS(),
        RowSourceCode.id: (context) => const RowSourceCode(),
        STACKS.id: (context) => const STACKS(),
        StackSourceCode.id: (context) => const StackSourceCode(),
        EXPANDED.id: (context) => const EXPANDED(),
        ExpandedSourceCode.id: (context) => const ExpandedSourceCode(),
      },
    );
  }
}
