import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
              decoration: BoxDecoration(
                 gradient: LinearGradient(
                  begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                  const Color(0xFFFFFFFF),
                  const Color(0xFF8bf6ff)
                ]),  
              ),        
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Center(
                      child: Container(
                        width: MediaQuery
                            .of(context)
                            .size
                            .width,
                        height: 400.0,
                        child: FlipCard(
                          direction: FlipDirection.VERTICAL, // default
                          front: Material(
                            color: Colors.white.withOpacity(0.0),
                            borderRadius: BorderRadius.circular(24.0),
                            shadowColor: Color(0xFF7f0000).withOpacity(0.2),
                            child: _soru(),
                          ),
                          back: Material(
                            color: Colors.white.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(24.0),
                            shadowColor: Color(0x802196F3),
                            child: _cevap(),
                          ),
                        ),
                      ),
                    ),
                  ),                                  
                ],
              ),
            ),
          )
        ],),
    );
  }

  Widget _soru() {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 130.0,
            width: MediaQuery
                .of(context)
                .size
                .width,
            child: Column(children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: ListTile(
                  leading: Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: new BoxDecoration(
                          shape: BoxShape.circle,
                          image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/medical-mask.png'),
                          ),
                      )
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(top: 32.0),
                    child: Text('Neden maske kullanmalıyız?', style: TextStyle(
                      color: Color(0xffffffff),
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    )),
                  ),                
                ),
              ),
            ],),
             decoration: BoxDecoration(
                 gradient: LinearGradient(
                  begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                  const Color(0xFFff5722),
                  const Color(0xFFc41c00),
               ]),  borderRadius: BorderRadius.circular(24.0),
              ),  
          ),
          Container(
            child: _detailsContainer(),
          ),
        ],
      ),
    );
  }
  
  Widget _cevap() {
    return
         Container(
            child: _socialdetailsContainer(),
          );
  }

  Widget _detailsContainer() {
    return Column();
  }


  Widget _socialdetailsContainer() {
return Container(
      child: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.face, color: Colors.blue),
            title: Text('Eğer sağlıklıysanız sadece COVID-19 enfeksiyonuna sahip olduğunu düşündüğünüz kişilerden korunmak için maske takmanız gerekir.'),
          ),
          ListTile(
            leading: Icon(Icons.done_outline, color: Colors.blue),
            title: Text('Öksüyor veya hapşırıyorsanız maske takın.'),
          ),
          ListTile(
            leading: Icon(Icons.pan_tool, color: Colors.blue),
            title: Text('Maskeler yalnızca alkol bazlı el ovma ürünleri veya sabun ve su kullanılarak sık sık yapılan el temizliği ile birlikte etkili olur.'),
          ),
          ListTile(
            leading: Icon(Icons.delete_sweep, color: Colors.blue),
            title: Text('Eğer maske takıyorsanız, nasıl kullanılacağını ve nasıl uygun şekilde imha edilmesi gerektiğini bilmelisiniz.'),
          ),
        ],
      ),
    );
  }
}