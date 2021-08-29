import 'package:biaqik/screens/home/home.dart';
import "package:flutter/material.dart";

class Splash extends StatefulWidget {
  const Splash({ Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();

    _navigatetohome();
  }


  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 3000), (){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home()));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color (0xff3e3956),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/logo_white_biaqik.png'),
//                  Padding(
//                    padding: const EdgeInsets.all(10.0),
//                    child: Text('biaQik',style: TextStyle(color: Color(0xffffffff), fontSize: 45, fontWeight: FontWeight.w700),),
//                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}