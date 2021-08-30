//import 'package:biaqik/screens/cart/cart.dart';
//import 'package:biaqik/screens/home/home.dart';
//import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
//import 'screens/splash/splash.dart';
//
//void main(){
//  runApp(MyApp());
//  SystemChrome.setEnabledSystemUIOverlays([]);
//}
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      debugShowCheckedModeBanner: false,
//      title: 'SPA Ecommerce App',
//      theme: ThemeData(
//        fontFamily: 'Mont',
//
//        visualDensity: VisualDensity.adaptivePlatformDensity,
//      ),
//      home: Splash(),
//    );
//  }
//}





import 'package:biaqik/screens/account/account.dart';
import 'package:biaqik/screens/cart/cart.dart';
import 'package:biaqik/screens/home/home.dart';
import 'package:biaqik/screens/product/details.dart';
import 'package:biaqik/screens/settings/settings.dart';
import 'package:biaqik/screens/splash/splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setEnabledSystemUIOverlays([]);

}

enum Page { Home,Account,Settings }

extension on Page {
  String get route => describeEnum(this);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //      debugShowCheckedModeBanner: false,
    title: 'SPA Ecommerce App',
      home: Splash(),
    );
  }
}

class MainApp extends HookWidget {
  final Map<Page, Widget> _fragments = {
    Page.Home: Home(),
    Page.Account: Account(),
    Page.Settings: Settings(),
  };

  @override
  Widget build(BuildContext context) {
    final navigatorKey = GlobalObjectKey<NavigatorState>(context);

    return WillPopScope(
      onWillPop: () async {
        if (navigatorKey.currentState!.canPop()) {
          navigatorKey.currentState!.pop();
          return false;
        }

        return true;
      },
      child: Scaffold(
        body: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                child: Navigator(
                  key: navigatorKey,
                  initialRoute: Page.Home.route,
                  onGenerateRoute: (settings) {
                    final pageName = settings.name;

                    final page = _fragments.keys.firstWhere(
                            (element) => describeEnum(element) == pageName);

                    return MaterialPageRoute(settings: settings,
                        builder: (context) => Container(child: _fragments[page]));
                  },
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[

                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10,right: 10),
                            child: Container(
                              height: 60,
                              width: 50,
                              margin: const EdgeInsets.only(top: 5),
                              child: new IconButton(
                                padding: new EdgeInsets.all(0.0),
                                icon: Icon(
                                  Icons.home,
                                  color: Color(0xff3e3956),
                                  size: 24.0,
                                  semanticLabel: 'Go back',
                                ),
                                onPressed: () => navigatorKey.currentState!
                                    .pushNamed(Page.Home.route),

                              ),


                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10,right: 10),
                            child: Container(
                              height: 60,
                              width: 50,
                              margin: const EdgeInsets.only(top: 5),
                              child: new IconButton(
                                padding: new EdgeInsets.all(0.0),
                                icon: Icon(
                                  Icons.account_tree,
                                  color: Color(0xff3e3956),
                                  size: 24.0,
                                  semanticLabel: 'Go back',
                                ),
                                onPressed: () => navigatorKey.currentState!
                                    .pushNamed(Page.Account.route),

                              ),


                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 5,left: 10,right: 10),
                            child: Container(
                              height: 60,
                              width: 50,
                              margin: const EdgeInsets.only(top: 5),
                              child: new IconButton(
                                padding: new EdgeInsets.all(0.0),
                                icon: Icon(
                                  CupertinoIcons.person,
                                  color: Color(0xff3e3956),
                                  size: 24.0,
                                  semanticLabel: 'Go back',
                                ),
                                onPressed: () => navigatorKey.currentState!
                                    .pushNamed(Page.Settings.route),

                              ),


                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(0),
                            child: Container(
                              height: 60,
                              width: 50,
                              margin: const EdgeInsets.only(top: 5),
                              child: new IconButton(
                                padding: new EdgeInsets.all(0.0),

                                icon: Icon(
                                  Icons.admin_panel_settings,
                                  color: Color(0xff3e3956),
                                  size: 24.0,
                                  semanticLabel: 'Go back',
                                ),
                                onPressed: () => navigatorKey.currentState!
                                    .pushNamed(Page.Settings.route),

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
      ),
    );
  }
}
