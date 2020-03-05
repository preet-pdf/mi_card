import 'package:flutter/material.dart';
//import 'package:geolocator/geolocator.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(Section());

class Section extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          automaticallyImplyLeading: true,
              leading: IconButton(icon: Icon(Icons.arrow_back),
              onPressed: ()=>Navigator.pop(context, false),
              ),
          backgroundColor: Colors.cyan,
          title: Center(
              child: Text(
            'TimeTable',
          )),
        ),
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Container(
            //decoration: BoxDecoration( gradient: LinearGradient(
              //begin: Alignment.topRight,
              //end: Alignment.bottomLeft,
              //colors: [Colors.black, Colors.blue])),
                      child: Column(
              children: <Widget>[
                // RaisedButton(
                //  onPressed: (){
                 //   _getCurrrentlocation();
                    //                },
                      //            ),

                                  RaisedButton(
                                    onPressed: _launchURLit,
                                    color: Colors.black,
                                    child: Card(
                                      margin: EdgeInsets.fromLTRB(0, 50, 0, 10),
                                      //  padding: EdgeInsets.all(10.0),
                                      child: ListTile(
                                          leading: Icon(
                                            Icons.forward,
                                            color: Colors.cyanAccent,
                                          ),
                                          title: Text(
                                            'Information Technology',
                                            style: TextStyle(
                                              color: Colors.cyanAccent,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )),
                    
                                      color: Colors.blueGrey,
                                      elevation: 8,
                                      // disabledElevation: 8,
                                      // disabledColor: Colors.red[500],
                                      // disabledTextColor: Colors.white,
                                      //  highlightElevation: 2,
                                      //  textTheme: ButtonTextTheme.accent,
                                      //  shape: StadiumBorder(),
                                    ),
                                  ),
                                  RaisedButton(
                                    onPressed: _launchURLce,
                                    color: Colors.black,
                                    child: Card(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 10.0,
                                      ),
                                      //  padding: EdgeInsets.all(10.0),
                                      child: ListTile(
                                          leading: Icon(
                                            Icons.forward,
                                            color: Colors.cyanAccent,
                                          ),
                                          title: Text(
                                            'Computer Engineering',
                                            style: TextStyle(
                                              color: Colors.cyanAccent,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )),
                    
                                      color: Colors.blueGrey,
                                      elevation: 8,
                                      // disabledElevation: 8,
                                      // disabledColor: Colors.red[500],
                                      // disabledTextColor: Colors.white,
                                      //  highlightElevation: 2,
                                      //  textTheme: ButtonTextTheme.accent,
                                      //  shape: StadiumBorder(),
                                    ),
                                  ),
                                  RaisedButton(
                                    onPressed: _launchURLme,
                                    color: Colors.black,
                                    child: Card(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 10.0,
                                      ),
                                      //  padding: EdgeInsets.all(10.0),
                                      child: ListTile(
                                          leading: Icon(
                                            Icons.forward,
                                            color: Colors.cyanAccent,
                                          ),
                                          title: Text(
                                            'Mechanical Engineering',
                                            style: TextStyle(
                                              color: Colors.cyanAccent,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )),
                    
                                      color: Colors.blueGrey,
                                      elevation: 8,
                                      // disabledElevation: 8,
                                      // disabledColor: Colors.red[500],
                                      // disabledTextColor: Colors.white,
                                      //  highlightElevation: 2,
                                      //  textTheme: ButtonTextTheme.accent,
                                      //  shape: StadiumBorder(),
                                    ),
                                  ),
                                  RaisedButton(
                                    onPressed: _launchURLcl,
                                    color: Colors.black,
                                    child: Card(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 10.0,
                                      ),
                                      //  padding: EdgeInsets.all(10.0),
                                      child: ListTile(
                                          leading: Icon(
                                            Icons.forward,
                                            color: Colors.cyanAccent,
                                          ),
                                          title: Text(
                                            'Civil Engineering',
                                            style: TextStyle(
                                              color: Colors.cyanAccent,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )),
                    
                                      color: Colors.blueGrey,
                                      elevation: 8,
                                      // disabledElevation: 8,
                                      // disabledColor: Colors.red[500],
                                      // disabledTextColor: Colors.white,
                                      //  highlightElevation: 2,
                                      //  textTheme: ButtonTextTheme.accent,
                                      //  shape: StadiumBorder(),
                                    ),
                                  ),
                                  RaisedButton(
                                    onPressed: _launchURLel,
                                    color: Colors.black,
                                    child: Card(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 10.0,
                                      ),
                                      //  padding: EdgeInsets.all(10.0),
                                      child: ListTile(
                                          leading: Icon(
                                            Icons.forward,
                                            color: Colors.cyanAccent,
                                          ),
                                          title: Text(
                                            'Electrical Eng',
                                            style: TextStyle(
                                              color: Colors.cyanAccent,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )),
                    
                                      color: Colors.blueGrey,
                                      elevation: 8,
                                      // disabledElevation: 8,
                                      // disabledColor: Colors.red[500],
                                      // disabledTextColor: Colors.white,
                                      //  highlightElevation: 2,
                                      //  textTheme: ButtonTextTheme.accent,
                                      //  shape: StadiumBorder(),
                                    ),
                                  ),
                                  RaisedButton(
                                    onPressed: _launchURLec,
                                    color: Colors.black,
                                    child: Card(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 10.0,
                                      ),
                                      //  padding: EdgeInsets.all(10.0),
                                      child: ListTile(
                                          leading: Icon(
                                            Icons.forward,
                                            color: Colors.cyanAccent,
                                          ),
                                          title: Text(
                                            'E.C Engineering',
                                            style: TextStyle(
                                              color: Colors.cyanAccent,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          )),
                    
                                      color: Colors.blueGrey,
                                      elevation: 8,
                                      // disabledElevation: 8,
                                      // disabledColor: Colors.red[500],
                                      // disabledTextColor: Colors.white,
                                      //  highlightElevation: 2,
                                      //  textTheme: ButtonTextTheme.accent,
                                      //  shape: StadiumBorder(),
                                    ),
                                  ),
                                  
                                ],
                              ),
          ),
                          ),
                        ),
                      );
                    }
                  
                  //  void _getCurrrentlocation() async{
                 // final position   = await Geolocator().getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
                   // print(position);
                    }


_launchURLit() async {
  const url = 'https://docs.google.com/document/d/1IqTlOwNWxVARtDwQv-tSLk8eFW3TiEdCceQYWihNZQ4/edit?ts=5ddf5ef7';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLce() async {
  const url = 'https://www.charusat.ac.in/cspit/ce/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLme() async {
  const url = 'https://www.charusat.ac.in/cspit/me/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLcl() async {
  const url = 'https://www.charusat.ac.in/cspit/cl/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLel() async {
  const url = 'https://www.charusat.ac.in/cspit/ee/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURLec() async {
  const url = 'https://www.charusat.ac.in/cspit/ec/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
