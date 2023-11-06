import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
class appbar extends StatefulWidget {
const appbar({Key? key}) : super(key: key);

@override
State<appbar> createState() => _appbarState();
}

class _appbarState extends State<appbar> {
@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Colors.black,
body: CustomScrollView(
slivers: [
SliverAppBar(
leading:
Icon(Icons.arrow_back_outlined,color: Colors.white,),
expandedHeight: 510,
floating: true,
snap: true,
elevation: 50,
backgroundColor: Colors.black,

flexibleSpace:FlexibleSpaceBar(
centerTitle: true,

background: Column(
children: [
Padding(
padding: const EdgeInsets.all(40.0),
child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Container(
height: 50,
width: 200,
child: TextFormField(
decoration: InputDecoration(
fillColor: Colors.grey,
filled: true,
prefix: Icon(Icons.search,color: Colors.white,),

hintText: 'Find in Playlist',
border: OutlineInputBorder()
),
),
),
Padding(
padding: const EdgeInsets.all(8.0),
child: Container(
height:50 ,
width: 60,
child: TextFormField(

decoration: InputDecoration(
fillColor: Colors.grey,
filled: true,

hintText: 'Sort',
border: OutlineInputBorder()
),
),
),
),

],
),

),

Container(
height: 200,
width: 250,

child: Image(image: AssetImage('assets/maheshbabu.jpg'),fit: BoxFit.fill,)),
SizedBox(
  height: 20,
),
Row(

  children: [
    Text("Mahesh Babu Hits",style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
  ],
),
Row(mainAxisAlignment: MainAxisAlignment.start,
children: [


Icon(Icons.my_library_music_sharp,color: Colors.green,),

Text('     Spotify',style: TextStyle(color: Colors.white),)
],
),
SizedBox(
  height: 5,
),
  Row(
    children: [
      Text(" 5,846 likes  4h 50min",style: TextStyle(color: Colors.grey),),
    ],
  ),
  Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: Icon(Icons.favorite_border,color: Colors.white,),
      ),
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: Icon(Icons.download_for_offline_outlined,color: Colors.grey,),
      ),
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: Icon(Icons.more_vert,color: Colors.grey,),
      ),

      SizedBox(
        width: 70,
      ),
      Icon(Icons.repeat_rounded,color: Colors.grey,),
      SizedBox(
        width: 30,
      ),
      Icon(Icons.play_circle,color: Colors.green,size: 60,),


    ],
  )




],
)




),

),


SliverToBoxAdapter(
child: Padding(padding: const EdgeInsets.all(20.0),
child: ClipRRect(
borderRadius: BorderRadius.circular(10),
child:   Container(


color: Colors.black,
child: ListTile(

leading: Image(

image: AssetImage( 'assets/maheshbabu.jpg'),),
title:
Row(
children: [

Column(
children: [
Text('Bharat ane Nenu      ', style: TextStyle(color: Colors.white), ),
Text('Anirudh  Ravichandhar',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
],
),


Text('     '),
Icon(Icons.more_vert)
],
),


),
),


)


),
),
SliverToBoxAdapter(
child: Padding(padding: const EdgeInsets.all(20.0),
child: ClipRRect(
borderRadius: BorderRadius.circular(10),
child:   Container(


color: Colors.black,
child: ListTile(

leading: Image(

image: AssetImage( 'assets/maheshbabu.jpg'),),
title:
Row(
children: [

Column(
children: [
Text('Vachaadayyo Saami  ', style: TextStyle(color: Colors.white), ),
Text('Anirudh  Ravichandhar',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
],
),

  Text('     '),
Icon(Icons.more_vert)
],
),


),
),


)


),
),
SliverToBoxAdapter(
child: Padding(padding: const EdgeInsets.all(20.0),
child: ClipRRect(
borderRadius: BorderRadius.circular(10),
child:   Container(


color: Colors.black,
child: ListTile(

leading: Image(

image: AssetImage( 'assets/maheshbabu.jpg'),),
title:
Row(
children: [

Column(
children: [
Text('Choti Choti Baatein   ', style: TextStyle(color: Colors.white), ),
Text('Anirudh  Ravichandhar',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
],
),


  Text('     '),
Icon(Icons.more_vert)
],
),


),
),


)


),
),
SliverToBoxAdapter(
child: Padding(padding: const EdgeInsets.all(20.0),
child: ClipRRect(
borderRadius: BorderRadius.circular(10),
child:   Container(


color: Colors.black,
child: ListTile(

leading: Image(

image: AssetImage( 'assets/maheshbabu.jpg'),),
title:
Row(
children: [

Column(
children: [
Text('Ide Kalala Vunnadhe  ', style: TextStyle(color: Colors.white), ),
Text('Anirudh  Ravichandhar',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
],
),


  Text('     '),
Icon(Icons.more_vert)
],
),


),
),


)


),
),

  SliverToBoxAdapter(
    child: Padding(padding: const EdgeInsets.all(20.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child:   Container(


            color: Colors.black,
            child: ListTile(

              leading: Image(

                image: AssetImage( 'assets/maheshbabu.jpg'),),
              title:
              Row(
                children: [

                  Column(
                    children: [
                      Text('Cheppave Chirugali    ', style: TextStyle(color: Colors.white), ),
                      Text('Anirudh  Ravichandhar',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
                    ],
                  ),


                  Text('     '),
                  Icon(Icons.more_vert)
                ],
              ),


            ),
          ),


        )


    ),
  ),
SliverToBoxAdapter(
child: Padding(padding: const EdgeInsets.all(20.0),
child: ClipRRect(
borderRadius: BorderRadius.circular(10),
child:   Container(


color: Colors.black,
child: ListTile(

leading: Image(

image: AssetImage( 'assets/maheshbabu.jpg'),),
title:
Row(
children: [

Column(
children: [
Text('Rama Chakkanoda..    ', style: TextStyle(color: Colors.white), ),
Text('Anirudh  Ravichandhar',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
],
),


  Text('     '),
Icon(Icons.more_vert)
],
),


),
),


)


),
),
SliverToBoxAdapter(
child: Padding(padding: const EdgeInsets.all(20.0),
child: ClipRRect(
borderRadius: BorderRadius.circular(10),
child:   Container(


color: Colors.black,
child: ListTile(

leading: Image(

image: AssetImage( 'assets/maheshbabu.jpg'),),
title:
Row(
children: [

Column(
children: [
Text('His Name is John(From', style: TextStyle(color: Colors.white), ),
Text('Anirudh  Ravichandhar',style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.bold),),
],
),


  Text('     '),
Icon(Icons.more_vert)
],
),


),
),


)


),
),

















































































],
),
);
}

}