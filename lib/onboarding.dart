/*

    في assests هتلاقي images , colors ,fonts , icons
    عملتها علشان لو فيه صور او ايقونات و الوان مشتركة هنستخدمها و كدا


    التنقلات اللي عملها هى بس اللي ثابتة اما الكود هتغييره عادي

    ال assests معملتش ليها import

لو فيه اي ملاحظات نكتبها هنا

*/

import 'package:flutter/material.dart';
import 'package:habit_tarcker/login.dart';
class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            ElevatedButton(
                onPressed: (){
                  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => Login(),));
                },
                child: Text("data")
            )
          ],
        ),
      ),
    );
  }
}
