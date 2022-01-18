import 'package:flutter/material.dart';

import '7.source_code.dart';

class STACKS extends StatefulWidget {
  const STACKS({Key? key}) : super(key: key);
  static const String id = 'stack';

  @override
  _STACKSState createState() => _STACKSState();
}

class _STACKSState extends State<STACKS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,

      appBar: AppBar(
        leading: IconButton(icon: const Icon(Icons.arrow_back), onPressed: (){Navigator.pop(context);}),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(icon: const Icon(Icons.code), onPressed: (){Navigator.of(context).pushNamed(StackSourceCode.id);}),
        ],
      ),
      body: Stack(
        children: const [
          Center(child: Text('Loading ...', style: TextStyle(color: Colors.greenAccent, fontSize: 25),)),
          Center(child: CircularProgressIndicator(color: Colors.white)),
        ],
      ),
    );
  }
}
