import 'package:flutter/material.dart';
import 'package:session2_ui/task2_ui.dart';
TextEditingController controller=TextEditingController();
class screen2 extends StatelessWidget {
  screen2 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Log in') ,centerTitle: true,),
      body: Center(
        child: Padding(
    padding: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
             // controller: controller,
              decoration: InputDecoration(
                labelText: 'email',
                hintText: 'enter email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
                prefixIcon: Icon(Icons.email),
              ),
            ),
            SizedBox(height: 15,),
            TextField(
             // controller: controller,
              decoration: InputDecoration(
                labelText: 'password',
                hintText: 'password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
                prefixIcon: Icon(Icons.key),
              ),
            ),
            SizedBox(height: 15,),
            ElevatedButton(onPressed:() {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                  return task2_ui();

              }));
            }, child: Text('log in'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
            ),
            ),


            //TextField()
          ],
        ),
      ),
      ),
    );
  }
}
