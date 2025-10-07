import 'package:flutter/material.dart';

class ProfilScreen extends StatelessWidget {
  const ProfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor:Colors.green,
      title:Text ("Profil") ,
      ),

      
      body: Center(
        child: Column (
          children: [
            Image .asset("assets/logo1.png",width: 150,height: 150,),
            CircleAvatar(
              maxRadius: 50,
              backgroundColor: Colors.blue,
            ),
            Text("vlad", style: TextStyle(fontSize: 30,color: Colors.pink)),
            Text("Alamat"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Icon(Icons.favorite),
              Icon(Icons.favorite),
              Icon(Icons.favorite),
            ],),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("alamat"),
            subtitle: Text("Arabasta"),
            trailing: Icon(Icons.arrow_circle_right),
            
          )]
        ),
      ),
      );
  }
}