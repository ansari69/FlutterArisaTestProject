import 'package:flutter/material.dart';
import 'package:flutterarisatestproject/costanat.dart';
import 'package:flutter_polygon/flutter_polygon.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyFilesScreen extends StatelessWidget {
 // const MyFilesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor:Costanat.colorBackground ,

       appBar: AppBar(
         centerTitle: true,
         backgroundColor:Costanat.colorAppBar ,
         shape: const RoundedRectangleBorder(
           borderRadius: BorderRadius.vertical(
             bottom: Radius.circular(30),
           ),
         ),
         title: const Text("پرونده های من",style: TextStyle(
           fontSize: 18,
           color:Costanat.colorFontWhite,
         ),),
       ),

      endDrawer: Drawer(),


      body: Column(
        children: [

          Container(
            margin: EdgeInsets.only(left: 37,right: 37,top: 20),
           // color: Costanat.colorAppBar ,
            height: 50,
              decoration: BoxDecoration(
                border: Border.all(
                  //  color: Colors.black,
                   // width: 5.0,
                    style: BorderStyle.none
                ),
                borderRadius: BorderRadius.circular(25),
                color: Costanat.colorAppBar,
              ),

            child: Row(

              children: [

                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                    //  color: Colors.yellow,

                      borderRadius: BorderRadius.only(
                         // topRight: Radius.circular(40.0),
                        //  bottomRight: Radius.circular(40.0),
                          topLeft: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Center(child: Text("اعلام خسارت", style: TextStyle(
                      fontSize: 12,
                      color: Costanat.colorFontWhite,

                    ),)),
                  ),
                ),

                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Costanat.colorFontWhite,

                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0),
                          topLeft: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)
                      ),
                    ),
                    child: const Center(child: Text("بازدید بدنه", style: TextStyle(
                      fontSize: 12,
                      color: Costanat.colorAppBar,

                    ),)),
                  ),
                ),

                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                  //    color: Colors.green,

                    borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0),
                         // topLeft: Radius.circular(40.0),
                       //   bottomLeft: Radius.circular(40.0)
                        ),
                    ),
                    child: const Center(child: Text("صدور بیمه بدنه", style: TextStyle(
                      fontSize: 12,
                      color: Costanat.colorFontWhite,
                    ),)),
                  ),
                ),

