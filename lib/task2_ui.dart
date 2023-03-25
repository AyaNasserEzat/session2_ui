import 'package:flutter/material.dart';
class task2_ui extends StatelessWidget {
  task2_ui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        // leading: Icon(Icons.menu),
        title: Text('WatsApp Chat', style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 20,),
          Icon(Icons.chat),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.blue,
              width: double.infinity,
              height: 150,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(backgroundColor: Colors.black12, radius: 30,),
                  SizedBox(height: 8,),
                  Text('aya nasser', style: TextStyle(color: Colors.white),),
                  SizedBox(height: 5,),
                  Text('ayanasser1853@gmail.com',
                    style: TextStyle(color: Colors.white),),
                ],
              ),),
          ],),
        /*  UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(backgroundColor: Colors.red,),
                accountName: Text('aya nasser'), accountEmail: Text('ayanasser2853@gmail.com')
            ),*/

      ),

      body: SingleChildScrollView(child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
            ),
            title: Text('Alaa Nasser'),
            subtitle: Row(children: [
              Icon(Icons.mic_rounded),
              Text('0:07'),
            ],),
            trailing: Column(
              children: [
                Text('1:30PM', style: TextStyle(color: Colors.green),),
                CircleAvatar(
                  backgroundColor: Colors.green, radius: 10,
                  child: Text('3', style: TextStyle(color: Colors.white),),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.purple,
            ),
            title: Row(children: [
              Text('shosho'),
              Icon(Icons.favorite, color: Colors.red, size: 15,),
            ],),
            subtitle: Row(children: [
              Icon(Icons.check),
              Icon(Icons.photo_camera),
              Text('photo'),
            ],),
            trailing: Text('sunday', style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.yellow,
            ),
            title: Text('Mira'),
            subtitle: Text('pdf system analysis'),
            trailing: Column(
              children: [
                Text('1:30PM', style: TextStyle(color: Colors.green),),
                CircleAvatar(
                  backgroundColor: Colors.green, radius: 10,
                  child: Text('5', style: TextStyle(color: Colors.white),),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Row(children: [
              Text('Mona'),
              Icon(Icons.favorite, color: Colors.purple, size: 15,),
            ],),
            subtitle: Row(children: [
              Icon(Icons.mic_sharp, color: Colors.blue,),
              Text('0:08'),
            ],),
            trailing: Text('3:30 AM', style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.black,
            ),
            title: Text('haidy'),
            subtitle: Row(children: [
              Icon(Icons.emoji_emotions_outlined, size: 20,),
              Text('Sticker'),
            ],),
            trailing: Column(
              children: [
                Text('1:30PM', style: TextStyle(color: Colors.green),),
                CircleAvatar(
                  backgroundColor: Colors.green, radius: 10,
                  child: Text('5', style: TextStyle(color: Colors.white),),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.cyanAccent,
            ),
            title: Row(children: [
              Text('Mona'),
              Icon(Icons.favorite, color: Colors.purple, size: 15,),
            ],),
            subtitle: Row(children: [
              Icon(Icons.done_all, color: Colors.blue,),
              Text('rawahty'),
            ],),
            trailing: Text('3:30 AM', style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.orange,
            ),
            title: Row(children: [
              Text('Toqa'),
              Icon(Icons.favorite, color: Colors.purple, size: 15,),
            ],),
            subtitle: Row(children: [
              Icon(Icons.done_all, color: Colors.blue,),
              Text('done'),
            ],),
            trailing: Text('3:30 AM', style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
            ),
            title: Text('Alaa Nasser'),
            subtitle: Row(children: [
              Icon(Icons.mic_rounded),
              Text('0:07'),
            ],),
            trailing: Column(
              children: [
                Text('1:30PM', style: TextStyle(color: Colors.green),),
                CircleAvatar(
                  backgroundColor: Colors.green, radius: 10,
                  child: Text('3', style: TextStyle(color: Colors.white),),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.purple,
            ),
            title: Row(children: [
              Text('shosho'),
              Icon(Icons.favorite, color: Colors.red, size: 15,),
            ],),
            subtitle: Row(children: [
              Icon(Icons.check),
              Icon(Icons.photo_camera),
              Text('photo'),
            ],),
            trailing: Text('sunday', style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.yellow,
            ),
            title: Text('Mira'),
            subtitle: Text('pdf system analysis'),
            trailing: Column(
              children: [
                Text('1:30PM', style: TextStyle(color: Colors.green),),
                CircleAvatar(
                  backgroundColor: Colors.green, radius: 10,
                  child: Text('5', style: TextStyle(color: Colors.white),),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Row(children: [
              Text('Mona'),
              Icon(Icons.favorite, color: Colors.purple, size: 15,),
            ],),
            subtitle: Row(children: [
              Icon(Icons.mic_sharp, color: Colors.blue,),
              Text('0:08'),
            ],),
            trailing: Text('3:30 AM', style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.black,
            ),
            title: Text('haidy'),
            subtitle: Row(children: [
              Icon(Icons.emoji_emotions_outlined, size: 20,),
              Text('Sticker'),
            ],),
            trailing: Column(
              children: [
                Text('1:30PM', style: TextStyle(color: Colors.green),),
                CircleAvatar(
                  backgroundColor: Colors.green, radius: 10,
                  child: Text('5', style: TextStyle(color: Colors.white),),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.cyanAccent,
            ),
            title: Row(children: [
              Text('Mona'),
              Icon(Icons.favorite, color: Colors.purple, size: 15,),
            ],),
            subtitle: Row(children: [
              Icon(Icons.done_all, color: Colors.blue,),
              Text('rawahty'),
            ],),
            trailing: Text('3:30 AM', style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.orange,
            ),
            title: Row(children: [
              Text('Toqa'),
              Icon(Icons.favorite, color: Colors.purple, size: 15,),
            ],),
            subtitle: Row(children: [
              Icon(Icons.done_all, color: Colors.blue,),
              Text('done'),
            ],),
            trailing: Text('3:30 AM', style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.only(left: 50, right: 50),
            color: Colors.grey, height: 1,),


        ],
      ),),


    );
  }
}