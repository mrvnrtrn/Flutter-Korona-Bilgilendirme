import 'package:intro_slider/intro_slider.dart';
import 'package:flutter/material.dart';

class Mask_2 extends StatefulWidget {
  static const String routeName = '/mask_2';
  
  @override
  _Mask_2State createState() => _Mask_2State();
}

class _Mask_2State extends State<Mask_2> { 
  
  List<Slide> slides = new List();

  void initState() {
    super.initState();
    slides.add(
      new Slide(
        title: "Ne zaman maske kullanmalıyız?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Eğer sağlıklıysanız sadece COVID-19 enfeksiyonuna sahip olduğunu düşündüğünüz kişilerden korunmak için maske takmanız gerekir. Öksüyor veya hapşırıyorsanız maske takın. Maskeler yalnızca alkol bazlı el ovma ürünleri veya sabun ve su kullanılarak sık sık yapılan el temizliği ile birlikte etkili olur. Eğer maske takıyorsanız, nasıl kullanılacağını ve nasıl uygun şekilde imha edilmesi gerektiğini bilmelisiniz.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/virus.png" ), heightImage: 100.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Bir maske nasıl takılır, çıkarılır ve imha edilir?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 15.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Bir maskeyi takmadan önce, alkol bazlı el ovma ürünleri veya sabun ve su ile temizleyin. Ağız ve burnu maske ile örtün ve yüzünüzle maske arasında boşluk olmadığından emin olun. Maskeyi kullanırken maskeye dokunmaktan kaçının; herhangi bir şekilde temas ederseniz, ellerinizi alkol bazlı el ovma ürünleri veya sabun ve su ile temizleyin. Maskeyi nemli olduğu anda yenisiyle değiştirin ve tek kullanımlık maskeleri asla tekrar kullanmayın. Maskeyi çıkarmak için: Maskenin arka kısmından çıkarın (maskenin önüne kesinlikle dokunmayın); Derhal kapalı bir çöp kutusuna atın ve elleri alkol bazlı el ovma ürünleri veya sabun ve su ile temizleyin.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/kvirus.png", heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Sıcak ve nemli iklime sahip bölgelerde bulaşabilir.",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 13.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Şimdiye kadarki kanıtlardan, COVID-19 virüsü sıcak ve nemli havaya sahip alanlar da dahil olmak üzere TÜM ALANLARDA bulaşabilir. İklim ne olursa olsun, COVID-19'u bildiren bir bölgede yaşıyorsanız veya seyahat ediyorsanız koruyucu önlemler alın. Kendinizi COVID-19'a karşı korumanın en iyi yolu sık sık ellerinizi temizlemektir. Bunu yaparak ellerinizde olabilecek virüsleri ortadan kaldırır ve gözlerinize, ağzınıza ve burnunuza dokunarak oluşabilecek enfeksiyonlardan kaçınırsınız.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/moisture.png",  heightImage: 80.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Soğuk hava ve kar yeni corona virüsünü öldüremez.",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Soğuk havanın yeni corona virüsü veya diğer hastalıkları öldürebileceğine inanmak için hiçbir neden yoktur. Normal insan vücut sıcaklığı, dış sıcaklığa veya hava durumuna bakılmaksızın 36.5 ° C ila 37 ° C arasında kalır. Kendinizi yeni corona virüsüne karşı korumanın en etkili yolu, ellerinizi sıklıkla alkol bazlı el ovma ürünleri ile temizlemek veya sabun ve su ile yıkamaktır.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: ("images/moisturizer.png" ), heightImage: 100.0, 
             backgroundColor: 
                  const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Sıcak banyo yapmak yeni corona virüsü hastalığını önlemez.",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description: "Sıcak banyo yapmak COVID-19'a yakalanmanızı engellemez. Banyo veya duşunuzun sıcaklığından bağımsız olarak normal vücut sıcaklığınız 36.5 ° C ila 37 ° C arasında kalır. Aslında, aşırı sıcak su ile sıcak bir banyo yapmak sizi yakabileceği için zararlı olabilir. Kendinizi COVID-19'a karşı korumanın en iyi yolu sık sık ellerinizi temizlemektir. Bunu yaparak ellerinizde olabilecek virüsleri ortadan kaldırır ve gözlerinize, ağzınıza ve burnunuza dokunarak oluşabilecek enfeksiyonlardan kaçınırsınız.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/bath.png", heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Yeni corona virüs sivrisinek ısırıkları yoluyla bulaşamaz.",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Bugüne kadar, yeni corona virüsün sivrisinekler tarafından bulaşabileceğini gösteren hiçbir bilgi veya kanıt bulunmamaktadır. Yeni corona virüs, öncelikle enfekte bir kişi öksürdüğü veya hapşırdığı zaman üretilen damlacıklar veya burundan tükürük veya akıntı damlacıkları yoluyla yayılan bir solunum virüsüdür. Kendinizi korumak için, ellerinizi alkol bazlı bir el ürünüyle sık sık temizleyin veya sabun ve su ile yıkayın. Ayrıca, öksüren ve hapşıran kişilerle yakın temas kurmaktan kaçının.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/mosquito.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "El kurutma makineleri yeni corona virüsü öldürmede etkili midir?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 10.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Hayır. El kurutma makineleri 2019-nCoV'yi öldürmede etkili değildir. Kendinizi yeni corona virüsüne karşı korumak için, ellerinizi alkol bazlı bir el ovma ürünüyle sık sık temizlemeli veya sabun ve su ile yıkamalısınız. Ellerinizi temizledikten sonra, kağıt havlu veya el kurutma makinesi kullanarak iyice kurutmalısınız.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/beauty.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Bir ultraviyole dezenfeksiyon lambası yeni corona virüsü öldürebilir mi?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 10.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "UV radyasyonu cilt tahrişine neden olabileceğinden, UV lambaları elleri veya cildin diğer bölgelerini sterilize etmek için kullanılmamalıdır. UV radyasyonu cilt tahrişine neden olabileceğinden, UV lambaları elleri veya cildin diğer bölgelerini sterilize etmek için kullanılmamalıdır.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/radiation.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Termal tarayıcılar enfekte olmuş kişileri tespit etmede ne kadar etkilidir?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 9.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Termal tarayıcılar, yeni corona virüs enfeksiyonu nedeniyle ateşi bulunan (yani normal vücut sıcaklığından daha yüksek olan) kişilerin tespit edilmesinde etkilidir. Bununla birlikte, enfekte olan ancak henüz ateşten hasta olmayan insanları tespit edemezler. Çünkü enfekte olmuş insanların hastalanıp ateşinin artması 2 ila 10 gün sürer.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/thermal.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Vücudunuza alkol veya klor püskürtmek yeni corona virüsü öldürür mü?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 9.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Hayır. Vücudunuzun her yerine alkol veya klor püskürtmek, vücudunuza girmiş olan virüsleri öldürmez. Bu tür maddelerin püskürtülmesi kıyafetlere veya mukoza zarlarına (yani gözler, ağız) zararlı olabilir. Hem alkol hem de klorun yüzeyleri dezenfekte etmek için yararlı olabileceğini unutmayın, ancak uygun öneriler altında kullanılması gerekir.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/chlorine.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Zatürreye karşı aşılar sizi yeni corona virüse karşı korur mu?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 10.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Hayır. Pnömokok aşısı ve Haemophilus influenza tip B (Hib) aşısı gibi pnömoniye karşı aşılar yeni corona virüse karşı koruma sağlamaz. Virüs o kadar yeni ve farklı ki, kendi aşısına ihtiyacı var. Araştırmacılar 2019-nCoV'ye karşı bir aşı geliştirmeye çalışıyor ve Dünya Sağlık Örgütü bu çalışmaları destekliyor. Bu aşılar 2019-nCoV'ye karşı etkili olmasa da, sağlığınızı korumak için solunum yolu hastalıklarına karşı aşılama şiddetle tavsiye edilir.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/vaccine.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Burnunuzu tuzlu su ile yıkamak yeni corona virüsü önlemeye yardımcı olur mu?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 9.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Hayır. Burnu düzenli olarak tuzlu su ile yıkamanın insanları yeni corona virüsünden ve enfeksiyondan koruduğuna dair bir kanıt yoktur. Burnu düzenli olarak tuzlu su ile yıkamanın, insanların soğuk algınlığından daha çabuk iyileşmesine yardımcı olabileceğine dair sınırlı kanıt vardır. Bununla birlikte, burnun düzenli olarak durulanmasının solunum yolu enfeksiyonlarını önlediği gösterilmemiştir.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/nasal-spray.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Sarımsak yemek, yeni corona virüs ile enfeksiyonu önlemeye yardımcı olur mu?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 9.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Sarımsak, bazı antimikrobiyal özelliklere sahip olabilen sağlıklı bir besindir. Bununla birlikte, sarımsak yemenin insanları yeni corona virüsten koruduğuna dair bir kanıt yoktur.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/garlic.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Yeni corona virüsü yaşlı insanları etkiler mi?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 9.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Her yaştan insana yeni corona virüs (2019-nCoV) bulaşabilir. Yaşlı insanlar ve önceden mevcut tıbbi durumları (astım, diyabet, kalp hastalığı gibi) olan kişiler virüsle ciddi şekilde hastalanmaya karşı daha savunmasız görünüyor. Dünya Sağlık Örgütü (DSÖ), her yaştan insana, örneğin iyi el hijyeni ve iyi solunum hijyeni uygulayarak kendilerini virüsden korumak için adımlar atmalarını tavsiye eder.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/old.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Yeni corona virüsün önlenmesinde ve tedavisinde antibiyotikler etkili midir?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 9.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Hayır, antibiyotikler virüslere karşı değil, sadece bakterilere karşı çalışır. Yeni corona virüs (2019-nCoV) bir virüstür ve bu nedenle antibiyotikler bir önleme veya tedavi aracı olarak kullanılmamalıdır. Bununla birlikte, 2019-nCoV için hastaneye yatırılırsanız, antibiyotik alabilirsiniz, çünkü bakteriyel koenfeksiyon mümkündür.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/immune.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
      ),
    );
    slides.add(
      new Slide(
        title: "Yeni corona virüsü önlemek veya tedavi etmek için spesifik ilaçlar var mı?",
        styleTitle:
            TextStyle(color: Color(0xffD02090), fontSize: 9.0, fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
        description:
            "Bugüne kadar, yeni corona virüsü (2019-nCoV) önlemek veya tedavi etmek için önerilen belirli bir ilaç yoktur. Bununla birlikte, virüs bulaşmış olanlar semptomları hafifletmek ve tedavi etmek için uygun bakım almalı ve ciddi hastalığı olanlara optimize edilmiş destekleyici bakım verilmelidir. Bazı spesifik tedaviler araştırılmaktadır ve klinik deneylerle test edilecektir. DSÖ, bir dizi veya ortakla araştırma ve geliştirme çabalarını hızlandırmaya yardımcı olmaktadır.",
        styleDescription:
            TextStyle(color: Color(0xffD02090), fontSize: 12.0, fontStyle: FontStyle.italic, fontFamily: 'Raleway'),
        pathImage: "images/pill.png",  heightImage: 100.0,
        backgroundColor: const Color(0xFFf3e5f5),
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
    return IntroSlider(        
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
      sizeDot: 5.0,
    );    
  }
}