/*
                Container(
                  color: Colors.red,
                  height: double.infinity,

                  child: Text("اعلام خسارت", style: TextStyle(
                    fontSize: 12,
                    color: Costanat.colorFontWhite,


                  ),),
                ),
                Container(
                color: Costanat.colorFontWhite,

                child: Text(" بازدید بدنه",style: TextStyle(
                    fontSize: 12,
                    color: Costanat.colorAppBar,

                  ),),
                ),
                Container(
                  color: Colors.green,

                  child: Text(" صدور بیمه بدنه",style: TextStyle(
                    fontSize: 12,
                    color: Costanat.colorFontWhite,

                  ),),
                ),
*/


              ],
            ),


          ),




          Container(
            margin: EdgeInsets.only(left: 16,right: 16,top: 16),
            height: 60,
            child: const TextField(

              style: TextStyle(fontSize: 14),
              textAlign: TextAlign.right,


              decoration: InputDecoration(
                filled: true,
                hintMaxLines: 1,

                fillColor:Costanat.colorFontWhite ,
                  prefixIcon: Icon(Icons.search_outlined,
                  size: 26,),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none
                ),
                hintText: 'شناسه پرونده را وارد نمایید',
                hintTextDirection: TextDirection.rtl
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 16,right: 16,top: 16),
          //  height: 343,

            decoration: const BoxDecoration(
              //  color: Colors.yellow,

              borderRadius: BorderRadius.only(
                 topRight: Radius.circular(10.0),
                  bottomRight: Radius.circular(10.0),
                  topLeft: Radius.circular(10.0),
                  bottomLeft: Radius.circular(10.0)
              ),
              color: Costanat.colorFontWhite,
            ),

            child: Column(

              children: [

              Container(
                 // color: Colors.green,
                 // padding: EdgeInsets.zero,
                 // margin: EdgeInsets.zero,
                 // width: double.maxFinite,
                  height: 70,
                   alignment: Alignment.topLeft,
                    child: Stack(

                      alignment: Alignment.center,
                      children: const <Widget>[
                        Icon(

                          Icons.bookmark,
                          color: Costanat.colorAppBar,
                          size: 70.0,
                        ),
                        Text(
                          "خودم",
                          style: TextStyle(fontSize: 10,color: Costanat.colorFontWhite),
                        ),
                      ],
                    ),

                ),

                Container(
                  margin: EdgeInsets.only(left: 16,right: 16,top: 5),
                  child: Row(

                    children: const [
                      Text("0iajz4o474",style: TextStyle(
                          color: Costanat.colorItemTextValue,
                          fontSize: Costanat.TextItemFontSize,
                      ),),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("شناسه پرونده",style: TextStyle(
                          color: Costanat.colorItemText,
                          fontSize: Costanat.TextItemFontSize,

                        ),),
                      ),
                      Icon(Icons.circle_rounded,size: 10,
                      color:Costanat.colorItemList ,),

                    ],

                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16,right: 16,top: 5),
                  child: Row(

                    children: const [
                      Text("محمدعلی مراد بیگ زاده",style: TextStyle(
                          color: Costanat.colorItemTextValue,
                        fontSize: Costanat.TextItemFontSize,
                      ),),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("نام مشتری",style: TextStyle(
                            color: Costanat.colorItemText,
                          fontSize: Costanat.TextItemFontSize,
                        ),),
                      ),
                      Icon(Icons.circle_rounded,size: 10,
                        color:Costanat.colorItemList ,),

                    ],

                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16,right: 16,top: 5),
                  child: Row(

                    children: const [
                      Text("09127825671",style: TextStyle(
                          color: Costanat.colorItemTextValue,
                        fontSize: Costanat.TextItemFontSize,
                      ),),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text("تلفن همراه",style: TextStyle(
                            color: Costanat.colorItemText,
                          fontSize: Costanat.TextItemFontSize,
                        ),),
                      ),
                      Icon(Icons.circle_rounded,size: 10,
                        color:Costanat.colorItemList ,),

                    ],

                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(left: 16,right: 16,top: 10),
                //  color: Colors.yellow,

                  child: Row(

                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: const [
                      Text("شهرک غرب، فاز 4، زرافشان، خیابان شجریان \n"
                          "پلاک 13، واحد 8",
                        textDirection:TextDirection.ltr ,style: TextStyle(
                          color: Costanat.colorItemTextValue,

                          fontSize: Costanat.TextItemFontSize,
                      ),),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0,right: 8.0),
                        child: Text("محل بازدید",style: TextStyle(
                            color: Costanat.colorItemText,
                          fontSize: Costanat.TextItemFontSize,
                        ),),
                      ),
                      Icon(Icons.circle_rounded,size: 10,
                        color:Costanat.colorItemList ,),

                    ],

                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 16,right: 16,top: 6),
                 // height: 80,

                  decoration: BoxDecoration(
                    border: Border.all(
                      //  color: Colors.black,
                      // width: 5.0,
                        style: BorderStyle.none
                    ),
                    borderRadius: BorderRadius.circular(10),
                    color: Costanat.colorStatusFolder,
                  ),

                  child: Column(
                    children: [

                      Container(
                        margin: EdgeInsets.only(left: 16,right: 16,top: 6),

                        child: Row(

                          children: const [
                            Text("تأیید شده توسط نماینده",style: TextStyle(
                                color: Costanat.colorItemTextValue,
                              fontSize: Costanat.TextItemFontSize,
                            ),),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("وضعیت پرونده ",style: TextStyle(
                                  color: Costanat.colorItemText,
                                fontSize: Costanat.TextItemFontSize,
                              ),),
                            ),
                            Icon(Icons.folder_copy_outlined,size: 10,
                              color:Costanat.colorItemList ,),

                          ],

                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 16,right: 16,top: 6),

                        child: Row(

                          children: const [
                            Text("14:11 _ 1401-06-01",style: TextStyle(
                                color: Costanat.colorItemTextValue,
                              fontSize: Costanat.TextItemFontSize,
                            ),),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("زمان بازدید ",style: TextStyle(
                                  color: Costanat.colorItemText,
                                fontSize: Costanat.TextItemFontSize,
                              ),),
                            ),
                            Icon(Icons.access_time_filled_rounded,size: 15,
                              color:Costanat.colorItemList ,),
                          ],

                        ),
                      ),
                    ],
                  ),

                ),

                InkWell(
                  child: Container(

                    margin: EdgeInsets.only(left: 16,right: 16,top: 10,bottom: 10),
                   // color: Colors.yellow,
                    height: 80,

                    child: Row(
                    //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Column(
                          children: [

                            Expanded(
                              child: ClipPolygon(

                                sides: 6,

                                borderRadius: 8.0,     // Defaults to 0.0 degrees
                                rotate: 180.0,          // Defaults to 0.0 degrees
                                boxShadows: [
                                  PolygonBoxShadow(color: Colors.black, elevation: 1.0),
                                  PolygonBoxShadow(color: Colors.grey, elevation: 5.0)
                                ],
                                child: Container(color: Color(0xff1CAE81),
                                  width: 30,
                                  height: 30,
                                  child: Center(
                                    child: Icon(Icons.check,
                                      size: 24,
                                      color: Costanat.colorFontWhite,),
                                  ),
                                ),
                              ),
                            ),

                            Text("انجام شد" ,style: TextStyle(
                              fontSize: 12,
                              color: Color(0xff1CAE81)
                            ),),
                          ],
                        ),
                        Spacer(),
                        OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ),
                            side: BorderSide(width: 2, color: Costanat.colorAppBar),
                          ),
                          onPressed: () {},
                          child: Text('ورود به صفحه پرونده',style: TextStyle(
                            color: Costanat.colorAppBar,
                            fontSize: 12
                          ),),
                        ),
                        Spacer(),
                        Spacer(),
                      ],
                    ),

                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }

}
