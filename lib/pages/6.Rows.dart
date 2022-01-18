import 'package:flutter/material.dart';

import '6.source_code.dart';

class ROWS extends StatefulWidget {
  const ROWS({Key? key}) : super(key: key);
  static const String id = 'rows';

  @override
  _ROWSState createState() => _ROWSState();
}

class _ROWSState extends State<ROWS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(icon: const Icon(Icons.arrow_back, color: Colors.black), onPressed: (){Navigator.pop(context);}),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(icon: const Icon(Icons.code, color: Colors.black), onPressed: (){Navigator.of(context).pushNamed(RowSourceCode.id);}),
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(width: MediaQuery.of(context).size.width*0.25, color: Colors.cyanAccent,),
          Container(width: MediaQuery.of(context).size.width*0.25, color: Colors.amberAccent,),
          Expanded(child: Container(width: MediaQuery.of(context).size.width*0.25, color: Colors.tealAccent,)),
          Expanded(flex: 2, child: Container(width: MediaQuery.of(context).size.width*0.25, color: Colors.pink,)),
        ],
      ),
    );
  }
}
