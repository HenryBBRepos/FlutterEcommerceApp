import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:searchfield/searchfield.dart';

class Cart extends StatefulWidget {
  Cart({Key? key}) : super(key: key);

  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: SingleChildScrollView(
            padding: EdgeInsets.all(5),
            child: Column(
              children: <Widget>[

                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(0),
                            child: Container(
                              margin: EdgeInsets.only(top: 20),
                              alignment: Alignment.topLeft,
                              child: Icon(
                                CupertinoIcons.chevron_left,
                                color: Color(0xff3e3956),
                                size: 24.0,
                                semanticLabel: 'Go back',
                              ),

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(0),
                            child: Container(
                              margin: EdgeInsets.only(top: 20),
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding:  EdgeInsets.all(8.0),
                                child: Text('Cart', style: TextStyle(color: Color(0xff3e3956), fontSize: 24,fontWeight: FontWeight.w700),),

                              ),

                            ),
                          ),

                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          height: 60,
                          width: 50,
                          margin: const EdgeInsets.only(top: 5),
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding:  EdgeInsets.all(8.0),
                            child: Image.asset('assets/images/cart.png'),

                          ),
                        ),
                      ),


                    ],
                  ),
                ),

                Container(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true, //just set this property

                    children: <Widget>[
                      Container(
                        child: Card(
                          semanticContainer: true,
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                children: [
                                  Container(
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 60,
                                          width:100,
                                          child: Container(
                                              margin: EdgeInsets.only(top: 20),
                                              child: Image.asset('assets/images/addidas_shoe_new.png')
                                          ),
                                        ),

                                      ],
                                    ),

                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 20,bottom: 5, left: 8, right: 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('adidas YEEZY \n 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 14, fontWeight: FontWeight.w700,),),
                                              )
                                          ),
                                        ],
                                      ),

                                    ),
                                  ),

                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 20,bottom: 5, left: 8, right: 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(top: 10),
                                            child: Row(
                                              children: [
                                                SizedBox.fromSize(
                                                  size: Size(24, 24), // button width and height
                                                  child: ClipOval(
                                                    child: Material(
                                                      elevation: 5,
                                                      color: Color(0xffececec), // button color
                                                      child: InkWell(
                                                        splashColor: Colors.grey, // splash color
                                                        onTap: () {}, // button pressed
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          children: <Widget>[
                                                            Icon(
                                                              CupertinoIcons.minus,
                                                              color: Color(0xff3e3956),
                                                              size: 14.0,
                                                              semanticLabel: 'decrease',
                                                            ),
                                                            // icon
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),                                                Container(
                                                    child: Padding(
                                                      padding: const EdgeInsets.all(8),
                                                      child: Text('01',style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700,),),
                                                    )
                                                ),
                                                SizedBox.fromSize(
                                                  size: Size(24, 24), // button width and height
                                                  child: ClipOval(
                                                    child: Material(
                                                      elevation: 5,
                                                      color: Color(0xffececec), // button color
                                                      child: InkWell(
                                                        splashColor: Colors.grey, // splash color
                                                        onTap: () {}, // button pressed
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          children: <Widget>[
                                                            Icon(
                                                              CupertinoIcons.add,
                                                              color: Color(0xff3e3956),
                                                              size: 14.0,
                                                              semanticLabel: 'increase',
                                                            ),
                                                            // icon
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),

                                    ),
                                  ),

                                ],
                              ),
                            ],
                          ),shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                          elevation: 2,
                          margin: EdgeInsets.all(10),
                        ),

                      ),
                      Container(
                        child: Card(
                          semanticContainer: true,
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                                children: [
                                  Container(
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 60,
                                          width:100,
                                          child: Container(
                                              margin: EdgeInsets.only(top: 20),
                                              child: Image.asset('assets/images/addidas_shoe_new.png')
                                          ),
                                        ),

                                      ],
                                    ),

                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 20,bottom: 5, left: 8, right: 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('adidas YEEZY \n 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 14, fontWeight: FontWeight.w700,),),
                                              )
                                          ),
                                        ],
                                      ),

                                    ),
                                  ),

                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 20,bottom: 5, left: 8, right: 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(top: 10),
                                            child: Row(
                                              children: [
                                                SizedBox.fromSize(
                                                  size: Size(24, 24), // button width and height
                                                  child: ClipOval(
                                                    child: Material(
                                                      elevation: 5,
                                                      color: Color(0xffececec), // button color
                                                      child: InkWell(
                                                        splashColor: Colors.grey, // splash color
                                                        onTap: () {}, // button pressed
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          children: <Widget>[
                                                            Icon(
                                                              CupertinoIcons.minus,
                                                              color: Color(0xff3e3956),
                                                              size: 14.0,
                                                              semanticLabel: 'decrease',
                                                            ),
                                                            // icon
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),                                                Container(
                                                    child: Padding(
                                                      padding: const EdgeInsets.all(8),
                                                      child: Text('01',style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700,),),
                                                    )
                                                ),
                                                SizedBox.fromSize(
                                                  size: Size(24, 24), // button width and height
                                                  child: ClipOval(
                                                    child: Material(
                                                      elevation: 5,
                                                      color: Color(0xffececec), // button color
                                                      child: InkWell(
                                                        splashColor: Colors.grey, // splash color
                                                        onTap: () {}, // button pressed
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          children: <Widget>[
                                                            Icon(
                                                              CupertinoIcons.add,
                                                              color: Color(0xff3e3956),
                                                              size: 14.0,
                                                              semanticLabel: 'increase',
                                                            ),
                                                            // icon
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),

                                    ),
                                  ),

                                ],
                              ),
                            ],
                          ),shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                          elevation: 2,
                          margin: EdgeInsets.all(10),
                        ),

                      ),


                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: Container(
                          margin: EdgeInsets.only(top: 20),
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding:  EdgeInsets.all(8.0),
                            child: Text('Total Price', style: TextStyle(color: Color(0xff3e3956), fontSize: 16,fontWeight: FontWeight.w700),),

                          ),

                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          margin: const EdgeInsets.only(top: 5),
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding:  EdgeInsets.all(8.0),
                            child: Text('\$400', style: TextStyle(color: Color(0xff3e3956), fontSize: 16,fontWeight: FontWeight.w700),),

                          ),
                        ),
                      ),


                    ],
                  ),
                ),
                Container(
                  margin:EdgeInsets.only(top:20),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      margin: EdgeInsets.only(top: 10,bottom: 50,left: 5,right: 5),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xff3e3956),
                          minimumSize: Size(double.infinity, 52),
                        ),
                        onPressed: () {

                        },
                        child: Text('CheckOut',style: TextStyle(color: Color(0xfffcc44d), fontSize: 14, fontWeight: FontWeight.w700,)
                        ),
                      ),
                    ),
                  ),
                ),

              ],
            )
        )
    );


  }
}