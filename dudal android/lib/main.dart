import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
import 'package:accordion/accordion.dart';

void main() {
  runApp(const Accueil());
}

Container livreBut(String auteur) {
  return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(50),
          boxShadow: const [
            BoxShadow(color: Colors.grey, spreadRadius: 2, blurRadius: 13),
          ]),
      child: Column(
        children: [
          IconButton(
            onPressed: () {
              // String livre à mettre pour appeller la page souhaitée
            },
            icon: const Icon(Icons.menu_book_rounded),
            color: const Color.fromARGB(255, 51, 51, 51),
            iconSize: 40,
          ),
          const Padding(padding: EdgeInsets.all(3.6)),
          Container(
            width: 90,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Text(textAlign: TextAlign.center, auteur),
          )
        ],
      ));
}

AccordionSection profil(String name, String image, String desc) {
  return AccordionSection(
    headerBackgroundColor: const Color.fromRGBO(255, 255, 255, 0.1),
    headerBackgroundColorOpened: Colors.grey,
    isOpen: false,
    contentVerticalPadding: 20,
    contentBorderColor: Colors.grey,
    contentBackgroundColor: const Color.fromRGBO(255, 255, 255, 0.4),
    leftIcon: CircleAvatar(
      radius: 25,
      backgroundImage: AssetImage(image),
    ),
    header: Text(
      name,
      style: const TextStyle(
          fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18),
    ),
    content: Text(
      style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 51, 51, 51),
          fontSize: 13),
      desc,
    ),
  );
}

// ignore: camel_case_types
class samaquran extends StatelessWidget {
  const samaquran({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: const Text("Quran",
                  style: TextStyle(
                    color: Color.fromARGB(255, 51, 51, 51),
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  )),
            ),
            drawer: const samDrawer(),
            backgroundColor: const Color.fromARGB(255, 51, 51, 51),
            floatingActionButton: const homeBu(),
            body: SizedBox(
              child: ListView(children: [
                const Padding(padding: EdgeInsets.only(top: 20)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 1',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 1.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 2',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 2.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 3',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 3.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 4',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 4.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 5',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 5.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 6',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 6.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 7',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 7.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 8',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 8.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 9',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 9.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 10',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 10.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 11',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 11.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 12',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 12.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 13',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 13.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 14',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 14.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 15',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 15.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 16',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 16.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 17',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 17.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 18',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 18.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 19',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 19.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 20',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 20.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 21',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 21.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 22',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 22.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 23',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 23.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 24',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 24.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 25',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 25.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 26',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 26.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 27',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 27.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 28',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 28.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 29',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 29.pdf"));
                  },
                ),
                const Padding(padding: EdgeInsets.only(top: 25)),
                ListTile(
                  tileColor: const Color.fromRGBO(255, 255, 255, 0.1),
                  contentPadding: const EdgeInsets.only(left: 50),
                  title: const Text(
                    'Juz - 30',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 253, 252, 252),
                    ),
                  ),
                  onTap: () {
                    runApp(const samaPdf(chemin: "Coran/JUZ 30.pdf"));
                  },
                ),
              ]),
            )
            // body: const pdfAffiche(),
            ));
  }
}

// ignore: camel_case_types
class samaPdf extends StatelessWidget {
  final String chemin;

  const samaPdf({required this.chemin, super.key});
  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    String Num = chemin[10];
    String num1 = chemin[11];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text("Juz - $Num$num1"),
            leading: IconButton(
                onPressed: () {
                  runApp(const samaquran());
                },
                icon: const Icon(Icons.arrow_back_ios_new)),
          ),
          backgroundColor: Colors.white,
          body: pdfAffiche(chemin: chemin),
        )
        // body: const pdfAffiche(),
        );
  }
}

// ignore: camel_case_types
class pdfAffiche extends StatefulWidget {
  final String chemin;
  const pdfAffiche({super.key, required this.chemin});

  @override
  State<pdfAffiche> createState() => _pdfAfficheState();
}

