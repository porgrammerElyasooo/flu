import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

@override
Widget build(BuildContext context){
return const MaterialApp(home: CvPage());

}
}
class CvPage extends StatelessWidget {
  const CvPage({super.key});

@override
Widget build(BuildContext context){
return Scaffold(
appBar: AppBar(
  title:  Text('السيرة الذاتي'),
  backgroundColor: Colors.blue,
),
body: Padding(padding: const EdgeInsets.all(16.0),
child: 
Column(crossAxisAlignment: CrossAxisAlignment.start,
children: [
_buildText("الاسم:ادخل اسمك هنا"),
_buildText("العمر:25"),
_buildText("الجنسية:يمني"),
_buildText("التخصص:تقنية معلومات"),
const SizedBox(height: 20),
_buildSecintitel("الاعمال السابقة"),
_buildText("1:.............."),
_buildText("2:.............."),
_buildText("3:.............."),
_buildText("4:..............")

],),),
);

}
 
}

Widget

_buildText(String text){

return Padding(padding: const EdgeInsets.symmetric(vertical: 5.0),
child: Text(
  text,
  style:const TextStyle(fontSize: 18),
  ),
  );
}
// ignore: unused_element
_buildSecintitel(String title){
  return Text(
    title,
    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold ),

  );
}
