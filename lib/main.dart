import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Writers(),
    );
  }
}

class Writers extends StatelessWidget {
  Writers({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 90.0, start: 22.0),
            Pin(size: 98.0, end: 9.0),
            child:
                // Adobe XD layer: 'home' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/home.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.5258),
            Pin(size: 95.0, end: 12.0),
            child:
                // Adobe XD layer: 'reader' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/lector.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, end: 14.0),
            Pin(size: 108.0, end: 9.0),
            child:
                // Adobe XD layer: 'perfil' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/user.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 85.0, start: 0.0),
            child: BlendMask(
              blendMode: BlendMode.multiply,
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x298e3d3d),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, middle: 0.4859),
            Pin(size: 30.0, start: 28.0),
            child: Text(
              'Writers',
              style: TextStyle(
                fontFamily: 'Sitka Banner',
                fontSize: 30,
                color: const Color(0xffff0000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 94.0, end: 93.0),
            Pin(size: 210.0, start: 58.0),
            child:
                // Adobe XD layer: 'book' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/book.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 94.0, end: 93.0),
            Pin(size: 210.0, middle: 0.5894),
            child:
                // Adobe XD layer: 'book' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/book.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 37.0),
            Pin(size: 60.0, middle: 0.4062),
            child:
                // Adobe XD layer: 'perfil' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/user.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 37.0),
            Pin(size: 60.0, middle: 0.8062),
            child:
                // Adobe XD layer: 'perfil' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/user.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5),
            Pin(size: 60.0, middle: 0.4185),
            child:
                // Adobe XD layer: 'burbuja-de-dialogo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/comentario.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.5),
            Pin(size: 60.0, middle: 0.8062),
            child:
                // Adobe XD layer: 'burbuja-de-dialogo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/comentario.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
