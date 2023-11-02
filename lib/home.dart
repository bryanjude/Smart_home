import 'package:flutter/material.dart';
import 'package:smart_home/pages/bath_room.dart';
import 'package:smart_home/pages/bed_room.dart';
import 'package:smart_home/pages/kitchen_room.dart';
import 'package:smart_home/pages/living_room.dart';

class HomePages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      
       
      
      body: Container(
        
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LivingRoom()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.living,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "LIVINGROOM",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BedRoom()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.bed,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "BEDROOM",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => KitchenRoom()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.kitchen,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "KITCHEN ROOM",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BathRoom()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.bathtub,
                        size: 50,
                        color: Colors.white,
                      ),
                      Text(
                        "BATHROOM",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
          ),
        ),
      ),
    );
  }
}
