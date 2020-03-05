import 'package:flutter/material.dart';
import 'package:mi_card/Contacts.dart';
import 'package:mi_card/section.dart';
//simport 'section.dart';
import 'package:url_launcher/url_launcher.dart';


//import 'package:mi_card/firstpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new MaterialApp(
      home: new FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Center(
              child: Text(
            'Contact Details',
          )),
        ),
        backgroundColor: Colors.black54,
        body: SafeArea(
          
          child: Container(
            decoration: BoxDecoration(gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.blue, Colors.black87])),
                      child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('images/pq.png'),
                ),
                Text(
                  'Information Technology',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    color: Colors.cyan,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  'The fools',
                  
                  style: TextStyle(
                    fontFamily: 'Courgette',
                    fontSize: 20.0,
                    color: Colors.cyan,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                  width: 300.0,
                  child: Divider(
                    color: Colors.cyanAccent,
                  ),
                ),

                Card(
                    color: Colors.white70,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                    //  padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.account_balance,
                        color: Colors.cyanAccent,
                      ),
                      title: Text(
                        'Location:-Changa',
                        style: TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )),

                Card(
                    color: Colors.white70,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                    //  padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.cyanAccent,
                      ),
                      title: Text(
                        'Building:-mechanical,It',
                        style: TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )),
                SizedBox(
                  height: 5.0,
                  width: 300.0,
                ),

                RaisedButton(
                    child: ListTile(
                        leading: Icon(
                          Icons.stay_current_portrait,
                          color: Colors.cyanAccent,
                        ),
                        title: Text(
                          'Contacts',
                          style: TextStyle(
                            color: Colors.cyanAccent,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                    color: Colors.blueGrey,
                    elevation: 8,
                    disabledElevation: 8,
                    disabledColor: Colors.red[500],
                    disabledTextColor: Colors.white,
                    highlightElevation: 2,
                    textTheme: ButtonTextTheme.accent,
                    shape: StadiumBorder(),
                    // color: Colors.black45,

                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Contacts()),
                      );
                    }),
                SizedBox(
                  height: 15.0,
                  width: 300.0,
                ),
                RaisedButton(

                    // margin: EdgeInsets.symmetric(
                    //  vertical: 10.0, horizontal: 16.0),
                    //  padding: EdgeInsets.all(10.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.format_list_bulleted,
                          color: Colors.cyanAccent,
                        ),
                        title: Text(
                          'Time-Table',
                          style: TextStyle(
                            color: Colors.cyanAccent,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                    color: Colors.blueGrey,
                    elevation: 8,
                    disabledElevation: 8,
                    disabledColor: Colors.red[500],
                    disabledTextColor: Colors.white,
                    highlightElevation: 2,
                    textTheme: ButtonTextTheme.accent,
                    shape: StadiumBorder(),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>Section()),
                      );
                    }),
                SizedBox(
                  height: 15.0,
                  width: 300.0,
                ),
                RaisedButton(
                 onPressed: () => _launchURL(),

                  //   margin: EdgeInsets.symmetric(
                  //       vertical: 10.0, ),
                  //  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.swap_horizontal_circle,
                        color: Colors.cyanAccent,
                      ),
                      title: Text(
                        'Result',
                        style: TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),

                  color: Colors.blueGrey,
                  elevation: 8,
                  disabledElevation: 8,
                  disabledColor: Colors.red[500],
                  disabledTextColor: Colors.white,
                  highlightElevation: 2,
                  textTheme: ButtonTextTheme.accent,
                  shape: StadiumBorder(),
                ),
                //  Container(height: ,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

_launchURL() async {
  const url = 'https://docs.google.com/spreadsheets/d/1pk_ygiI5NJWK3de9QA2-9mjTPm9gud3iR0PqyI73mxs/edit#gid=1064178753';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
