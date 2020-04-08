import 'package:coronadankorunalim/homepage.dart';
import 'package:coronadankorunalim/mask2.dart';
import 'package:coronadankorunalim/mask3.dart';
import 'package:coronadankorunalim/mask4.dart';
import 'package:coronadankorunalim/mask5.dart';
import 'package:flutter/material.dart';
import 'package:gradient_bottom_navigation_bar/gradient_bottom_navigation_bar.dart';

void main() => runApp(MyApp());

const String page1 = "Page 1";
const String page2 = "Page 2";
const String page3 = "Page 3";
const String page4 = "Page 4";
const String page5 = "Page 5";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coronadan Korunalım',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryTextTheme: TextTheme(
              title: TextStyle(
            color: Colors.white,
          ))),
      home: MyHomePage(title: 'Coronadan Korunalım'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Widget> _pages;
  Widget _page1;
  Widget _page2;
  Widget _page3;
  Widget _page4;
  Widget _page5;

  int _currentIndex;
  Widget _currentPage;
  
  @override
  void initState() {
    super.initState();

    _page1 = HomeePage();
    _page2 = Mask_2();
    _page3 = Mask_3();
    _page4 = Mask_5();
    _page5 = Mask_4();

    _pages = [_page1, _page2, _page3,_page4,_page5];

    _currentIndex = 0;
    _currentPage = _page1;
  }

  void changeTab(int index) {
    setState(() {
      _currentIndex = index;
      _currentPage = _pages[index];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[
                  const Color(0xffD02090),
                  const Color(0xFFffebee)
                ]),
          ),
        ),
      ),
      body: _currentPage,
     bottomNavigationBar: GradientBottomNavigationBar(
        backgroundColorStart:const Color(0xFFf48fb1),
        backgroundColorEnd: const Color(0xffD02090),
          onTap: (index) => changeTab(index),
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
                title: Text(''), icon: Icon(Icons.home)),
            BottomNavigationBarItem(
                title: Text(''), icon: Icon(Icons.wc)),
            BottomNavigationBarItem(
                title: Text(''), icon: Icon(Icons.local_hospital)),
            BottomNavigationBarItem(
                title: Text(''), icon: Icon(Icons.local_dining)),
            BottomNavigationBarItem(
                title: Text(''), icon: Icon(Icons.airplanemode_active))
          ]),
      drawer: new Drawer(
        child: new Container(
           decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                    const Color(0xFFf48fb1),
                    const Color(0xffD02090)
                  ],
                ),
              ),
          margin: EdgeInsets.only(top: 0.0),
          child: new Column(
            children: <Widget>[
              DrawerHeader(                
              child: Align(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[                   
                  ],
                ),
              ),
            decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/dctr.png'), 
              fit: BoxFit.fitHeight,
            ),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                    const Color(0xffD02090),
                    const Color(0xFFf48fb1)
                  ],
                ),
              )),
              navigationItemListTitle("Anasayfa", 0),
              navigationItemListTitle("Halk için Tavsiyeler", 1),
              navigationItemListTitle("Sağlık Çalışanları için Tavsiyeler", 2),
              navigationItemListTitle("Gıda Güvenliği Hakkında", 3),
              navigationItemListTitle("Seyahat Güvenliği Hakkında", 4),
            ],
          ),
        ),
      ),
    );
  }

  Widget navigationItemListTitle(String title, int index) {
    return new ListTile(
      title: new Text(
        title,
        style: new TextStyle(color: const Color(0xFFeeeeee), fontSize: 13.0),
      ),
    leading: new Container(
      child: new Image.asset("images/dunya.png"),
      padding: new EdgeInsets.all(7.0),
    ),
      onTap: () {
        Navigator.pop(context);
        changeTab(index);
      },
    );
  }
}
/* const Color(0xFF0093c4),
   const Color(0xFF8bf6ff) */
