import 'package:flutter/material.dart';

import '2.source_code.dart';

class Images extends StatefulWidget {
  const Images({Key? key}) : super(key: key);
  static const String id = 'medias';

  @override
  _ImagesState createState() => _ImagesState();
}

class _ImagesState extends State<Images> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('ASSETING IMAGES', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
        leading: IconButton(icon: const Icon(Icons.arrow_back), color: Colors.white, onPressed: (){Navigator.pop(context);}),
        actions: [
          IconButton(icon: const Icon(Icons.code), onPressed: (){Navigator.of(context).pushNamed(SourceCode1.id);}),
        ],
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: ListView(
        children: [
          const Center(child: Text('LOCAL IMAGES', style:  TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),)),
          const Image(image: AssetImage('assets/images/img.png'), semanticLabel: 'COLORFUL',),
          Image.asset('assets/images/img_1.png'),
          const Center(child: Text('NETWORK IMAGES', style:  TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),)),
          const Image(image: NetworkImage('https://mir-s3-cdn-cf.behance.net/project_modules/fs/65e9ab13269831.60ddf9870558d.jpg')),
          Image.network('https://avatars.mds.yandex.net/get-zen_doc/1645803/pub_5f83f043b1a4d95dc0777777_5fabe4bbf68a6a3a7897fdf5/scale_1200'),

        ],
      ),
    );
  }
}
