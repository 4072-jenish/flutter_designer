import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffffffff),
        appBar: AppBar(
          backgroundColor: Color(0xff009688
          ),
          centerTitle: true,
          title: const Text(
            "🛍️List of fruits",
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
            ),
          ),
        ),
        body: Center(
          child: RichText(
              text: const TextSpan(
                text: "🍎 Apple\n",
                style: TextStyle(color: Colors.red, fontSize: 30),
                children: <TextSpan>[
                  TextSpan(
                    text: "🍇Greps\n",
                    style: TextStyle(color: Color(0xff421C52), fontSize: 30),
                  ),
                  TextSpan(
                    text: "🍒Cherry\n",
                   style: TextStyle(color: Color(0xffCD042C), fontSize: 30),
                  ),
                  TextSpan(
                    text: "🍓strawberry\n",
                    style: TextStyle(color: Colors.pink, fontSize: 30),
                  ),
                  TextSpan(
                    text: "🥭Mango\n",
                    style: TextStyle(color: Color(0xffEDB642), fontSize: 30),
                  ),
                  TextSpan(
                    text: "🍍Pineaplle\n",
                    style: TextStyle(color: Color.fromARGB(255, 0, 162, 49), fontSize: 30),
                  ),
                  TextSpan(
                    text: "🍋Lemon\n",
                    style: TextStyle(color: Colors.yellow, fontSize: 30),
                  ),
                  TextSpan(
                    text: "🍉Watermelon\n",
                    style: TextStyle(color: Color(0xff73B355), fontSize: 30),
                  ),
                  TextSpan(
                    text: "🥥Coconut\n",
                    style: TextStyle(color: Color(0xff795548), fontSize: 30),
                  ),
                 
                ],
              )),
        ),
      ),
    ),
  );
}
