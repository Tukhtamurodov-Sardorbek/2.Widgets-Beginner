import 'package:flutter/material.dart';

import '5.source_code.dart';

class Columns extends StatefulWidget {
  const Columns({Key? key}) : super(key: key);
  static const String id = 'Columns_page';

  @override
  _ColumnsState createState() => _ColumnsState();
}

class _ColumnsState extends State<Columns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(icon: const Icon(Icons.arrow_back, color: Colors.black), onPressed: (){Navigator.pop(context);}),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(icon: const Icon(Icons.code, color: Colors.black), onPressed: (){Navigator.of(context).pushNamed(ColumnSourceCode.id);}),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(height: MediaQuery.of(context).size.height*0.25, color: Colors.cyan),
          Container(height: MediaQuery.of(context).size.height*0.25, color: Colors.amberAccent),
          Expanded(flex: 2, child: Container(color: Colors.tealAccent)),
          Expanded(child: Container(color: Colors.pinkAccent)),
        ],
      ),
    );
  }
}
