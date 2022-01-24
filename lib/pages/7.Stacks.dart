import 'package:flutter/material.dart';
import 'package:widgets_beginner/pages/sourceCode.dart';


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
          IconButton(
            icon: const Icon(Icons.code),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => const SourceCode(carbon: 'assets/carbon/7.Stacks.png', url: 'https://carbon.now.sh/?bg=rgba%28171%2C+184%2C+195%2C+1%29&t=seti&wt=none&l=auto&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=56px&ph=56px&ln=false&fl=1&fm=Hack&fs=14px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250Aimport%2520%27package%253Awidgets_beginner%252Fpages%252FsourceCode.dart%27%253B%250A%250A%250Aclass%2520STACKS%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520STACKS%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27stack%27%253B%250A%250A%2520%2520%2540override%250A%2520%2520_STACKSState%2520createState%28%29%2520%253D%253E%2520_STACKSState%28%29%253B%250A%257D%250A%250Aclass%2520_STACKSState%2520extends%2520State%253CSTACKS%253E%2520%257B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520extendBodyBehindAppBar%253A%2520true%252C%250A%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520%2520%2520leading%253A%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.arrow_back%29%252C%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257BNavigator.pop%28context%29%253B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.transparent%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520elevation%253A%25200%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520actions%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520icon%253A%2520const%2520Icon%28Icons.code%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257BNavigator.push%28context%252C%2520MaterialPageRoute%28builder%253A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%28BuildContext%2520context%29%2520%253D%253E%2520SourceCode%28carbon%253A%2520%27carbon%27%252C%2520url%253A%2520%27url%27%29%29%29%253B%257D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520body%253A%2520Stack%28%250A%2520%2520%2520%2520%2520%2520%2520%2520children%253A%2520const%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Center%28child%253A%2520Text%28%27Loading%2520...%27%252C%2520style%253A%2520TextStyle%28color%253A%2520Colors.greenAccent%252C%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520fontSize%253A%252025%29%252C%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Center%28child%253A%2520CircularProgressIndicator%28color%253A%2520Colors.white%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%29%253B%250A%2520%2520%257D%250A%257D%250A')));},
          ),
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
