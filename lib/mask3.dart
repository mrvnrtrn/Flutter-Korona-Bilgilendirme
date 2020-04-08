import 'package:intro_slider/intro_slider.dart';
import 'package:flutter/material.dart';

class Mask_3 extends StatefulWidget {
  static const String routeName = '/mask_3';
  @override
  _Mask_3State createState() => _Mask_3State();
}

class _Mask_3State extends State<Mask_3> {
 List<Slide> slides = new List();

  void initState() {
    super.initState();
    slides.add(
      new Slide(
        title: "Sağlık çalışanları :",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Belirlenmiş iş sağlığı ve güvenliği prosedürlerini takip etmesi, başkalarını sağlık ve güvenlik risklerine maruz bırakmaktan kaçınmak ve işveren tarafından sağlanan iş sağlığı ve güvenliği eğitimine katılması;",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/businesswoman.png" ), heightImage: 100.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Sağlık çalışanları :",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Hastaları değerlendirmek, triyaj ve tedavi etmek için sağlanan protokolleri kullanması; Hastaları saygı, merhamet ve haysiyetle tedavi etmesi; Hastanın gizliliğini koruması;",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/patient.png" ), heightImage: 100.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Sağlık çalışanları :",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Şüpheli ve teyit edilmiş vakaların yerleşik halk sağlığı raporlama prosedürlerini hızla takip etmesi; Ne semptomları ne de riski olmayan ilgili kişiler de dahil olmak üzere doğru enfeksiyon önleme, kontrol ve halk sağlığı bilgilerini sağlaması veya güçlendirmesi.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/document.png" ), heightImage: 100.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Sağlık çalışanları :",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Kişisel koruyucu ekipmanı uygun şekilde yerleştirmesi, kullanması, çıkarması ve imha etmesi; Hastalık belirtileri için kendi kendini izleme ve eğer ortaya çıkarsa, hastalığı izole etme veya yöneticilere bildirmesi;",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/coronavirus.png" ), heightImage: 100.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Sağlık çalışanları :",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 20.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Destek gerektiren aşırı stres veya akıl sağlığı zorlukları belirtileri yaşıyorsa yönetime bildirmesi ve yaşam veya sağlık için yakın ve ciddi bir tehlike oluşturduğuna inanmak için makul gerekçeleri olan her durumu derhal amirlerine bildirmesi gerekmektedir.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/doctor.png" ), heightImage: 100.0, 
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

/*       // Skip button
      onSkipPress: this.onSkipPress,
      colorSkipBtn: (Color(0xFF33000000)),
      highlightColorSkipBtn: (Color(0xFF000000)),
 */
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