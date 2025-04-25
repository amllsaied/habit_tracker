/*

    في assests هتلاقي images , colors ,fonts , icons
    عملتها علشان لو فيه صور او ايقونات و الوان مشتركة هنستخدمها و كدا


    التنقلات اللي عملها هى بس اللي ثابتة اما الكود هتغييره عادي

    ال assests معملتش ليها import

لو فيه اي ملاحظات نكتبها هنا

*/

import 'package:flutter/material.dart';

import 'onboarding.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            ElevatedButton(
                onPressed: (){
                  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => Onboarding(),));
                },
                child: Text("data")
            )
          ],
        ),
      ),
    );
  }
}
