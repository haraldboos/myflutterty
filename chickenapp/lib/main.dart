import 'package:flutter/material.dart';

void main() {
  runApp(const Chickenpp());
}



class Chickenpp extends StatelessWidget {
  const Chickenpp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [Container(
            height: 380,
            width: double.infinity,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Container(
              height: 380,
              width: 280,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                image: DecorationImage(image: NetworkImage("https://images.themodernproper.com/billowy-turkey/production/posts/2022/GrilledChickenThighs_1.jpg?w=600&q=82&auto=format&fit=crop&dm=1659019469&s=ae83eb206384a1feaf68e69e0a29210e"),fit: BoxFit.cover,)
              ,borderRadius: BorderRadius.only(
                bottomRight:Radius.circular(110))
              ) ,
            ),Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
            fckimg("https://media.istockphoto.com/id/157526986/photo/roast-chicken-on-the-bbq.jpg?s=1024x1024&w=is&k=20&c=MxRpVqJ3QpOdW0uYrWyRdSyEleUseG0EP2sa2Mi_YZE=")
          ,
          fckimg("https://easychickenrecipes.com/wp-content/uploads/2023/05/fried-chicken-sandwich-recipe-reshoot-edited-768x1024.jpg")
          ,fckimg("https://media.istockphoto.com/id/157526986/photo/roast-chicken-on-the-bbq.jpg?s=1024x1024&w=is&k=20&c=MxRpVqJ3QpOdW0uYrWyRdSyEleUseG0EP2sa2Mi_YZE=")],)],),
          ),
          // 3fuckens
          
         
         Text("fucked Chiken") ],
        ),
      ),
    );
  }

  CircleAvatar fckimg(img) {
    return CircleAvatar(
            backgroundColor: Colors.white,
            radius: 40,
            child: CircleAvatar(
              radius: 35, backgroundImage: NetworkImage(img),),
          );
  }
}