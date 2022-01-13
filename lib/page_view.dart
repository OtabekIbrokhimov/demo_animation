import 'package:flutter/material.dart';
//import 'package:page_view_indicators/page_view_indicators.dart';
import 'package:lottie/lottie.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
class PageviewPage extends StatefulWidget {
  const PageviewPage({Key? key}) : super(key: key);

  @override
  _PageviewPageState createState() => _PageviewPageState();
}

class _PageviewPageState extends State<PageviewPage> {
  List list = ["assets/anime/1_telegram.json",
    "assets/anime/2_fast.json",
    "assets/anime/3_free.json",
    "assets/anime/4_Powerful.json",
    "assets/anime/5_secure.json",
    "assets/anime/6_cloud.json",];
  int y =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: 200,
              width: 200,
            child:   Lottie.asset("${list[y]}",),
          ),
          ),
          Expanded(
            flex: 2,
            child: PageView(
               reverse: false,
children: [
   Column(
     mainAxisAlignment: MainAxisAlignment.center,
     children: [
        Text("Telegram X", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,),),
       Row(
         mainAxisAlignment: MainAxisAlignment.center,
           children:[
           SizedBox(height: 15,),
             Text("The world's "),
             Text("fastest ", style:  TextStyle(fontWeight: FontWeight.bold),),
             Text("messaging app."),
           ],
       ),
       Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children:[
           SizedBox(height: 15,),
           Text("It is "),
           Text("free ", style:  TextStyle(fontWeight: FontWeight.bold),),
           Text("and "),
           Text("secure", style:  TextStyle(fontWeight: FontWeight.bold),),
         ],
       ),

          ],
          ),
   Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Fast", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold,),),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 15,),
          Text("Telegramm ", style:  TextStyle(fontWeight: FontWeight.bold),),
          Text("delivers messages"),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 15,),
          Text(" faster  than  any  other  aplication"),

        ],
      ),

    ],
  ),
   Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Free", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold,),),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 15,),

          Text("Telegram ", style:  TextStyle(fontWeight: FontWeight.bold),),
          Text("is foreover. No ads."),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[

          Text("no subscription fees."),

        ],
      ),

    ],
  ),
   Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Powerfull", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold,),),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 15,),
          Text("Telegramm ", style:  TextStyle(fontWeight: FontWeight.bold),),
          Text("has no limits on "),],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 15,),
          Text("the size  of  media  and  chats."),],
      ),

    ],
  ),
   Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Secure", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold,),),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 25,),
          Text("Telegram ", style:  TextStyle(fontWeight: FontWeight.bold),),
          Text("keeps your messages"),
         ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 15,),
          Text("safe from hacker attacks. "),

        ],
      ),
    ],
  ),
   Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Cloud-Based", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold,),),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 15,),

          Text("Telegram ", style:  TextStyle(fontWeight: FontWeight.bold),),
          Text("lets you access your "),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 15,),

          Text("messages from multiple devices"),
        ],
      ),


    ],
  ),
            ],
    onPageChanged: (index){
                 setState(() {
                   y = index;
                 });
    },
          ),
    ),

          Expanded(
             flex: 1,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
                // Row(),
                 TextButton(onPressed: (){}, child:
                  Text("Start Messaging", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.blue),
               ),
                ),
                SizedBox(height: 10,),
              ],

          ),


        ),

    ],
    ),
    );
  }


  }


