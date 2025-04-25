/*

    في assests هتلاقي images , colors ,fonts , icons
    عملتها علشان لو فيه صور او ايقونات و الوان مشتركة هنستخدمها و كدا


    التنقلات اللي عملها هى بس اللي ثابتة اما الكود هتغييره عادي

    ال assests معملتش ليها import

لو فيه اي ملاحظات نكتبها هنا

*/

import 'package:flutter/material.dart';
import 'package:habit_tarcker/achievements.dart';
import 'package:habit_tarcker/goals.dart';
import 'package:habit_tarcker/home.dart';
class NewHabit extends StatelessWidget {
  const NewHabit({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          bottomNavigationBar: Row(
            children: [
              ElevatedButton(
                  onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home(),));
                  },
                  child: Icon(Icons.home)
              ),
              ElevatedButton(
                  onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Goal(),));
                  },
                  child: Icon(Icons.task_alt)
              ),
              ElevatedButton(
                  onPressed: (){

                  },
                  child: Icon(Icons.add)
              ),
              ElevatedButton(
                  onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Achievement(),));
                  },
                  child: Icon(Icons.done)
              ),
            ],
          ),
        )
    );
  }
}
