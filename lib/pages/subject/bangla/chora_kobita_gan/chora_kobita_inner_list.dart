import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_gan/aam_pata.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_gan/amar_pon.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_gan/ata_gacher_tuta.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_gan/bakbakum.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_gan/chadmama.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_gan/hattimatim.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_gan/kanabogir_cha.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_gan/khokon_khokon.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_gan/nuton_nuton.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class ChoraKobita extends StatefulWidget {
  const ChoraKobita({super.key});

  @override
  State<ChoraKobita> createState() => _ChoraKobitaState();
}

class _ChoraKobitaState extends State<ChoraKobita> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          StringConstants.choraKobitaTitle,
          style: TextStyle(
            color: Colors.white,
            fontFamily: StringConstants.skBishal,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                padding: const EdgeInsets.all(8),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.teal, Colors.green],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ListTile(
                      title: const Text(
                        StringConstants.bakbakumTitle,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: StringConstants.skBishal),
                      ),
                      subtitle: const Text(
                        StringConstants.bakbakumSubTitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: StringConstants.bnFontFamily,
                          fontSize: 16,
                        ),
                      ),
                      leading: const Icon(
                        Icons.menu_book,
                        color: Colors.white,
                        size: 36,
                      ),
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Kobita1(),
                          ),
                        )
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                padding: const EdgeInsets.all(8),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.teal, Colors.green],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ListTile(
                      title: const Text(
                        StringConstants.chadMamaTitle,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: StringConstants.skBishal),
                      ),
                      subtitle: const Text(
                        StringConstants.chadMamaSubTitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: StringConstants.bnFontFamily,
                          fontSize: 16,
                        ),
                      ),
                      leading: const Icon(
                        Icons.menu_book,
                        color: Colors.white,
                        size: 36,
                      ),
                      splashColor: Colors.orangeAccent,
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ChadMama(),
                          ),
                        )
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                padding: const EdgeInsets.all(8),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.teal, Colors.green],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ListTile(
                      title: const Text(
                        StringConstants.khokonTitle,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: StringConstants.skBishal),
                      ),
                      subtitle: const Text(
                        StringConstants.khokonSubTitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: StringConstants.bnFontFamily,
                          fontSize: 16,
                        ),
                      ),
                      leading: const Icon(
                        Icons.menu_book,
                        color: Colors.white,
                        size: 36,
                      ),
                      splashColor: Colors.orangeAccent,
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const KhokonKhokon(),
                          ),
                        )
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                padding: const EdgeInsets.all(8),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.teal, Colors.green],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ListTile(
                      title: const Text(
                        StringConstants.hattimatimTitle,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: StringConstants.skBishal),
                      ),
                      subtitle: const Text(
                        StringConstants.hattimatimSubTitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: StringConstants.bnFontFamily,
                          fontSize: 16,
                        ),
                      ),
                      leading: const Icon(
                        Icons.menu_book,
                        color: Colors.white,
                        size: 36,
                      ),
                      splashColor: Colors.orangeAccent,
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HattiMatim(),
                          ),
                        )
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                padding: const EdgeInsets.all(8),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.teal, Colors.green],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ListTile(
                      title: const Text(
                        StringConstants.aamPataTitle,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: StringConstants.skBishal),
                      ),
                      subtitle: const Text(
                        StringConstants.aamPataSubTitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: StringConstants.bnFontFamily,
                          fontSize: 16,
                        ),
                      ),
                      leading: const Icon(
                        Icons.menu_book,
                        color: Colors.white,
                        size: 36,
                      ),
                      splashColor: Colors.orangeAccent,
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const AamPataJuraJura(),
                          ),
                        )
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                padding: const EdgeInsets.all(8),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.teal, Colors.green],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ListTile(
                      title: const Text(
                        StringConstants.nutonTitle,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: StringConstants.skBishal),
                      ),
                      subtitle: const Text(
                        StringConstants.nutonSubTitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: StringConstants.bnFontFamily,
                          fontSize: 16,
                        ),
                      ),
                      leading: const Icon(
                        Icons.menu_book,
                        color: Colors.white,
                        size: 36,
                      ),
                      splashColor: Colors.orangeAccent,
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NutonNutonPaira(),
                          ),
                        )
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                padding: const EdgeInsets.all(8),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.teal, Colors.green],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ListTile(
                      title: const Text(
                        StringConstants.talGachTitle,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: StringConstants.skBishal),
                      ),
                      subtitle: const Text(
                        StringConstants.talGachSubTitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: StringConstants.bnFontFamily,
                          fontSize: 16,
                        ),
                      ),
                      leading: const Icon(
                        Icons.menu_book,
                        color: Colors.white,
                        size: 36,
                      ),
                      splashColor: Colors.orangeAccent,
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const KanaBogirCha(),
                          ),
                        )
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                padding: const EdgeInsets.all(8),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.teal, Colors.green],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ListTile(
                      title: const Text(
                        StringConstants.amarPonTitle,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: StringConstants.skBishal),
                      ),
                      subtitle: const Text(
                        StringConstants.amarPonSubTitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: StringConstants.bnFontFamily,
                          fontSize: 16,
                        ),
                      ),
                      leading: const Icon(
                        Icons.menu_book,
                        color: Colors.white,
                        size: 36,
                      ),
                      splashColor: Colors.orangeAccent,
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const AmarPon(),
                          ),
                        )
                      },
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 90,
                padding: const EdgeInsets.all(8),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15),
                  gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.teal, Colors.green],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ListTile(
                      title: const Text(
                        StringConstants.tutaPakhiTitle,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: StringConstants.skBishal),
                      ),
                      subtitle: const Text(
                        StringConstants.tutaPakhiSubTitle,
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: StringConstants.bnFontFamily,
                          fontSize: 16,
                        ),
                      ),
                      leading: const Icon(
                        Icons.menu_book,
                        color: Colors.white,
                        size: 36,
                      ),
                      splashColor: Colors.orangeAccent,
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const AtaGacherTutaPakhi(),
                          ),
                        )
                      },
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