// ignore: camel_case_types
class _pdfAfficheState extends State<pdfAffiche> {
  @override
  void initState() {
    widget.chemin;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: SfPdfViewer.asset(widget.chemin),
      ),
    );
  }
}

//finance app
// ignore: camel_case_types
class finapp extends StatelessWidget {
  const finapp({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: Image.asset(
            'Logos/uba.png',
            height: 50,
          ),
        ),
        Expanded(
          child: Image.asset(
            'Logos/paypal.png',
            height: 55,
          ),
        ),
        Expanded(
          child: Image.asset(
            'Logos/om.png',
            height: 55,
          ),
        ),
        Expanded(
          child: Image.asset(
            'Logos/wave.png',
            height: 55,
          ),
        ),
      ],
    );
  }
}

//home
// ignore: camel_case_types
class homeBu extends StatelessWidget {
  const homeBu({super.key});
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        runApp(const Accueil());
      },
      // ignore: sort_child_properties_last
      child: const Icon(
        Icons.home,
        color: Color.fromARGB(255, 51, 51, 51),
      ),
      hoverColor: Colors.white,
      backgroundColor: Colors.white,
    );
  }
}

//Menu
// ignore: camel_case_types
class samDrawer extends StatelessWidget {
  const samDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      width: 335,
      child: ListView(
        padding: const EdgeInsets.all(2),
        children: [
          const Padding(padding: EdgeInsets.all(20)),
          const SizedBox(
            child: Text(
              "        Menu",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 51, 51, 51),
              ),
            ),
          ),

          const Padding(padding: EdgeInsets.all(30)),
          ListTile(
            tileColor: const Color.fromRGBO(0, 0, 0, 0.1),
            title: const Text(
              'Bibliothèque',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Color.fromARGB(255, 51, 51, 51),
              ),
            ),
            onTap: () {
              //
              runApp(const Biblio());
            },
          ),
          const Padding(padding: EdgeInsets.all(3)),
          ListTile(
            tileColor: const Color.fromRGBO(0, 0, 0, 0.1),
            title: const Text(
              'Biographie',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Color.fromARGB(255, 51, 51, 51),
              ),
            ),
            onTap: () {
              runApp(const Bio());
            },
          ),
          const Padding(padding: EdgeInsets.all(3)),
          ListTile(
            tileColor: const Color.fromRGBO(0, 0, 0, 0.1),
            title: const Text(
              'Apprendre',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Color.fromARGB(255, 51, 51, 51),
              ),
            ),
            onTap: () {
              runApp(const Apprendre());
            },
          ),
          const Padding(padding: EdgeInsets.all(3)),
          ListTile(
            tileColor: const Color.fromRGBO(0, 0, 0, 0.1),
            title: const Text(
              'Galerie',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Color.fromARGB(255, 51, 51, 51),
              ),
            ),
            onTap: () {
              runApp(const Galerie());
            },
          ),
          //Soutiens
          const Padding(padding: EdgeInsets.all(50)),
          const SizedBox(
            child: Text(
              "Vos Soutiens par :",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
                color: Color.fromARGB(255, 51, 51, 51),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const Padding(padding: EdgeInsets.all(24)),
          //Wave et autres
          const finapp(),
          const Padding(padding: EdgeInsets.all(90)),
          const SizedBox(
              child: Text(
            "             '(c) MaamHabib  v0.1.0'",
            style: TextStyle(
              color: Color.fromARGB(255, 51, 51, 51),
            ),
            textAlign: TextAlign.center,
          )),
        ],
      ),
    );
  }
}

