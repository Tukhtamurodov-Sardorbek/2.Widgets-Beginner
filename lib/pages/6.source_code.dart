import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:url_launcher/url_launcher.dart';

class RowSourceCode extends StatefulWidget {
  const RowSourceCode({Key? key}) : super(key: key);
  static const String id = 'source_code_row';

  @override
  _RowSourceCodeState createState() => _RowSourceCodeState();
}

class _RowSourceCodeState extends State<RowSourceCode> {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SOURCE CODE', style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,centerTitle: true,
        automaticallyImplyLeading: false,
        leading: IconButton(icon: const Icon(Icons.arrow_back), color: Colors.black, onPressed: (){Navigator.pop(context);},),
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Container(
          height: 600,
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.only(top: 15),
          child: GestureDetector(
            child: PhotoView(
              imageProvider: const AssetImage('assets/images/row_sourceCode.png'),
              minScale: PhotoViewComputedScale.contained,
              enableRotation: false,
              maxScale: 4.0,
            ),
            onTap: (){ _launchURL('https://carbon.now.sh/?bg=rgba%28188%2C200%2C246%2C1%29&t=seti&wt=none&l=dart&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=35px&ph=19px&ln=false&fl=1&fm=Hack&fs=11px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250A%250Aimport%2520%276.source_code.dart%27%253B%250A%250Aclass%2520ROWS%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520ROWS%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27rows%27%253B%250A%250A%2520%2520%2540override%250A%2520%2520_ROWSState%2520createState%28%29%2520%253D%253E%2520_ROWSState%28%29%253B%250A%257D%250A%250Aclass%2520_ROWSState%2520extends%2520State%253CROWS%253E%2520%257B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520extendBodyBehindAppBar%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520%2520%2520actions%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.code%29%252C%2520onPressed%253A%2520%28%29%257BNavigator.of%28context%29.pushNamed%28RowSourceCode.id%29%253B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520body%253A%2520SafeArea%28%250A%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Row%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520mainAxisAlignment%253A%2520MainAxisAlignment.start%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520crossAxisAlignment%253A%2520CrossAxisAlignment.center%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520children%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Container%28width%253A%2520MediaQuery.of%28context%29.size.width*0.25%252C%2520color%253A%2520Colors.cyanAccent%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Container%28width%253A%2520MediaQuery.of%28context%29.size.width*0.25%252C%2520color%253A%2520Colors.amberAccent%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Expanded%28child%253A%2520Container%28width%253A%2520MediaQuery.of%28context%29.size.width*0.25%252C%2520color%253A%2520Colors.tealAccent%252C%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Expanded%28flex%253A%25202%252C%2520child%253A%2520Container%28width%253A%2520MediaQuery.of%28context%29.size.width*0.25%252C%2520color%253A%2520Colors.pink%252C%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%29%253B%250A%2520%2520%257D%250A%257D%250A');},
          ),


        ),
      ),
    );
  }
}
