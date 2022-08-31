import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shop_online/pages/login.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(primarySwatch: Colors.blueGrey,
      fontFamily: GoogleFonts.lato().fontFamily,),
      darkTheme: ThemeData(primarySwatch: Colors.amber,
      fontFamily: GoogleFonts.lato().fontFamily,),

      routes: {
        "/":(context) => login(),
        "/login":(context) => Homepage(),
      },
    );
  }
}
