// ignore_for_file: unused_import          

import 'package:avatar_glow/avatar_glow.dart';  //main
import 'package:flutter/material.dart';
import 'package:flutter_glow/flutter_glow.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/home.dart';
import 'screens/playlistscreen.dart';
import 'screens/songscreen.dart';
import 'splash.dart';
import 'home1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      showSemanticsDebugger: false,
      // scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.white,
              displayColor: Colors.white,
            ),
      ),
      home: const Splash(),
      getPages: [
        GetPage(name: '/', page: () => const HomeScreen()),
        GetPage(name: '/song', page: () => const SongScreen()),
        GetPage(name: '/playlist', page: () => const PlaylistScreen()),
      ],
    );
  }
}
