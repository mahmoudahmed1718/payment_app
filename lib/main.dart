import 'package:flutter/material.dart';
import 'package:payment_app/features/checkout/presentation/view/check_out_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: CheckOutView());
  }
}
