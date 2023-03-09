import 'package:ebookui/components/constants.dart';
import 'package:ebookui/pages/home_page.dart';
import 'package:ebookui/pages/welcome_screen.dart';
import 'package:flutter/material.dart';

class Ebook extends StatelessWidget {
  const Ebook({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              displayColor: kBlackColor,
            ),
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        '/': (context) => const WelcomeScreen(),
        '/homepage': (context) => const HomePage(),
      },
      initialRoute: '/',
    );
  }
}
