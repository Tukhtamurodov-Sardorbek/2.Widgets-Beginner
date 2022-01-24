import 'package:flutter/material.dart';
import 'package:widgets_beginner/pages/sourceCode.dart';


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
        title: const Text('          CONTAINER\nMARGIN AND PADDING', style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),),
        leading: IconButton(icon: const Icon(Icons.arrow_back), color: Colors.white, onPressed: (){Navigator.pop(context);}),
        actions: [
          IconButton(
            icon: const Icon(Icons.code),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SourceCode(carbon: 'assets/carbon/4.Container_Padding_Margin.png', url: 'https://carbon.now.sh/?bg=rgba%28171%2C+184%2C+195%2C+1%29&t=seti&wt=none&l=auto&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=56px&ph=56px&ln=false&fl=1&fm=Hack&fs=14px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250Aimport%2520%27package%253Awidgets_beginner%252Fpages%252FsourceCode.dart%27%253B%250A%250A%250Aclass%2520ContainerAndPaddingMargin%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520ContainerAndPaddingMargin%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27container_padding_margin%27%253B%250A%250A%2520%2520%2540override%250A%2520%2520_ContainerAndPaddingMarginState%2520createState%28%29%2520%253D%253E%2520_ContainerAndPaddingMarginState%28%29%253B%250A%257D%250A%250Aclass%2520_ContainerAndPaddingMarginState%2520extends%2520State%253CContainerAndPaddingMargin%253E%2520%257B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520%2520%2520title%253A%2520const%2520Text%28%27%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520CONTAINER%255CnMARGIN%2520AND%2520PADDING%27%252C%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520style%253A%2520TextStyle%28color%253A%2520Colors.white%252C%2520fontSize%253A%252025%252C%2520fontWeight%253A%2520FontWeight.bold%29%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520leading%253A%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.arrow_back%29%252C%2520color%253A%2520Colors.white%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257BNavigator.pop%28context%29%253B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520actions%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520icon%253A%2520const%2520Icon%28Icons.code%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257BNavigator.push%28context%252C%2520MaterialPageRoute%28builder%253A%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%28BuildContext%2520context%29%2520%253D%253E%2520SourceCode%28carbon%253A%2520%27carbon%27%252C%2520url%253A%2520%27url%27%29%29%29%253B%257D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520centerTitle%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520elevation%253A%25200%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520body%253A%2520SingleChildScrollView%28%250A%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520height%253A%2520MediaQuery.of%28context%29.size.height%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520width%253A%2520MediaQuery.of%28context%29.size.width%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Center%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520height%253A%2520400%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520width%253A%2520400%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.purpleAccent%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Column%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520children%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520Center%28child%253A%2520Text%28%27MARGIN%2520OF%2520THE%2520CONTAINER%27%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Container%28%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520margin%253A%2520const%2520EdgeInsets.all%2825%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520padding%253A%2520const%2520EdgeInsets.all%2825%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520height%253A%2520300%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520width%253A%2520300%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520color%253A%2520Colors.cyanAccent%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520child%253A%2520Column%28%250A%2520%2520%2520%2520')));},
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
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
            const SizedBox(height: 5),
            const Text('In short, padding is for child/children, whereas margin is for the widget itself!', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
          ],
        ),
      ),
    );
  }
}
