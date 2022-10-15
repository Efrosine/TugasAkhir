import 'package:flutter/material.dart';
import 'package:tugas_akhir/Dashboard.dart';

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          width: double.infinity,
        ),
        Expanded(
            child: Image.asset(
          'assets/images/uin.png',
          height: 200,
          width: 200,
        )),
        Container(
          margin: EdgeInsets.only(bottom: 48),
          child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Dashboard()));
              },
              child: Text('GET STARTED')),
        ),
      ],
    ));
  }
}
