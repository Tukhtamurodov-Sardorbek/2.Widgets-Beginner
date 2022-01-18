import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:url_launcher/url_launcher.dart';

class SourceCode3 extends StatefulWidget {
  const SourceCode3({Key? key}) : super(key: key);
  static const String id = 'source_code_Container';

  @override
  _SourceCode3State createState() => _SourceCode3State();
}

class _SourceCode3State extends State<SourceCode3> {
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
              imageProvider: const AssetImage('assets/images/containerAndPadding_sourceCode.png'),
              minScale: PhotoViewComputedScale.contained,
              enableRotation: false,
              maxScale: 4.0,
            ),
            onTap: (){ _launchURL('https://carbon.now.sh/?bg=rgba%28188%2C200%2C246%2C1%29&t=seti&wt=none&l=dart&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=35px&ph=19px&ln=false&fl=1&fm=Hack&fs=11px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250A%250Aimport%2520%273.source_code.dart%27%253B%250Aimport%2520%274.Columns%2526Rows.dart%27%253B%250A%250Aclass%2520ContainerAndPaddingMargin%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520ContainerAndPaddingMargin%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27container_padding_margin%27%253B%250A%250A%2520%2520%2540override%250A%2520%2520_ContainerAndPaddingMarginState%2520createState%28%29%2520%253D%253E%2520_ContainerAndPaddingMarginState%28%29%253B%250A%257D%250A%250Aclass%2520_ContainerAndPaddingMarginState%2520extends%2520State%253CContainerAndPaddingMargin%253E%2520%257B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520%2520%2520title%253A%2520const%2520Text%28%27CONTAINER%255CnMARGIN%2520AND%2520PADDING%27%252C%2520style%253A%2520TextStyle%28color%253A%2520Colors.white%252C%2520fontSize%253A%252025%252C%2520fontWeight%253A%2520FontWeight.bold%29%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520leading%253A%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.arrow_back%29%252C%2520color%253A%2520Colors.white%252C%2520onPressed%253A%2520%28%29%257BNavigator.pop%28context%29%253B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520actions%253A%2520%255BIconButton%28icon%253A%2520const%2520Icon%28Icons.code%29%252C%2520onPressed%253A%2520%28%29%257BNavigator.of%28context%29.pushNamed%28SourceCode3.id%29%253B%257D%252C%29%252C%255D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520centerTitle%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520elevation%253A%25200%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%2520%252F%252F%2520AppBar%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520body%253A%2520SingleChildScrollView%28%250A%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520height%253A%2520MediaQuery.of%28context%29.size.height%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520width%253A%2520MediaQuery.of%28context%29.size.width%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Center%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520height%253A%2520400%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520width%253A%2520400%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.purpleAccent%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Column%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520children%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520Center%28child%253A%2520Text%28%27MARGIN%2520OF%2520THE%2520CONTAINER%27%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520margin%253A%2520const%2520EdgeInsets.all%2825%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520padding%253A%2520const%2520EdgeInsets.all%2825%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520height%253A%2520300%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520width%253A%2520300%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.cyanAccent%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Column%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520children%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520Center%28child%253A%2520Text%28%27THIS%2520IS%2520A%2520CONTAINER%27%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520');},
          ),


        ),
      ),
    );
  }
}
