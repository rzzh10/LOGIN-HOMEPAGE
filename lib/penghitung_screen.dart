import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {

  menghitung() {
    setState(() {
});
    nilai = nilai + 1;
    print("ini nilai = $nilai");
    
      
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hitung 0'),
            ElevatedButton(onPressed: () {
              menghitung()
            }, child: Text('Hitung')),
          ],
        ),
      ),
    );
  }
}