

import 'package:device_preview/device_preview.dart';
import 'package:finalprojects/Screens/practise1.dart';
import 'package:finalprojects/Screens/screen2.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
// import 'package:nuemo/Screens/screen2.dart';

void main() {
  runApp(DevicePreview(
    enabled: true,
    builder: (context)=>const MyApp()));
}

final List l = ["Male", "Female"];

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // title: "Demo",
      // themeMode: ThemeMode.light,
      // theme: NeumorphicThemeData(
      //     baseColor: Color(0xFFE5EDF5),
      //     lightSource: LightSource.topLeft,
      //     depth: 3),
      // home: MyApp1(),
home:SecondCard(),
    );
  }
}