import 'package:flutter/material.dart';

class Harafuck extends StatefulWidget {
  const Harafuck({super.key});
 
  @override
  State<Harafuck> createState() => _HarafuckState();
}

class _HarafuckState extends State<Harafuck> {
  String Malename = "";
  String Feamlename = "";

List<String> flames = ["f","l","a","m","e","s"]; 

void findthrelationship(String firstname,String lastname){
  List<String> longestname =(lastname.length >firstname.length ? lastname:firstname).split("");
  print(longestname);
  List<String> shortestname =(lastname.length <firstname.length ? lastname:firstname).split("");
  print(shortestname);
  final ooma = [...longestname];
  for(var ool in ooma){
    if(shortestname.contains(ool)){
longestname.remove(ool);
shortestname.remove(ool);
    }
    // print(srhortestname.contains(flames));

  }
      print(longestname);
    print(shortestname);
    final lengthofuck = longestname.length+shortestname.length;
    print(lengthofuck);
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("Hi da pundai"),backgroundColor: Colors.amber,),
      body: Column(
        children:  [Padding(
          padding: const EdgeInsets.all(12),
          child: TextField(
            onChanged: (value)=>Malename=value,

            decoration: const InputDecoration(
            labelText: 'Male Name',
            hintText: "Hint Text",
            focusColor: Colors.amber,
            border: OutlineInputBorder(),
          ),),
        ),Padding(
          padding: const EdgeInsets.all(12),
          child: TextField(
            onChanged: (value)=>Feamlename=value,
            decoration:const InputDecoration(
              labelText: "Female Name",
              hintText: "Hint Text",
              border: OutlineInputBorder(),
              // focusedBorder: OutlineInputBorder(
                
              //     borderSide: BorderSide(color: Colors.blue, width: 2.0), // Change this to your desired color
              //   ),
              //   enabledBorder: OutlineInputBorder(
                  
              //     borderSide: BorderSide(color: Colors.green, width: 2.0), // Change this to your desired color
              //   ),
            ),
          ),
        ),TextButton(onPressed: (){
findthrelationship(Malename, Feamlename);
        },
        
        child: const Text("find matching"))],
      )
    );
  }
}