//PAGE-Accueil
class Accueil extends StatelessWidget {
  const Accueil({super.key});
  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Dudal';
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
          titleTextStyle: const TextStyle(
              color: Color.fromARGB(255, 51, 51, 51),
              fontSize: 45,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
          backgroundColor: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 51, 51, 51),
        drawer: const samDrawer(),
        body: ListView(
          padding: const EdgeInsets.only(top: 15, right: 13),
          children: const [
            Card(
              color: Colors.white,
              margin: EdgeInsets.only(
                top: 20,
                left: 60,
                right: 50,
              ),
              child: SizedBox(
                // ignore: sort_child_properties_last
                child: Text(
                  "Heures de prières",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                ),
                height: 25,
                width: 200,
              ),
            ),
            Card(
              color: Color.fromRGBO(217, 217, 217, 0.2),
              margin: EdgeInsets.only(
                left: 12,
              ),
              child: SizedBox(
                height: 250,
                width: 365,
              ),
            ),
            //Verset du Jour
            Card(
              color: Colors.white,
              margin: EdgeInsets.only(
                top: 20,
                left: 60,
                right: 50,
              ),
              child: SizedBox(
                // ignore: sort_child_properties_last
                child: Text(
                  "Verset du Jour",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                ),
                height: 25,
                width: 200,
              ),
            ),
            Card(
              color: Color.fromRGBO(217, 217, 217, 0.2),
              margin: EdgeInsets.only(
                left: 12,
              ),
              child: SizedBox(
                height: 150,
                width: 365,
              ),
            ),

            //Hadith du Jour
            Card(
              color: Colors.white,
              margin: EdgeInsets.only(
                top: 20,
                left: 60,
                right: 50,
              ),
              child: SizedBox(
                // ignore: sort_child_properties_last
                child: Text(
                  "Hadith du Jour",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                ),
                height: 25,
                width: 200,
              ),
            ),
            Card(
              color: Color.fromRGBO(217, 217, 217, 0.2),
              margin: EdgeInsets.only(
                left: 12,
              ),
              child: SizedBox(
                height: 150,
                width: 365,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//Bibliotheque
class Biblio extends StatelessWidget {
  const Biblio({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Bibliothèque",
              style: TextStyle(
                  color: Color.fromARGB(255, 51, 51, 51),
                  fontSize: 30,
                  fontWeight: FontWeight.w500),
            ),
            backgroundColor: Colors.white,
          ),
          drawer: const samDrawer(),
          backgroundColor: const Color.fromARGB(255, 51, 51, 51),
          floatingActionButton: const homeBu(),
          body: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(10),
            crossAxisSpacing: 60,
            mainAxisSpacing: 80,
            crossAxisCount: 3,
            children: <Widget>[
              livreBut("Habib"),
              livreBut("Baba"),
              livreBut("Fatou"),
              livreBut("Moussa"),
              livreBut("Souleymane"),
              livreBut("Diabel"),
              livreBut("Fatou"),
              livreBut("Moussa"),
              livreBut("Souleymane"),
              livreBut("Fatou"),
              livreBut("Moussa"),
              livreBut("Souleymane"),
            ],
          ),
        ));
  }
}

//Bio
class Bio extends StatelessWidget {
  const Bio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Biographie",
              style: TextStyle(
                  color: Color.fromARGB(255, 51, 51, 51),
                  fontSize: 30,
                  fontWeight: FontWeight.w500),
            ),
            backgroundColor: Colors.white,
          ),
          drawer: const samDrawer(),
          backgroundColor: const Color.fromARGB(255, 51, 51, 51),
          floatingActionButton: const homeBu(),
          body: Accordion(
              headerBorderWidth: 1,
              contentBackgroundColor: Colors.white,
              contentBorderColor: Colors.green,
              contentBorderWidth: 3,
              contentHorizontalPadding: 20,
              scaleWhenAnimating: true,
              openAndCloseAnimation: true,
              headerPadding:
                  const EdgeInsets.symmetric(vertical: 7, horizontal: 15),
              children: [
                profil(
                    "Cheikh oumar Foutiyou", "Bio/Chft.png", "Biographie ici"),
                profil(
                    "Thierno Seydou Nourou", "Bio/Thsn.png", "Biographie ici"),
                profil("Aliou Sow", "Bio/Aliou Sow.png", "Biographie ici"),
                profil("Cerno Bachir Tall", "Bio/Bachir.png", "Biographie ici"),
                profil("Cerno Hamidou Sy", "Bio/hamidou.png", "Biographie ici"),
                profil("Cerno Madani Tall", "Bio/Madani.png", "Biographie ici"),
                profil("Cerno Cheikh Barro", "Bio/Thcba.png", "Biographie ici"),
                profil("Cerno Mansur Barro", "Bio/Manb.png", "Biographie ici"),
                profil("Cerno Yaya Bah", "Bio/thyybR.png", "Biographie ici"),
                profil("Cerno Yerro Banne", "Bio/ThYb.png", "Biographie ici"),
                profil(
                    "Cerno Amadou Bah", "Bio/AmadouBah.png", "Biographie ici"),
                profil("Cerno Aliou Thiam", "Bio/Aliou thiam.png",
                    "Biographie ici")
              ]),
        ));
  }
}

