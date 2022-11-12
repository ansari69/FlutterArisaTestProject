import 'package:flutter/material.dart';
import 'package:flutterarisatestproject/costanat.dart';

class MyFilesScreen extends StatelessWidget {
 // const MyFilesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor:Costanat.colorBackground ,

       appBar: AppBar(
         centerTitle: true,
         backgroundColor:Costanat.colorAppBar ,
         shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.vertical(
             bottom: Radius.circular(30),
           ),
         ),
         title: Text("پرونده های من",style: TextStyle(
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
                    decoration: BoxDecoration(
                    //  color: Colors.yellow,

                      borderRadius: BorderRadius.only(
                         // topRight: Radius.circular(40.0),
                        //  bottomRight: Radius.circular(40.0),
                          topLeft: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: Center(child: Text("اعلام خسارت", style: TextStyle(
                      fontSize: 12,
                      color: Costanat.colorFontWhite,

                    ),)),
                  ),
                ),

                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Costanat.colorFontWhite,

                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0),
                          topLeft: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)
                      ),
                    ),
                    child: Center(child: Text("بازدید بدنه", style: TextStyle(
                      fontSize: 12,
                      color: Costanat.colorAppBar,

                    ),)),
                  ),
                ),

                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                  //    color: Colors.green,

                    borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40.0),
                          bottomRight: Radius.circular(40.0),
                         // topLeft: Radius.circular(40.0),
                       //   bottomLeft: Radius.circular(40.0)
                        ),
                    ),
                    child: Center(child: Text("صدور بیمه بدنه", style: TextStyle(
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
            child: TextField(

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
            height: 343,

            decoration: BoxDecoration(
              border: Border.all(
                //  color: Colors.black,
                // width: 5.0,
                  style: BorderStyle.none
              ),
              borderRadius: BorderRadius.circular(10),
              color: Costanat.colorFontWhite,
            ),

            child: Column(

              children: [
                Container(
                  margin: EdgeInsets.only(left: 16,right: 16,top: 20),
                  child: Row(

                    children: [
                      Text("0iajz4o474",style: TextStyle(
                          color: Costanat.colorItemTextValue,
                          fontSize: 14
                      ),),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("شناسه پرونده",style: TextStyle(
                          color: Costanat.colorItemText,
                          fontSize: 14
                        ),),
                      ),
                      Icon(Icons.circle_rounded,size: 10,
                      color:Costanat.colorItemList ,),

                    ],

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
