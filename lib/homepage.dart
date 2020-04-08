import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';

class HomeePage extends StatefulWidget {
  @override
  _HomeePageState createState() => _HomeePageState();
}

class _HomeePageState extends State<HomeePage> {

  List<Slide> slides = new List();

  void initState() {
    super.initState();
    slides.add(
      new Slide(
        title: "Corona Virüsü Salgını için Önlemler",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Sevdiklerin İçin Oku, Kendin İçin Önlem Al!",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/family.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
     slides.add(
      new Slide(
        title: "",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Bu bilgiler Dünya Sağlık Örgütü'nün Web sayfasından alınmıştır.                                        Hazırlayanlar :  Mervenur TURAN, Gökhan GÜZELKOKAR, Osman BALLİ",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/teamwork.png" ), heightImage: 130.0, 
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

   @override
  Widget build(BuildContext context) {
    return new IntroSlider(
      // List slides
      slides: this.slides,

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