import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const Al90App());
}

class Al90App extends StatelessWidget {
  const Al90App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'الـ 90',
      debugShowCheckedModeBanner: false,
      locale: const Locale('ar'),
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0A0A0F),
        primaryColor: const Color(0xFFD4AF37),
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            '🏆 تطبيق الـ 90 الاتحادية جاهز للتشغيل!',
            style: TextStyle(fontSize: 20, color: Color(0xFFD4AF37), fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
