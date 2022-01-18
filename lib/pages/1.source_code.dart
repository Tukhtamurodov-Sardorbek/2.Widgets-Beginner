import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:url_launcher/url_launcher.dart';

class AppBarCode extends StatefulWidget {
  const AppBarCode({Key? key}) : super(key: key);
  static const String id = 'source_code_appBar';

  @override
  _AppBarCodeState createState() => _AppBarCodeState();
}

class _AppBarCodeState extends State<AppBarCode> {
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
                imageProvider: const AssetImage('assets/images/appBar_sourceCode.png'),
                minScale: PhotoViewComputedScale.contained,
                enableRotation: false,
                maxScale: 4.0,
              ),
              onTap: (){ _launchURL('https://carbon.now.sh/?bg=rgba%28188%2C200%2C246%2C1%29&t=seti&wt=none&l=dart&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=35px&ph=19px&ln=false&fl=1&fm=Hack&fs=11px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250A%250Aclass%2520APPBAR%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520APPBAR%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27appBar_page%27%253B%250A%250A%2520%2520%2540override%250A%2520%2520_APPBARState%2520createState%28%29%2520%253D%253E%2520_APPBARState%28%29%253B%250A%257D%250A%250Aclass%2520_APPBARState%2520extends%2520State%253CAPPBAR%253E%2520%257B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520foregroundColor%253A%2520Colors.cyan%252C%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520The%2520default%2520color%2520for%2520Text%2520and%2520Icons%2520within%2520the%2520app%2520bar.%250A%2520%2520%2520%2520%2520%2520%2520%2520leading%253A%2520IconButton%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520padding%253A%2520const%2520EdgeInsets.only%28left%253A%252015.0%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520icon%253A%2520const%2520Icon%28Icons.menu_rounded%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.cyan%252C%2520size%253A%252028%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%2520%257B%257D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520title%253A%2520const%2520Text%28%27APP%2520BAR%27%252C%2520style%253A%2520TextStyle%28color%253A%2520Colors.white%252C%2520fontSize%253A%252030%252C%2520letterSpacing%253A%25202.0%252C%2520fontWeight%253A%2520FontWeight.bold%29%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520centerTitle%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520actions%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.search_outlined%252C%2520color%253A%2520Colors.cyan%252C%2520size%253A%252028%29%252C%2520onPressed%253A%2520%28%29%2520%257B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520SizedBox%28width%253A%252010%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.shopping_cart%252C%2520color%253A%2520Colors.cyan%252C%2520size%253A%252028%29%252C%2520onPressed%253A%2520%28%29%2520%257B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520SizedBox%28width%253A%252010%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520elevation%253A%252015%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520shadowColor%253A%2520Colors.cyan%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520shape%253A%2520const%2520RoundedRectangleBorder%28borderRadius%253A%2520BorderRadius.only%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520bottomLeft%253A%2520Radius.circular%2850%29%252C%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520bottomRight%253A%2520Radius.circular%2850%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520bottom%253A%2520PreferredSize%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520child%253A%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520width%253A%2520528%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520height%253A%25204.0%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520decoration%253A%2520const%2520BoxDecoration%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.cyan%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520borderRadius%253A%2520BorderRadius.all%28Radius.circular%28150%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252F%2520%2520%2520%2520%2520preferredSize%253A%2520const%2520Size.fromHeight%284.0%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%252F%252FactionsIconTheme%253A%2520%252C%2520%252F%252FThe%2520color%252C%2520opacity%252C%2520and%2520size%2520to%2520use%2520for%2520the%2520icons%2520that%2520appear%2520in%2520the%2520app%2520bar%27s%2520actions.%2520This%2520property%2520should%2520only%2520be%2520used%2520when%2520the%2520actions%2520should%2520be%2520themed%2520differently%2520than%2520the%2520icon%2520that%2520appears%2520in%2520the%2520app%2520bar%27s%2520leading%2520widget.%250A%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%29%253B%250A%2520%2520%257D%250A%257D');},
            ),
          ),
        ),
      ),
    );
  }
}
