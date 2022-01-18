import 'package:flutter/material.dart';

import '8.source_code.dart';

class EXPANDED extends StatefulWidget {
  const EXPANDED({Key? key}) : super(key: key);
  static const String id = 'expanded';

  @override
  _EXPANDEDState createState() => _EXPANDEDState();
}

class _EXPANDEDState extends State<EXPANDED> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(icon: const Icon(Icons.arrow_back, color: Colors.black), onPressed: (){Navigator.pop(context);}),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(icon: const Icon(Icons.code, color: Colors.black), onPressed: (){Navigator.of(context).pushNamed(ExpandedSourceCode.id);}),
        ],
      ),
      body: Column(
        children: [
          Container(
            color: Colors.green,
            height: MediaQuery.of(context).size.height*0.4,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(color: Colors.amber),
                ),
                const SizedBox(width: 20,),
                Expanded(
                  child: Container(color: Colors.amberAccent),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(color: Colors.red),
          )
        ],
      ),
    );
  }
}
