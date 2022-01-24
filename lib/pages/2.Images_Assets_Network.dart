import 'package:flutter/material.dart';
import 'package:widgets_beginner/pages/sourceCode.dart';


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
          IconButton(icon: const Icon(Icons.code),
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SourceCode(carbon: 'assets/carbon/2.Images_Assets_Network.png', url: 'https://carbon.now.sh/?bg=rgba%28171%2C+184%2C+195%2C+1%29&t=seti&wt=none&l=auto&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=56px&ph=56px&ln=false&fl=1&fm=Hack&fs=14px&lh=133%25&si=false&es=2x&wm=false&code=import%2520%27package%253Aflutter%252Fmaterial.dart%27%253B%250Aimport%2520%27package%253Awidgets_beginner%252Fpages%252FsourceCode.dart%27%253B%250A%250A%250Aclass%2520Images%2520extends%2520StatefulWidget%2520%257B%250A%2520%2520const%2520Images%28%257BKey%253F%2520key%257D%29%2520%253A%2520super%28key%253A%2520key%29%253B%250A%2520%2520static%2520const%2520String%2520id%2520%253D%2520%27medias%27%253B%250A%250A%2520%2520%2540override%250A%2520%2520_ImagesState%2520createState%28%29%2520%253D%253E%2520_ImagesState%28%29%253B%250A%257D%250A%250Aclass%2520_ImagesState%2520extends%2520State%253CImages%253E%2520%257B%250A%2520%2520%2540override%250A%2520%2520Widget%2520build%28BuildContext%2520context%29%2520%257B%250A%2520%2520%2520%2520return%2520Scaffold%28%250A%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520appBar%253A%2520AppBar%28%250A%2520%2520%2520%2520%2520%2520%2520%2520title%253A%2520const%2520Text%28%27ASSETING%2520IMAGES%27%252C%2520style%253A%2520TextStyle%28color%253A%2520Colors.white%252C%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520fontSize%253A%252025%252C%2520fontWeight%253A%2520FontWeight.bold%29%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520leading%253A%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.arrow_back%29%252C%2520color%253A%2520Colors.white%252C%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257BNavigator.pop%28context%29%253B%257D%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520actions%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520IconButton%28icon%253A%2520const%2520Icon%28Icons.code%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520onPressed%253A%2520%28%29%257BNavigator.push%28context%252C%2520MaterialPageRoute%28builder%253A%2520%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%28BuildContext%2520context%29%2520%253D%253E%2520SourceCode%28carbon%253A%2520%27carbon%27%252C%2520url%253A%2520%27url%27%29%29%29%253B%257D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520centerTitle%253A%2520true%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520backgroundColor%253A%2520Colors.black%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520elevation%253A%25200%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%2520%2520%250A%2520%2520%2520%2520%2520%2520body%253A%2520ListView%28%250A%2520%2520%2520%2520%2520%2520%2520%2520children%253A%2520%255B%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520Center%28child%253A%2520Text%28%27LOCAL%2520IMAGES%27%252C%2520style%253A%2520%2520TextStyle%28color%253A%2520Colors.white%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520fontWeight%253A%2520FontWeight.bold%252C%2520fontSize%253A%252025%29%252C%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520Image%28image%253A%2520AssetImage%28%27assets%252Fimages%252Fimg.png%27%29%252C%2520semanticLabel%253A%2520%27COLORFUL%27%252C%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Image.asset%28%27assets%252Fimages%252Fimg_1.png%27%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520Center%28child%253A%2520Text%28%27NETWORK%2520IMAGES%27%252C%2520style%253A%2520%2520TextStyle%28color%253A%2520Colors.white%252C%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520fontWeight%253A%2520FontWeight.bold%252C%2520fontSize%253A%252025%29%252C%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520const%2520Image%28image%253A%2520NetworkImage%28%27https%253A%252F%252Fmir-s3-cdn-cf.behance.net%252Fproject_modules%252Ffs%252F65e9ab13269831.60ddf9870558d.jpg%27%29%29%252C%250A%2520%2520%2520%2520%2520%2520%2520%2520%2520%2520Image.network%28%27https%253A%252F%252Favatars.mds.yandex.net%252Fget-zen_doc%252F1645803%252Fpub_5f83f043b1a4d95dc0777777_5fabe4bbf68a6a3a7897fdf5%252Fscale_1200%27%29%252C%250A%250A%2520%2520%2520%2520%2520%2520%2520%2520%255D%252C%250A%2520%2520%2520%2520%2520%2520%29%252C%250A%2520%2520%2520%2520%29%253B%250A%2520%2520%257D%250A%257D%250A')));},
              ),
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
