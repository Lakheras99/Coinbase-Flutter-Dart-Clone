// import 'package:coinbase_clone/blocs/coin_price_bloc/coin_price_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:coinbase/blocs/coin_price_bloc/coin_price_bloc.dart';

import 'pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      const MyApp(), // Wrap your app
    );

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coinbase Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: HomePage(),
    );
  }
}
