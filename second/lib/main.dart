import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          bottomOpacity: 0,
          backgroundColor: Colors.indigoAccent.shade400,
          leading: Icon(Icons.arrow_back),
          title: Text(
            'Generate QR',
            style: TextStyle(color: Colors.white),
          )),
      body: Stack(
        children: [
          /*     Icon(Icons.arrow_back),
          Text(
            'Generate QR',
            style: TextStyle(color: Colors.white),
          ),
          */
          Container(
            alignment: Alignment.topCenter,
            color: Colors.indigoAccent.shade400,
            height: 350,
            width: double.infinity,
            child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              Image.asset(
                'assets/images/uu.png',
                alignment: Alignment.topRight,
                height: 150,
              ),
              Image.asset(
                'assets/images/rr.png',
                alignment: Alignment.topLeft,
                height: 150,
              ),
            ]),
            // decoration: BoxDecoration(color: Colors.indigo

            // gradient: LinearGradient(
            //  colors: [Colors.indigo, Colors.white],
            // begin: Alignment.topCenter,
            // end: Alignment.bottomCenter,
          ),
          /*   image:  DecorationImage(
            image: AssetImage("assets/images/r.jpg"),
            fit: BoxFit.cover,
          ),*/

          Container(
            height: 570,
            decoration: BoxDecoration(shape: BoxShape.rectangle),
            alignment: Alignment.bottomCenter,
            width: double.infinity,
            /*child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Image.asset('assets/images/uu.png',
                    alignment: Alignment.topLeft, scale: 20.0),
                Image.asset('assets/images/rr.png',
                    alignment: Alignment.topRight, scale: 10.0),
              ])*/
          ),
          /*  decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/uu.png'),
                  scale: 3.0,
                  alignment: Alignment.topLeft),
                  
              // gradient: LinearGradient(
              // colors: [Colors.indigo, Colors.white],
              // begin: Alignment.topCenter,
              // end: Alignment.bottomCenter,
              color: Colors.indigo,
            ),*/

          Container(
            margin: EdgeInsets.fromLTRB(20.0, 190.0, 20.0, 60.0),
            alignment: Alignment.center,
            height: 233 + 164,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white,
              border: Border.all(width: 10, color: Colors.white),
              borderRadius: const BorderRadius.all(Radius.circular(8)),
            ),

            /*body:Card(
        margin: EdgeInsets.fromLTRB(15, 60, 15, 60),
        elevation: 10,
        shadowColor: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(4)),
            side: BorderSide(color: Colors.blue)),*/
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10,
                  width: double.infinity,
                ),
                Text(
                  '\$ 2620',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                  width: double.infinity,
                ),
                Image.asset(
                  'assets/images/r.png',
                  height: 250,
                  width: 150,
                ),
                SizedBox(
                  height: 10,
                  width: double.infinity,
                ),
                Text(
                  'Code: 1324 5234 3324 6512',
                  style: TextStyle(color: Colors.indigoAccent.shade400),
                ),
                SizedBox(
                  height: 10,
                  width: double.infinity,
                ),
                Divider(
                  height: 1,
                  thickness: 2,
                ),
                SizedBox(
                  height: 10,
                  width: double.infinity,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Container(
                      height: 34,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        //     shape: BoxShape.circle,
                        //   color: Colors.grey,
                        border: Border.all(width: 2, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(25)),
                      ),

                      //     child: CircleAvatar(
                      //            backgroundColor: Colors.white,
                      ////        foregroundColor: Colors.blue,
                      child:
                          Icon(Icons.copy, color: Colors.indigoAccent.shade400),
                    ),
                    Container(
                        height: 34,
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          //     shape: BoxShape.circle,
                          //   color: Colors.grey,
                          border: Border.all(width: 2, color: Colors.grey),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(25)),
                        ),
                        child: Icon(Icons.download,
                            color: Colors.indigoAccent.shade400)),
                    Container(
                      height: 34,
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        //     shape: BoxShape.circle,
                        //   color: Colors.grey,
                        border: Border.all(width: 2, color: Colors.grey),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(25)),
                      ),
                      child: Icon(
                        Icons.share,
                        color: Colors.indigoAccent.shade400,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
