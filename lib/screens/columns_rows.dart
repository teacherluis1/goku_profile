
import 'package:flutter/material.dart';

class Profile1 extends StatelessWidget {
  const Profile1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(    
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        
        title:  const Text("Dragon Ball Z",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold
        ),),        
        backgroundColor: Colors.amber,     
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        padding: const EdgeInsets.all(30),
       width: double.infinity,
       height: double.infinity,
       decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(50),       
       ),
       child: Column(
        children: [
          const CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage("assets/goku.png"),
          ),
          const SizedBox(height: 10),
          const Text("Son Goku",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 40,            
          ),           
          ),
          const SizedBox(height: 10),
          const Text("son.goku2024@gmail.com",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),),
          const SizedBox(height: 50),






          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.star,
                  color: Colors.red,              
                  ),
                  SizedBox(height: 10),
                  Text("Estrella #1",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                ],
              ),
  
             

              Column(
                children: [
                  Icon(Icons.star,
                  color: Colors.red),
                  SizedBox(height: 10),
                  Text("Estrella #2",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.star,
                  color: Colors.red),
                  SizedBox(height: 10),
                  Text("Estrella #3",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.star,
                  color: Colors.red,),
                  SizedBox(height: 10),
                  Text("Estrella #4",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                ],
              ),
                ],                
              ),
              const SizedBox(height: 80),
              Container(                
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(35),
                ),
                child: const Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.personal_injury_rounded,
                        color: Colors.red),
                        SizedBox(width: 10),
                        Text("Personal",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        ),)

                        
                      ],
                    ), SizedBox(height: 15),
                    Row(
                      children: [
                        Icon(Icons.description,
                        color: Colors.red,),
                        SizedBox(width: 10),
                        Text("General",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        ),),

                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Icon(Icons.notification_add,
                        color: Colors.red), 
                        SizedBox(width: 10),
                        Text("Notification",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        ),)
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Icon(Icons.help,
                        color: Colors.red), SizedBox(width: 10),
                        Text("Help",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        ),
                        ),
                      ],
                    ),
                    

                  ],
                ),
              ),
            ],
                
          ),
          
          
       ),
       bottomNavigationBar: BottomNavigationBar(
        iconSize: 39,
        items: const <BottomNavigationBarItem>[BottomNavigationBarItem(
          icon: Icon(Icons.home, color: Colors.red,),
       label: "Home"),

       BottomNavigationBarItem(
        icon: Icon(Icons.fitness_center, color: Colors.red,),
        label: "Workout",
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.insert_chart, color: Colors.red),
        label: "Statistics",),

        BottomNavigationBarItem(
          icon: Icon(Icons.person, color: Colors.red,),
        label: "Profile",
        ),



        


       ],
       ),

      );    
  }
}