//Apprendre
class Apprendre extends StatelessWidget {
  const Apprendre({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Apprendre",
            style: TextStyle(
                color: Color.fromARGB(255, 51, 51, 51),
                fontSize: 30,
                fontWeight: FontWeight.w500),
          ),
          backgroundColor: Colors.white,
        ),
        drawer: const samDrawer(),
        backgroundColor: const Color.fromARGB(255, 51, 51, 51),
        floatingActionButton: const homeBu(),
        //content Apprendre
        body: Column(
          children: [
            Row(
              children: [
                Container(
                    margin: const EdgeInsets.only(
                      top: 70,
                      left: 20,
                    ),
                    child: IconButton(
                      onPressed: () {
                        runApp(const Accueil());
                      },
                      icon: Image.asset(
                        "Logos/Audio_Book.png",
                        height: 100,
                        width: 110,
                      ),
                    )),
                const Padding(padding: EdgeInsets.only(left: 20)),
                const Text(
                  "Audios",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ],
            ),
            Row(
              children: [
                const Padding(padding: EdgeInsets.only(left: 100)),
                const Text(
                  "Lire Coran",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                Container(
                    margin: const EdgeInsets.only(top: 100),
                    child: IconButton(
                      onPressed: () {
                        runApp(const samaquran());
                      },
                      icon: Image.asset(
                        "Logos/quranBook.png",
                        height: 100,
                        width: 110,
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Container(
                    margin: const EdgeInsets.only(top: 80, left: 10),
                    child: IconButton(
                      onPressed: () {
                        runApp(const Accueil());
                      },
                      icon: Image.asset(
                        "Logos/islamP.png",
                        height: 150,
                        width: 200,
                      ),
                    )),
                const Text(
                  "Pratiques",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

//Galerie
class Galerie extends StatelessWidget {
  const Galerie({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Galerie",
            style: TextStyle(
                color: Color.fromARGB(255, 51, 51, 51),
                fontSize: 30,
                fontWeight: FontWeight.w500),
          ),
          backgroundColor: Colors.white,
        ),
        drawer: const samDrawer(),
        backgroundColor: const Color.fromARGB(255, 51, 51, 51),
        floatingActionButton: const homeBu(),
        body: PageView.builder(
            itemCount: 12,
            pageSnapping: true,
            itemBuilder: (context, pagePosition) {
              List<String> nataal = [
                "Gallery/Cerno Aliu Thiam.png",
                "Gallery/Aliou Sow.png",
                "Gallery/Cerno Bachir Tall.png",
                "Gallery/Cerno Amadu Bah .png",
                "Gallery/Cerno Hamidou Sy.png",
                "Gallery/Cerno Madani Tall.png",
                "Gallery/Cerno Mansur Barro .png",
                "Gallery/Cerno Yaya Bah Rirchard Toll.png",
                "Gallery/Cerno Yerro Banne.png",
                "Gallery/Cheiikh Oumar FoutiYou.png",
                "Gallery/Thierno-Seydou Nourou Tall.png",
                "Gallery/ThiernoCheik-Barro.png"
              ];
              // ignore: avoid_unnecessary_containers
              return Container(
                  child: Image.asset(
                nataal[pagePosition],
              ));
            }),
      ),
    );
  }
}
