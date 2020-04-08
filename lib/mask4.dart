import 'package:intro_slider/intro_slider.dart';
import 'package:flutter/material.dart';

class Mask_4 extends StatefulWidget {
  @override
  _Mask_4State createState() => _Mask_4State();
}

class _Mask_4State extends State<Mask_4> {
  List<Slide> slides = new List();

  void initState() {
    super.initState();
    slides.add(
      new Slide(
        title: "Seyahat Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Ateş ve öksürüğünüz varsa seyahatten kaçının. Ateşiniz varsa, öksürük ve nefes almada zorluk çekiyorsanız erken tıbbi yardım alın ve önceki seyahat geçmişinizi sağlık uzmanınızla paylaşın. Ateşi ve öksürüğü bulunan insanlarla yakın temastan kaçının.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/ats.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Seyahat Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Alkol bazlı el ovma ürünleri veya sabun ve su kullanarak ellerinizi sık sık temizleyin. Gözünüze, burnunuza veya ağzınıza dokunmaktan kaçının.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/elyika.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Seyahat Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Öksürürken ve hapşırırken ağzınızı ve burnunuzu dirseğinizin iç kısmı ile veya kağıt mendil ile kapatın, kağıt mendili derhal atın ve ellerinizi yıkayın.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/cough.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Seyahat Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Eğer yüz maskesi takarsanız, ağzınızı ve burnunuzu kapattığınızdan emin olun. Maskeyi bir kez açtıktan sonra tekrar dokunmaktan kaçının. Tek kullanımlık maskeleri her kullanımdan sonra hemen atın ve maskeleri çıkardıktan sonra ellerinizi yıkayın.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/msk.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Seyahat Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Seyahat ederken hastalanırsanız, seyehatten sorumlu ekibi bilgilendirin ve erken tıbbi yardım alın. Eğer tıbbi yardım istiyorsanız seyahat geçmişinizi mutlaka sağlık uzmanınızla paylaşın.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/seyehat.png" ), heightImage: 130.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
        slides.add(
      new Slide(
        title: "Seyahat Güvenliği Hakkında",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Tükürmekten kaçının.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 25.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/tk.png" ), heightImage: 130.0, 
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
      sizeDot: 9.0,
    );
  }
}