import 'package:flutter/material.dart';

class ImRichScreen extends StatelessWidget {
  const ImRichScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecb90b),
      appBar: AppBar(
        backgroundColor: const Color(0xffecb90b),
        centerTitle: true,
        elevation: 20.0,
        title: Text(
          'Тапшырма 3',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w700,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I'm Rich",
              style: TextStyle(
                fontSize: 48,
                color: Colors.black,
                fontFamily: 'Sofia',
                fontWeight: FontWeight.w700,
              ),
            ),

            SizedBox(
              width: 350,
              height: 450,
              child: Image.asset('assets/im_rich/images/image.png'),
            ),
          ],
        ),
      ),
    );
  }
}
