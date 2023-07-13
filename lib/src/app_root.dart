import 'package:flutter/material.dart';

import '../note_screen/note_screen.dart';

class AppRoot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blueGrey)
      ),
      debugShowCheckedModeBanner: false,
        home: NoteScreen()
    );
  }
}
