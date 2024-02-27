import 'package:duara_ecommerce/utils/themes/themes.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  // --- use this class to configure themes, initial bindings, animations, etc. ----
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: RAppTheme.lightTheme,
      darkTheme: RAppTheme.darkTheme,
    );
  }
}
