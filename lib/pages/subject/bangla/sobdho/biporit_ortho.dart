import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class BiporitSobdo extends StatefulWidget {
  const BiporitSobdo({super.key});

  @override
  State<BiporitSobdo> createState() => _BiporitSobdoState();
}

class _BiporitSobdoState extends State<BiporitSobdo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.indigo,
        title: const Text(
          'বিপরীত শব্দ',
          style: TextStyle(
              fontFamily: StringConstants.skBishal, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(top: 40, left: 15, right: 15, bottom: 50),
          child: Table(
            columnWidths: const {
              0: FractionColumnWidth(.50),
            },
            border: TableBorder.all(
                color: Colors.indigo,
                borderRadius:
                    BorderRadius.circular(15)), // Add borders to cells
            children: const [
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'শব্দ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            height: 1.5,
                            fontSize: 25,
                            color: Colors.indigo,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'বিপরীত শব্দ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            height: 1.5,
                            fontSize: 25,
                            color: Colors.indigo,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অল্প',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অধিক',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অমর',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'মরণশীল',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অর্পণ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'গ্রহণ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অসীম',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'সমীম',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আবাহন',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'বিসর্জন',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আবিল',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অনাবিল',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আবৃত',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অনাবৃত',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আহত',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অনাহত',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আগমন',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'নির্গমন',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আচার',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অনাচার',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আরম্ভ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'শেষ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আগে',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'পরে',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আজ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'কাল',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আদান',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'প্রদান',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আলো',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আঁধার',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আলো',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আঁধার',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আশা',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'নিরাশা',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আসল',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'নকল',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আস্তিক',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'নাস্তিক',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আকর্ষণ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'বিকর্ষণ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আত্মীয়',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অনাত্মীয়',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আশীর্বাদ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অভিশাপ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আসমান',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'জমিন',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আসা',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'যাওয়া',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'উত্তর',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'দক্ষিণ',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আধুনিক',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'প্রাচীন',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আবাসিক',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অনাবাসিক',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আমদানি',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'রপ্তানি',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আয়',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'ব্যয়',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'আহার',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অনাহার',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'ইচ্ছা',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অনিচ্ছা',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'ইতর',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'ভদ্র',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'উঁচু',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'নিচু',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'উদার',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অনুদার',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'উন্নত',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'অবনত',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'এলোমেলো',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'গোছানো',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'কুৎসিত',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'সুন্দর',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'ক্রয়',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'বিক্রয়',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'কম',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'বেশি',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'কর্মকর্তা',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                  TableCell(
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Text(
                          'কর্মচারী',
                          style: TextStyle(
                            fontFamily: StringConstants.bnFontFamily,
                            fontSize: 22,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
