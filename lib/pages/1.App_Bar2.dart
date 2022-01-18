import 'package:flutter/material.dart';

import '1.source_code2.dart';

class APPBAR2 extends StatefulWidget {
  const APPBAR2({Key? key}) : super(key: key);
  static const String id = 'app_Bar_page2';
  @override
  _APPBAR2State createState() => _APPBAR2State();
}

class _APPBAR2State extends State<APPBAR2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        // backgroundColor: Color(0x44000000),
        title: const Text('APP BAR'),
        centerTitle: true,
        elevation: 0,
        actions: [
          IconButton(onPressed: (){Navigator.of(context).pushNamed(AppBarCode2.id);}, icon: const Icon(Icons.code))
        ],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.centerRight,

                colors:[
                  Color(0xff00b712),
                  Color(0xff5aff15),
                ]
            )
        ),
      ),
    );
  }
}
