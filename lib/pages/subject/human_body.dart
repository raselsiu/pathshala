import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sunamonir_pathshala/components/human_body_card.dart';
import 'package:sunamonir_pathshala/pages/subject/arabic.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class HumanBodyPage extends StatefulWidget {
  const HumanBodyPage({super.key});

  @override
  State<HumanBodyPage> createState() => _HumanBodyPageState();
}

class _HumanBodyPageState extends State<HumanBodyPage> {
  @override
  Widget build(BuildContext context) {
    var isLandscape = MediaQuery.of(context).orientation == Orientation.landscape;
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: const Color(0xffffffff),
        // const Color(0xffFBF5F2)
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff96095f),
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'মানবদেহের বিভিন্ন অংশ',
            style: TextStyle(
              fontFamily: StringConstants.bnFontFamily,
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: StaggeredGrid.count(
                  crossAxisCount: isLandscape ? 4 : 2,
                  mainAxisSpacing: isLandscape ? 0 : 0,
                  crossAxisSpacing: isLandscape ? 0 : 0,
                  children: const [
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbArm,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbBack,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbBeard,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbBelly,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbBlood,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbBody,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbBone,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbBrain,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbCheek,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbChest,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbChin,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbEar,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbElbow,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbEye,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbFace,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbFingers,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbFist,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbFoot,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbForehead,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbHair,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbHand,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbHead,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbHeart,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbHeel,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbIntestine,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbKidney,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbKnee,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbLeg,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbLip,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbLiver,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbLungs,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbMoustache,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbMouth,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbMuscle,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbNail,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbNeck,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbNerve,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbNose,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbNostril,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbShoulders,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbSkin,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbSkull,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbSpine,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbStomach,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbTeeth,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbThroat,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbThumb,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbToe,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbTongue,
                    ),
                    HumanBodyCard(
                      pageLocation: ArabicContentPage(),
                      imagePath: ImageConstant.hbWrist,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
