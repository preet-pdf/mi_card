import 'package:flutter/material.dart';
import 'package:mi_card/firstpage.dart';
//import 'package:mi_card/main.dart';

void main() => runApp(Contacts());

class Contacts extends StatelessWidget {
  //static const routeName = '/passArguments';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: AppBar(
              automaticallyImplyLeading: true,
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () => Navigator.pop(context, false),
              ),
              backgroundColor: Colors.cyan,
              title: Center(
                  child: Text(
                'Faculty  Detail',
              )),
            ),
            backgroundColor: Colors.black87,
            body: SafeArea(

              child: SingleChildScrollView(
                child: Container(
                  decoration: BoxDecoration( gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.black12, Colors.blue[500]])),
                       child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof.Parth D Shah (HoD)',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '7226020868',
                                            email: 'parthshah.ce@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/pds.jpeg',
                                            disc: ' Mr. Parth Shah obtained his Bachelor’s degree in Computer Engineering from C U Shah College of Engineering & Technology, Wadhwan (CCET), Gujarat in 2001; Master degree inComputer Engineering from DDU in 2004, Nadiad, Gujarat and pursuing PHD in area ofCloud Computing from CHARUSAT, Changa, Gujarat. Currently he is working as AssociateProfessor at Department of Information & Technology, CHARUSAT, Changa, Gujarat. He has published more than 20 papers in Journal and conference proceedings.Currently he is head of IT department in CSPIT, CHARUSAT. He has received grantsof 134900.00 from GUJCOST, MHRD and CSI.',
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof. Sagar Patel',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '8511124178',
                                            email: 'sagarpatel.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/sagar_sir.jpeg',
                                                disc: 'Sagar Patel is working as an Assistant Professor at Department ofInformation Technology in Chandubhai S Patel Institute of Technology,CHARUSAT since June, 2014. His research interest includes Text Mining,Artificial Intelligence, Genetic algorithms, Evolutionary Computing. He hasguided more than 30 students at Undergraduate level. He had attended morethan 6 STTP, FDP and Workshop in his professional career. He had alsodone one workshop on HTML5-CSS3. He is appointed as a paper-setter andan examiner at various universities of Gujarat',
                                         
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof.Nirav H Bhatt',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '7435087283',
                                            email: 'niravbhatt.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/nhb.jpeg',
                                                disc: ' Nirav Bhatt is working as an assistant professor at Department of InformationTechnology in Chandubhai S Patel Institute of TechnologyHe had received degree of Master of Engineering in Computer Engineeringfrom Dharmsinh Desai Institute of Technology, Nadiad in 2009 and Bachelor ofEngineering in information technology from Charotar Institute of Technology in2006.He is also the member of centralcouncil at CHARUSAT. He is Institute level coordinator of NPTEL Local Chapter foronline courses organized by IIT.',
                                         
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof. Pritesh Prajapati',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '9737871258',
                                            email: 'priteshprajapati.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/pnp.jpeg',
                                                disc: 'Mr. Priteshkumar Prajapati worked as a Lecturer (July 2013- June 2014) and currently workingas an Assistant Professor (June 2014 till date ) at the Department of Information & Technology,CHARUSAT, Changa, Gujarat. He obtained his Bachelor’s degree in Information Technologyfrom Charotar Institute of Technology Changa, Gujarat TechnologicalUniversity,Ahmedabad, INDIA, in 2012. He had completed the M.Tech in InformationTechnology from Chandubhai S Patel Institute of Technology, Changa, CHARUSATUniversity in 2014.',
                                         
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof. Jalpesh Vasa',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '7874840785',
                                            email: 'jalpeshvasa.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/jhv.jpeg',
                                                disc: ' Jalpesh Vasa is working as an Assistant Professor at Department of Information Technologyin Chandubhai S Patel Institute of Technology, CHARUSAT since July, 2012. He receivedBachelor degree in Computer Engineering in July, 2009 with Distinction. He got Masterdegree in Information Technology from Ganpat University, in 2013 with distinction. In his4.8 years of teaching career, he has developed subject proficiency in Programming in C, C++,Java, Advanced Java and Web Technology.',
                                         
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof. Mrudang Pandya',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '7202006323',
                                            email: 'mrudangpandya.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/mdp.jpeg',
                                                disc: ' Mrudang Pandya is working as an Assistant Professor at Department of InformationTechnology in Chandubhai S Patel Institute of Technology, CHARUSAT since July, 2012.Hereceived Bachelor degree in Information Technology in May, 2010 with First Class. He gotMaster degree in Information Technology from Ganpat University, Mehsana in 2012.InDuring his teaching career, he has developed subject proficiency in Programming in C,Computational Intelligent, Soft Computing ,ERP and Software Engineering. His researcharea is soft computing and data mining. Research work is extended more in the field of Deeplearning one of the emerging field now a days. ',
                                         
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        //xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof. Hemant Yadav',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '7202006323',
                                            email: 'hemantyadav.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/hny.jpeg',
                                                disc: ' Hemant N Yadav is working as an Assistant Professor at Department of Information Technology inChandubhai S Patel Institute of Technology, CHARUSAT since January, 2009. He received Bachelordegree in Information Technology in July, 2007 with Distinction. He did his master in 2014 withdistinction. In his 4.8 years of teaching career, he has developed subject proficiency in Programmingin C, C++, Java, Advanced Java, Web Technologies, Service Oriented Architectures, Data Structure,Data Mining, Semantic Web, and Internet of Things. His research area is Service OrientedArchitectures, Semantic Web Services and Internet of Things. ',
                                         
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof. Amit Thakkar',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '7202006323',
                                            email: 'amitthakkar.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/art.jpeg',
                                                disc: 'Amit Thakkar is working as an Associate Professor at Department of InformationTechnology in Chandubhai S Patel Institute of Technology, CHARUSAT since July, 2002. Hereceived Bachelor degree in Information Technology in May, 2002 with Distinction. He gotMaster degree in Computer Engineering from Dharmsinh Desai University, Nadiad in 2007as a sponsored candidate from the CSPIT. In his 14 years of teaching career, he has developed subjectproficiency in Data Structures, Database Management System, Data Compression and DataMining. ',
                                         
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof. Sandip patel',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '7202006323',
                                            email: 'sandippatel.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/spp.jpeg',
                                                disc: 'Sandip Patel is currently working as an Assistant Professor (June 2016 till date) at theDepartment of Information & Technology, CSPIT, CHARUSAT, CHANGA, GUJARAT. He worked asa Lecturer (March 2013- August 2013) at Parul Institute of Technology, Waghodia. He graduatedin Bachelor of Engineering in Information Technology from GUJARAT TECHNOLOGICALUNIVERSITY, AHMEDABAD, INDIA in 2012 with Distinction and Post graduated in ComputerEngineering from CSPIT, CHARUSAT, CHANGA in 2015 with Distinction. His research interestincludes Cloud Computing, Computer Network and Internet of Things. ',
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof. Purvi Prajapati',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '7202006323',
                                            email: 'purviprajapati.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/pmp.jpeg',
                                                disc: 'Purvi Prajapati is working as an assistant professor at Department of InformationTechnology in Chandubhai S Patel Institute of Technology, CHARUSAT since June,2006. She had received degree of Master of Technology in Computer Engineering fromChandubhai S Patel Institute of Technology, CHARUSAT in 2012 and Bachelor ofEngineering in information technology from A D Patel Institute of Technology in 2004.  She is adepartmental IQAC coordinator. She is a member of Board of Studies of Department ofInformation Technology at CSPIT, CHARUSAT. ',
                                         
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                        Center(
                          child: RaisedButton(
                              child: Text(
                                'Prof. Harsh Patel',
                                style: TextStyle(
                                  fontFamily: 'Pacifico',
                                  fontSize: 25.0,
                                  color: Colors.cyan,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              color: Colors.black87,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homie(
                                            message: '7202006323',
                                            email: 'harshpatel.it@charusat.ac.in',
                                            uri:
                                                'https://www.charusat.ac.in/cspit/it/img/faculties/hpp.jpeg',
                                          disc: ' Harsh Patel is working as an Assistant Professor at Department of Information Technologyin Chandubhai S Patel Institute of Technology, CHARUSAT since June, 2015.Previously, hewas working as a lecturer in Department of Information Technology, BVM for 9 months. Hehas 2 year teaching experience. His Research area during the PG course was wireless sensor network. He completed hisresearch work under guidance of Assistant Prof. Nirav M. Raja, Department of InformationTechnology, GCET Engineering College. ',
                                         
                                          )),
                                );
                              }),
                        ),
                        SizedBox(
                          height: 30.0,
                          width: 300.0,
                          child: Divider(
                            color: Colors.cyanAccent,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }
}

class ScreenArguments {
  final String message;
  final String email;
  final String uri;
  final String disc;
  ScreenArguments(this.message, this.email, this.uri, this.disc);
}
