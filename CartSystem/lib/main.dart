// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:sms_project/Activity/home.dart';
// import 'package:sms_project/Activity/splash.dart';
// import 'package:sms_project/Activity/location.dart';
// import 'package:sms_project/Activity/portfolio.dart';
//
// void main() {
//   // runApp(const MyApp());
//   WidgetsFlutterBinding.ensureInitialized();
//   SystemChrome.setPreferredOrientations([
//     DeviceOrientation.portraitUp,
//     DeviceOrientation.portraitDown
//   ]);
//   runApp(MaterialApp(
//     // home: Home(),
//     routes: {
//       "/":(context) =>Splash(),
//       "/home":(context) =>Home(),
//       "/location":(context) =>Location(),
//       "/portfolio":(context) =>Portfolio(),
//     },
//     debugShowCheckedModeBanner: false
//   ));
// }
import 'package:flutter/material.dart';
import 'package:sms_project/model/cart_model.dart';
import 'package:provider/provider.dart';
import 'pages/intro_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CartModel(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroScreen(),
      ),
    );
  }
}
