import 'package:flutter/material.dart';
import 'package:flutterarisatestproject/controllers/motion_controllers.dart';
import 'package:flutterarisatestproject/costanat.dart';
import 'package:flutterarisatestproject/pages/home_screen.dart';
import 'package:flutterarisatestproject/pages/my_files_screen.dart';
import 'package:flutterarisatestproject/pages/send_defects_screen.dart';
import 'package:get/get.dart';
import 'package:shaped_bottom_bar/models/shaped_item_object.dart';
import 'package:shaped_bottom_bar/shaped_bottom_bar.dart';
import 'package:shaped_bottom_bar/utils/arrays.dart';

class MainScreen extends StatelessWidget {
 // const MainScreen({Key? key}) : super(key: key);

  int _selectedIndex = 0; //New


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: Obx(()
      {
        return ShapedBottomBar(
            backgroundColor:  Colors.grey,
            shapeColor: Colors.pink,
            selectedIconColor: Colors.white,
            shape: ShapeType.HEXAGONE,

            listItems: [
              ShapedItemObject(iconData:  Icons.folder_special_rounded, title:  "پرونده های من"),
              ShapedItemObject(iconData:  Icons.home_filled, title:  "خانه"),
              ShapedItemObject(iconData:  Icons.send, title:  "ارسال نواقص"),
            ],
            selectedItemIndex: Get.find<MotionControllers>().index.value,
            onItemChanged: (index) {
              Get.find<MotionControllers>().index.value = index;

            },
        );
      }),

      body: Column(
        children: [


          Expanded(child: _buildChild()),


        ],


      ) ,

      );

  }
/*
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  */

  Widget _buildChild() {
    if (Get.find<MotionControllers>().index.value == 0) {
        return MyFilesScreen();
    }

    if (Get.find<MotionControllers>().index.value == 1) {
      //  return Text("aaaaaaa");
        return HomeScreen();
    }

    return SendDefectsScreen();

    //   return Text("bbbbbbbbbb");
  }


}
