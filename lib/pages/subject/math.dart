import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sunamonir_pathshala/components/mathematics_card.dart';
import 'package:sunamonir_pathshala/pages/subject/human_body.dart';
import 'package:sunamonir_pathshala/pages/subject/mathametics/math_numbers.dart';
import 'package:sunamonir_pathshala/pages/subject/mathametics/mathematics_add.dart';
import 'package:sunamonir_pathshala/pages/subject/mathametics/mathematics_multiplication_learning.dart';
import 'package:sunamonir_pathshala/pages/subject/mathametics/mathematics_odd_even.dart';
import 'package:sunamonir_pathshala/pages/subject/mathametics/mathematics_subtraction.dart';
import 'package:sunamonir_pathshala/pages/subject/mathametics/multiplication_table.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class MathematicsPage extends StatefulWidget {
  const MathematicsPage({super.key});

  @override
  State<MathematicsPage> createState() => _MathematicsPageState();
}

class _MathematicsPageState extends State<MathematicsPage> {
  @override
  Widget build(BuildContext context) {
    var isLandscape = MediaQuery.of(context).orientation == Orientation.landscape;

    return Scaffold(
        backgroundColor: const Color(0xffffffff),
        // const Color(0xffFBF5F2)
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff0f4c93),
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'গনিত',
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
                  children: [
                    const MathematicsCard(
                      pageLocation: MathNumbers(),
                      imagePath: ImageConstant.mthNumbers,
                    ),
                    const MathematicsCard(
                      pageLocation: MathOddEven(),
                      imagePath: ImageConstant.mthOddEven,
                    ),
                    MathematicsCard(
                      pageLocation: MultiplicationTable(),
                      imagePath: ImageConstant.mthMultiply,
                    ),
                    const MathematicsCard(
                      pageLocation: MathAddition(),
                      imagePath: ImageConstant.mthAddition,
                    ),
                    const MathematicsCard(
                      pageLocation: MathSubtraction(),
                      imagePath: ImageConstant.mthSubtraction,
                    ),
                    const MathematicsCard(
                      pageLocation: MathMultiplicationLearning(),
                      imagePath: ImageConstant.mthMultiplication,
                    ),
                    const MathematicsCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.mthDivide,
                    ),
                    const MathematicsCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.mthGeometry,
                    ),
                    const MathematicsCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.mthBackCounting,
                    ),
                    const MathematicsCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.mthNumberSpelling,
                    ),
                    const MathematicsCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.mthFillInBlank,
                    ),
                    const MathematicsCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.mthWriteAccordingly,
                    ),
                    const MathematicsCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.mthCompare,
                    ),
                    const MathematicsCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.mthStepByStepCounting,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
