import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:url_launcher/url_launcher.dart';


class AppBarCode2 extends StatefulWidget {
  const AppBarCode2({Key? key}) : super(key: key);
  static const String id = 'appBar_sourceCode2';

  @override
  _AppBarCode2State createState() => _AppBarCode2State();
}

class _AppBarCode2State extends State<AppBarCode2> {
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
          padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: GestureDetector(
              child: PhotoView(
                imageProvider: const AssetImage('assets/images/appBar2_sourceCode.png'),
                minScale: PhotoViewComputedScale.contained,
                enableRotation: false,
                maxScale: 4.0,
              ),
              onTap: (){ _launchURL('https://carbon.now.sh/?bg=rgba%28188%2C200%2C246%2C1%29&t=seti&wt=none&l=dart&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=35px&ph=19px&ln=false&fl=1&fm=Hack&fs=11px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250A%250Aimport%2520%271.source_code2.dart%27%253B%250A%250Aclass%2520APPBAR2%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520APPBAR2%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27app_Bar_page2%27%253B%250A%2520%2520%2540override%250A%2520%2520_APPBAR2State%2520createState%28%29%2520%253D%253E%2520_APPBAR2State%28%29%253B%250A%257D%250A%250Aclass%2520_APPBAR2State%2520extends%2520State%253CAPPBAR2%253E%2520%257B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520extendBodyBehindAppBar%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.transparent%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520backgroundColor%253A%2520Color%280x44000000%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520title%253A%2520const%2520Text%28%27APP%2520BAR%27%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520centerTitle%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520elevation%253A%25200%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520actions%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28onPressed%253A%2520%28%29%257BNavigator.of%28context%29.pushNamed%28AppBarCode2.id%29%253B%257D%252C%2520icon%253A%2520const%2520Icon%28Icons.code%29%29%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520body%253A%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520width%253A%2520MediaQuery.of%28context%29.size.width%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520height%253A%2520MediaQuery.of%28context%29.size.height%252C%250A%250A%2520%2520%2520%2520%2520%2520%2520%2520decoration%253A%2520const%2520BoxDecoration%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520gradient%253A%2520LinearGradient%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520begin%253A%2520Alignment.topLeft%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520end%253A%2520Alignment.centerRight%252C%250A%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520colors%253A%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Color%280xff00b712%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Color%280xff5aff15%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%255D%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%250A%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%29%253B%250A%2520%2520%257D%250A%257D%250A');},
            ),
          ),
        ),
      ),
    );
  }
}
