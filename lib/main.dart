import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider2/counter_screen.dart';
import 'package:provider2/counterprovider.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context)=>CounterProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: CounterScreenExample(),
      ),
    );
  }
}
      