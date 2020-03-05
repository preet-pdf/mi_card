library transparent_image;
import 'package:flutter/material.dart';
import 'dart:typed_data';
//import 'package:mi_card/main.dart';
import 'package:url_launcher/url_launcher.dart';
//import 'package:transparent_image/transparent_image.dart';
//import '/C:/transparent-image-master/lib/transparent_image.dart';



void main() => runApp;

class Homie extends StatelessWidget {
  static const routeName = '/passArguments';

  //final String title;
  final String message;
  final String email;
  final String uri;
  final String disc;
  // This Widget accepts the arguments as constructor parameters. It does not
  // extract the arguments from the ModalRoute.
  //
  // The arguments are extracted by the onGenerateRoute function provided to the
  // MaterialApp widget.
  const Homie(
      {Key key,
      // @required this.title,
      @required this.message,
      this.email,
      this.uri,
      this.disc})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(
            child: Text(
          'Contact Details',
        )),
      ),
      backgroundColor: Colors.black87,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
             gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.black87, Colors.blue])
          ),
                  child: Column(
            children: <Widget>[
            // Center(child: CircularProgressIndicator()),
             // Center(
             //   child: FadeInImage.memoryNetwork(
              ///    placeholder: kTransparentImage,
              //    image: uri,
              //  ),
             // ),
              CircleAvatar(
                //value:5.0,
              
              radius: 75.0,
              backgroundImage: NetworkImage(uri,
              
                 ),
               ),
               
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.cyanAccent,
                ),
              ),
              Text(
                    disc,
                    style: TextStyle(
                      fontFamily: 'Cinzel',
                      fontSize: 15.5,
                      color: Colors.cyanAccent,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  SizedBox(
                height: 10.0,
                width: 300.0,
              ),
              RaisedButton(
                onPressed: () => launch("mailto:$email"),

                //   margin: EdgeInsets.symmetric(
                //       vertical: 10.0, ),
                //  padding: EdgeInsets.all(10.0),
                child: Center(
                  child: ListTile(
                      leading: Icon(
                        Icons.swap_horizontal_circle,
                        color: Colors.cyanAccent,
                      ),
                      title: Text(
                        email,
                        style: TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),

                color: Colors.blueGrey,
                elevation: 8,
                disabledElevation: 8,
                disabledColor: Colors.red[500],
                disabledTextColor: Colors.white,
                highlightElevation: 2,
                textTheme: ButtonTextTheme.accent,
                shape: StadiumBorder(),
              ),
              SizedBox(
                height: 10.0,
                width: 300.0,
              ),
              RaisedButton(
                onPressed: () => launch("tel:$message"),

                //   margin: EdgeInsets.symmetric(
                //       vertical: 10.0, ),
                //  padding: EdgeInsets.all(10.0),
                child: Center(
                  child: ListTile(
                      leading: Icon(
                        Icons.swap_horizontal_circle,
                        color: Colors.cyanAccent,
                      ),
                      title: Text(
                        message,
                        style: TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),

                color: Colors.blueGrey,
                elevation: 8,
                disabledElevation: 8,
                disabledColor: Colors.red[500],
                disabledTextColor: Colors.white,
                highlightElevation: 2,
                textTheme: ButtonTextTheme.accent,
                shape: StadiumBorder(),
              ),
            ],
          ),
        ),
      ),
    );
  }
  //// _launchCaller() async {
  // final url = "telto:$message";
  ///   if (await canLaunch(url)) {
//await launch(url);
  //// } else {
  //   throw 'Could not launch $url';
  //  }
////}
}


final Uint8List kTransparentImage = new Uint8List.fromList(<int>[
  0x89,
  0x50,
  0x4E,
  0x47,
  0x0D,
  0x0A,
  0x1A,
  0x0A,
  0x00,
  0x00,
  0x00,
  0x0D,
  0x49,
  0x48,
  0x44,
  0x52,
  0x00,
  0x00,
  0x00,
  0x01,
  0x00,
  0x00,
  0x00,
  0x01,
  0x08,
  0x06,
  0x00,
  0x00,
  0x00,
  0x1F,
  0x15,
  0xC4,
  0x89,
  0x00,
  0x00,
  0x00,
  0x0A,
  0x49,
  0x44,
  0x41,
  0x54,
  0x78,
  0x9C,
  0x63,
  0x00,
  0x01,
  0x00,
  0x00,
  0x05,
  0x00,
  0x01,
  0x0D,
  0x0A,
  0x2D,
  0xB4,
  0x00,
  0x00,
  0x00,
  0x00,
  0x49,
  0x45,
  0x4E,
  0x44,
  0xAE,
]);