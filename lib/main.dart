import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55.0,
                backgroundColor: Colors.white12,
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/camilo.png'),
                ),
              ),
              Text(
                'Camilo Vera',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Amatic',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante de Ingeniería Civil Informática',
                style: TextStyle(
                  fontSize: 23.0,
                  fontFamily: 'Neucha',
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.yellowAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  side: BorderSide(
                    color: Colors.black38,
                    width: 3.0,
                  )
                ),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  onTap: () => launch("tel:982755636"),
                  leading: Icon(
                    Icons.call,
                    color: Colors.black ,
                  ),
                  title: Text(
                    '+56 9 82755636',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.yellowAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  side: BorderSide(
                    color: Colors.black38,
                    width: 3.0,
                  )
                ),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  onTap: () => launch('mailto:camilo.verav@usm.cl'),
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'camilo.verav@usm.cl',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.yellowAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  side: BorderSide(
                    color: Colors.black38,
                    width: 3.0,
                  )
                ),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  onTap: () => launch("https:www.instagram.com/camilo_vera"),
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'camilo_vera',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.yellowAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  side: BorderSide(
                    color: Colors.black38,
                    width: 3.0,
                  )
                ),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  onTap: () => launch("https://www.google.com/maps/place/Baquedano+1,+Villa+Alemana,+Valpara%C3%ADso/data=!4m2!3m1!1s0x9689d7a812dc063b:0x440f32ebbd5611f1?sa=X&ved=2ahUKEwiixdKJvofsAhWOHbkGHWQ5A5YQ8gEwAHoECAsQAQ"),
                  leading: Icon(
                    Icons.directions,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Baquedano 1, Villa Alemana',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.yellowAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  side: BorderSide(
                    color: Colors.black38,
                    width: 3.0,
                  )
                ),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  onTap: () => launch("https://camilo.fvv.cl"),
                  leading: Icon(
                    Icons.web,
                    color: Colors.black,
                  ),
                  title: Text(
                    'Sitio web',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
