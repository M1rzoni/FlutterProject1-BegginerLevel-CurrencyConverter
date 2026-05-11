import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget{

  const CurrencyConverterMaterialPage({super.key});

@override
Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Color.fromRGBO(0, 0, 0, 1),
          body: Center(child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
           const Text('0',
            style: TextStyle(
              fontSize: 45,
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(255, 255, 255, 1)
              ),
            ),
            TextField(
                style: TextStyle(
                  color: Colors.black
                ),
                decoration: InputDecoration(
                hintText: 'Please enter the amount in USD',
                hintStyle: TextStyle(
                  color: Colors.black
                ),
                prefixIcon: Icon(Icons.monetization_on_outlined),
                prefixIconColor: Colors.black,
                filled: true,
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 2.0,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignCenter
                  ),
                  borderRadius: BorderRadius.circular(5),
                 
                )
              )
            ),
          ],
        )
      ) 
    );
  }
}