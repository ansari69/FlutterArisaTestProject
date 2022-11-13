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

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: Obx(()
      {
        return ShapedBottomBar(
            backgroundColor:  Costanat.colorFontWhite,
            shapeColor: Costanat.colorAppBar,
            selectedIconColor: Costanat.colorFontWhite,
            shape: ShapeType.HEXAGONE,
            iconsColor: Costanat.colorBottomBar,
          animationType:  ANIMATION_TYPE.ROTATE,

            listItems: [
              ShapedItemObject(iconData:  Icons.drive_folder_upload_sharp, title:  "ارسال نواقص"),
              ShapedItemObject(iconData:  Icons.home, title:  "خانه"),

              ShapedItemObject(iconData:  Icons.file_copy_sharp, title:  "پرونده های من"),

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


  Widget _buildChild() {
    if (Get.find<MotionControllers>().index.value == 2) {
      return SendDefectsScreen();
    }

    if (Get.find<MotionControllers>().index.value == 1) {
        return HomeScreen();
    }

    return MyFilesScreen();
  }


}
