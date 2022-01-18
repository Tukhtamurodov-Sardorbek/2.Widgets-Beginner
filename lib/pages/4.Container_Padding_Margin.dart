import 'package:flutter/material.dart';

import '4.source_code.dart';


class ContainerAndPaddingMargin extends StatefulWidget {
  const ContainerAndPaddingMargin({Key? key}) : super(key: key);
  static const String id = 'container_padding_margin';

  @override
  _ContainerAndPaddingMarginState createState() => _ContainerAndPaddingMarginState();
}

class _ContainerAndPaddingMarginState extends State<ContainerAndPaddingMargin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('          CONTAINER\nMARGIN AND PADDING', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
        leading: IconButton(icon: const Icon(Icons.arrow_back), color: Colors.white, onPressed: (){Navigator.pop(context);}),
        actions: [
          IconButton(icon: const Icon(Icons.code), onPressed: (){Navigator.of(context).pushNamed(SourceCode3.id);},),
        ],
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: Container(
              height: 400,
              width: 400,
              color: Colors.purpleAccent,
              child: Column(
                children: [
                  const Center(child: Text('MARGIN OF THE CONTAINER')),
                  Container(
                    margin: const EdgeInsets.all(25),
                    padding: const EdgeInsets.all(25),
                    height: 300,
                    width: 300,
                    color: Colors.cyanAccent,
                    child: Column(
                      children: [
                        const Center(child: Text('THIS IS A CONTAINER')),
                        Container(
                          height: 200,
                          width: 200,
                          color: Colors.amberAccent,
                          child: const Center(child: Text('PADDING OF THE CONTAINER')),

                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
