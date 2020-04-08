import 'package:intro_slider/intro_slider.dart';
import 'package:flutter/material.dart';

class Mask_5 extends StatefulWidget {
  @override
  _Mask_5State createState() => _Mask_5State();
}

class _Mask_5State extends State<Mask_5> {
 List<Slide> slides = new List();

  void initState() {
    super.initState();
    slides.add(
      new Slide(
        title: "Gıda Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Çiğ et ve pişmiş gıdalar için farklı doğrama tahtaları ve bıçaklar kullanın.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/tahta.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Gıda Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Çiğ ve pişmiş gıdalara dokunduktan sonra ellerinizi yıkayın.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/yika.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Gıda Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Hasta hayvanlar ve hastalıktan ölen hayvanları kesinlikle yemeyin.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/bat.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Gıda Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Salgınların yaşandığı bölgelerde bile, etler sorunsuz bir şekilde pişirilir ve yemek pişirme hazırlığı düzgün bir şekilde yapılırsa et ürünleri güvenle tüketilebilir.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/steak.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
  }


  void onDonePress() {
    // TODO: go to next screen
  }

  void onSkipPress() {
    // TODO: go to next screen
  }

  Widget renderNextBtn() {
    return Icon(
      Icons.navigate_next,
      color: Color(0xffD02090),
      size: 35.0,
    );
  }

  Widget renderDoneBtn() {
    return Icon(
      Icons.done,
      color: Color(0xffD02090),
    );
  }

/*   Widget renderSkipBtn() {
    return Icon(
      Icons.skip_next,
      color: Color(0xffD02090),
    );
  } */


   @override
  Widget build(BuildContext context) {
    return new IntroSlider(
      // List slides
      slides: this.slides,

      // Skip button

      // Next, Done button
      onDonePress: this.onDonePress,
      renderNextBtn: this.renderNextBtn(),
      renderDoneBtn: this.renderDoneBtn(),
      colorDoneBtn:  (Color(0xFF33000000)),
      highlightColorDoneBtn: (Color(0xFF000000)),

      // Dot indicator
      colorDot:(Color(0xFF33D02090)),
      colorActiveDot: (Color(0xFFD02090)),
      sizeDot: 10.0,
    );
  }
}