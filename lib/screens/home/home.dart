import 'package:biaqik/screens/product/details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:searchfield/searchfield.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

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
                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: Container(
                          height: 60,
                          width: 50,
                          margin: const EdgeInsets.only(top: 5),
                          child: Padding(
                            padding:  EdgeInsets.all(8.0),
                            child: Image.asset('assets/images/menu.png'),

                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(0),
                        child: Container(
                          margin: const EdgeInsets.only(top: 5),
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding:  EdgeInsets.all(8.0),
                            child: Text('biaQik', style: TextStyle(color: Color(0xff000000), fontSize: 25,fontWeight: FontWeight.w800),),

                          ),
                        ),
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
                  margin: const EdgeInsets.only(bottom: 20,left:10,right: 10),
                  child: Padding(
                    padding: EdgeInsets.only(left: 5, right: 5, top: 10),
                    child: SearchField(
                      searchInputDecoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10),

                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xfff7f7f7).withOpacity(1),
                          ),
                        ),
                        filled: true,
                        fillColor: Color(0xffececec),
                        hintText: 'Find your favourites brands',
                        hintStyle: TextStyle(color: Color(0xffB3B3B3),fontSize: 12, fontWeight: FontWeight.w600),
                        contentPadding: EdgeInsets.all(10),
                        suffixIcon: IconButton(
                          icon: Icon(
                            Icons.search,
                            color: Color(0xffC6C6C6),
                            size: 24.0,

                          ), onPressed: () {

                        },
                        ),
                      ), suggestions: ['Puma Shoes'],
                    ),
                  ),
                ),



                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: Container(
                                decoration: ShapeDecoration(
                                    color: Color(0xff3e3956),
                                    shape: CircleBorder()
                                ),
                                child: Container(
                                height: 50,
                                width: 50,
                                child: Padding(
                                  padding:  EdgeInsets.all(8.0),
                                  child: Image.asset('assets/images/sketchers.png'),


                              ),                                ),
                              )
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: Container(
                                decoration: ShapeDecoration(
                                    color: Color(0xffF3F3F3),
                                    shape: CircleBorder()
                                ),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: Padding(
                                    padding:  EdgeInsets.all(8.0),
                                    child: Image.asset('assets/images/puma.png'),


                                  ),                                ),
                              )
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: Container(
                                decoration: ShapeDecoration(
                                    color: Color(0xffF3F3F3),
                                    shape: CircleBorder(),
                                ),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: Padding(
                                    padding:  EdgeInsets.all(8.0),
                                    child: Image.asset('assets/images/reebok.png'),


                                  ),                                ),
                              )
                          ),
                        ),
                      ),

                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: Container(
                                decoration: ShapeDecoration(
                                    color: Color(0xffF3F3F3),
                                    shape: CircleBorder()
                                ),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: Padding(
                                    padding:  EdgeInsets.all(8.0),
                                    child: Image.asset('assets/images/adiddas.png'),


                                  ),                                ),
                              )
                          ),
                        ),
                      ),

                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                              height: 50.0,
                              width: 50.0,
                              child: Container(
                                decoration: ShapeDecoration(
                                    color: Color(0xffF3F3F3),
                                    shape: CircleBorder()
                                ),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  child: Padding(
                                    padding:  EdgeInsets.all(8.0),
                                    child: Image.asset('assets/images/nike.png'),


                                  ),                                ),
                              )
                          ),
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
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(top: 5, right: 5,left: 5),
                          alignment: Alignment.topRight,
                          child: Text(
                            'New Arrival',
                            style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700, ),
                          ),
                        ),
                      ),


                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(top: 5, right: 5,left: 5),
                          alignment: Alignment.topRight,
                          child: Text(
                            'View All',
                            style: TextStyle(color: Color(0xff3e3956), fontSize: 13, fontWeight: FontWeight.w700,decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),

                Container(
                  height: 250,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: 220,
                        child: Card(
                          semanticContainer: true,
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Column(
                            children: [
                              new GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Details()),
                                  );
                                },
                                child: Container(
                                    margin: EdgeInsets.only(top: 20),

                                    child: Image.asset('assets/images/addidas_shoe_new.png')
                                ),
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
                                                child: Text('adidas YEEZY \n 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 12, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
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
                                        Container(
                                          margin: EdgeInsets.only(top: 10),
                                          child: SizedBox.fromSize(
                                            size: Size(30, 30), // button width and height
                                            child: ClipOval(
                                              child: Material(
                                                elevation: 5,
                                                color: Color(0xff3e3956), // button color
                                                child: InkWell(
                                                  splashColor: Colors.grey, // splash color
                                                  onTap: () {}, // button pressed
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: <Widget>[
                                                      Icon(
                                                        CupertinoIcons.add,
                                                        color: Color(0xfffcc44d),
                                                        size: 16.0,
                                                        semanticLabel: 'favorite',
                                                      ),
                                                      // icon
                                                    ],
                                                  ),
                                                ),
                                              ),
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
                          elevation: 2,
                          margin: EdgeInsets.all(10),
                        ),

                      ),
                      Container(
                        width: 220,
                        child: Card(
                          semanticContainer: true,
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: Image.asset('assets/images/addidas_shoe_new.png')
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
                                                child: Text('adidas YEEZY \n 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 12, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
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
                                        Container(
                                          margin: EdgeInsets.only(top: 10),
                                          child: SizedBox.fromSize(
                                            size: Size(30, 30), // button width and height
                                            child: ClipOval(
                                              child: Material(
                                                elevation: 5,
                                                color: Color(0xff3e3956), // button color
                                                child: InkWell(
                                                  splashColor: Colors.grey, // splash color
                                                  onTap: () {}, // button pressed
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: <Widget>[
                                                      Icon(
                                                        CupertinoIcons.add,
                                                        color: Color(0xfffcc44d),
                                                        size: 16.0,
                                                        semanticLabel: 'favorite',
                                                      ),
                                                      // icon
                                                    ],
                                                  ),
                                                ),
                                              ),
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
                          elevation: 2,
                          margin: EdgeInsets.all(10),
                        ),

                      ),
                      Container(
                        width: 220,
                        child: Card(
                          semanticContainer: true,
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: Image.asset('assets/images/addidas_shoe_new.png')
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
                                                child: Text('adidas YEEZY \n 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 12, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
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
                                        Container(
                                          margin: EdgeInsets.only(top: 10),
                                          child: SizedBox.fromSize(
                                            size: Size(30, 30), // button width and height
                                            child: ClipOval(
                                              child: Material(
                                                elevation: 5,
                                                color: Color(0xff3e3956), // button color
                                                child: InkWell(
                                                  splashColor: Colors.grey, // splash color
                                                  onTap: () {}, // button pressed
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: <Widget>[
                                                      Icon(
                                                        CupertinoIcons.add,
                                                        color: Color(0xfffcc44d),
                                                        size: 16.0,
                                                        semanticLabel: 'favorite',
                                                      ),
                                                      // icon
                                                    ],
                                                  ),
                                                ),
                                              ),
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
                          elevation: 2,
                          margin: EdgeInsets.all(10),
                        ),

                      ),
                      Container(
                        width: 220,
                        child: Card(
                          semanticContainer: true,
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: Image.asset('assets/images/addidas_shoe_new.png')
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
                                                child: Text('adidas YEEZY \n 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 12, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
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
                                        Container(
                                          margin: EdgeInsets.only(top: 10),
                                          child: SizedBox.fromSize(
                                            size: Size(30, 30), // button width and height
                                            child: ClipOval(
                                              child: Material(
                                                elevation: 5,
                                                color: Color(0xff3e3956), // button color
                                                child: InkWell(
                                                  splashColor: Colors.grey, // splash color
                                                  onTap: () {}, // button pressed
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: <Widget>[
                                                      Icon(
                                                        CupertinoIcons.add,
                                                        color: Color(0xfffcc44d),
                                                        size: 16.0,
                                                        semanticLabel: 'favorite',
                                                      ),
                                                      // icon
                                                    ],
                                                  ),
                                                ),
                                              ),
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
                          elevation: 2,
                          margin: EdgeInsets.all(10),
                        ),

                      ),
                      Container(
                        width: 220,
                        child: Card(
                          semanticContainer: true,
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Column(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: Image.asset('assets/images/addidas_shoe_new.png')
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
                                                child: Text('adidas YEEZY \n 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 12, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
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
                                        Container(
                                          margin: EdgeInsets.only(top: 10),
                                          child: SizedBox.fromSize(
                                            size: Size(30, 30), // button width and height
                                            child: ClipOval(
                                              child: Material(
                                                elevation: 5,
                                                color: Color(0xff3e3956), // button color
                                                child: InkWell(
                                                  splashColor: Colors.grey, // splash color
                                                  onTap: () {}, // button pressed
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: <Widget>[
                                                      Icon(
                                                        CupertinoIcons.add,
                                                        color: Color(0xfffcc44d),
                                                        size: 16.0,
                                                        semanticLabel: 'favorite',
                                                      ),
                                                      // icon
                                                    ],
                                                  ),
                                                ),
                                              ),
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
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(top: 5, right: 5,left: 5),
                          alignment: Alignment.topRight,
                          child: Text(
                            'Popular',
                            style: TextStyle(color: Color(0xff3e3956), fontSize: 16, fontWeight: FontWeight.w700, ),
                          ),
                        ),
                      ),


                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          margin: EdgeInsets.only(top: 5, right: 5,left: 5),
                          alignment: Alignment.topRight,
                          child: Text(
                            'View All',
                            style: TextStyle(color: Color(0xff3e3956), fontSize: 13, fontWeight: FontWeight.w700,decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),

                Container(
                  height: 110,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
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
                                                child: Text('adidas YEEZY 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 11, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
                                              )
                                          ),
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
                                                child: Text('adidas YEEZY 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 11, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
                                              )
                                          ),
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
                                                child: Text('adidas YEEZY 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 11, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
                                              )
                                          ),
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
                                                child: Text('adidas YEEZY 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 11, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
                                              )
                                          ),
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
                                                child: Text('adidas YEEZY 350 v2',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),

                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('Addidas Shoes',style: TextStyle(color: Color(0xffB3B3B3), fontSize: 11, fontWeight: FontWeight.w500,), textAlign: TextAlign.left,),
                                              )
                                          ),
                                          Container(
                                              child: Padding(
                                                padding: const EdgeInsets.all(1),
                                                child: Text('\$200.00',style: TextStyle(color: Color(0xff3e3956), fontSize: 14, fontWeight: FontWeight.w700,),),
                                              )
                                          ),
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

              ],
            )
        )
    );


  }
}