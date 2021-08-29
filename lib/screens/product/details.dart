import 'package:biaqik/screens/cart/cart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:searchfield/searchfield.dart';

class Details extends StatefulWidget {
  Details({Key? key}) : super(key: key);

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {

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
                                child: Text('Product', style: TextStyle(color: Color(0xff3e3956), fontSize: 24,fontWeight: FontWeight.w700),),

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
                  child: Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 20),

                            child: Image.asset('assets/images/addidas_shoes_big.png')
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [
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
                                          child: Text('adidas YEEZY \n 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 20, fontWeight: FontWeight.w700,),),

                                        )
                                    ),
                                  ],
                                ),

                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child:Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: new SizedBox(
                                          height: 40.0,
                                          width: 90.0,
                                          child: Container(

                                              child: new ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                  primary: Color(0xff3e3956),
                                                  minimumSize: Size(double.infinity, 52),
                                                ),

                                                child: Text('\$200.00',style: TextStyle(color: Color(0xfffcc44d), fontSize: 12, fontWeight: FontWeight.w700,),),
                                                onPressed:() {

                                                },
                                              )
                                          )
                                      ),
                                    ),
                                  )
                                ],
                              ),

                            ),
                          ],
                        ),
                      ],
                    ),shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                    elevation: 1,
                    margin: EdgeInsets.all(10),
                  ),

                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20,bottom: 5, left: 8, right: 8),
                          child: Container(
                              child: Padding(
                                padding: const EdgeInsets.all(1),
                                child: Text('Description',style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700,),),

                              )
                          ),

                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.topRight,
                              child: Row(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 5,bottom: 5, left: 1, right: 4),
                                      child: Container(
                                        child: Icon(
                                          CupertinoIcons.star_fill,
                                          color: Color(0xfffcc44d),
                                          size: 16.0,
                                          semanticLabel: 'favourite',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 5,bottom: 5, left: 1, right: 8),
                                      child: Container(
                                          child: Text('(3.3)',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 14, fontWeight: FontWeight.w600,),)
                                      ),
                                    ),
                                  ),
                                ],
                              ),


                            ),

                          ],
                        ),

                      ),
                    ],
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20,bottom: 5, left: 8, right: 8),
                    child: Container(
                        child: Padding(
                          padding: const EdgeInsets.all(1),
                          child: Text('These Yeezy 350 v2 "Israfil" '
                              'sneakers are a Summer 2020 release from adidas'
                              ' YEEZY. The colourway includes an orange monofilament'
                              ' side stripe and a light blue-grey and cream Primeknit upper.'
                          ,style: TextStyle(color: Color(0xffB3B3B3), fontSize: 14, fontWeight: FontWeight.w700,),),

                        )
                    ),

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
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Cart()),
                          );
                        },
                        child: Text('Add to Cart',style: TextStyle(color: Color(0xfffcc44d), fontSize: 14, fontWeight: FontWeight.w700,)
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