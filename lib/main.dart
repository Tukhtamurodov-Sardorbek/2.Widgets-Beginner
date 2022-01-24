import 'package:flutter/material.dart';
import 'package:widgets_beginner/home_page.dart';
import 'package:widgets_beginner/pages/1.App_Bar.dart';
import 'package:widgets_beginner/pages/1.App_Bar2.dart';
import 'package:widgets_beginner/pages/2.Images_Assets_Network.dart';
import 'package:widgets_beginner/pages/3.Buttons_Icons.dart';
import 'package:widgets_beginner/pages/4.Container_Padding_Margin.dart';
import 'package:widgets_beginner/pages/5.Columns.dart';
import 'package:widgets_beginner/pages/6.Rows.dart';
import 'package:widgets_beginner/pages/7.Stacks.dart';
import 'package:widgets_beginner/pages/8.Expanded.dart';
import 'package:widgets_beginner/pages/sourceCode.dart';
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
        APPBAR2.id: (context) => const APPBAR2(),
        Images.id: (context) => const Images(),
        ButtonsAndIcons.id: (context) => const ButtonsAndIcons(),
        ContainerAndPaddingMargin.id: (context) => const ContainerAndPaddingMargin(),
        Columns.id: (context) => const Columns(),
        ROWS.id: (context) => const ROWS(),
        STACKS.id: (context) => const STACKS(),
        EXPANDED.id: (context) => const EXPANDED(),
        SourceCode.id: (context) => const SourceCode(carbon: '', url: ''),
      },
    );
  }
}
