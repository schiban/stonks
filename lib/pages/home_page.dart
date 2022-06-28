import 'package:flutter/material.dart';
import 'package:stonks/pages/about_page.dart';
import 'package:stonks/pages/add_student_page.dart';
import 'package:stonks/pages/list_student_page.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Image.asset('assets/images/stonks.png'),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (context) => HomePage(),
              )),
          ),
          ListTile(
            leading: const Icon(
              Icons.add,
            ),
            title: const Text('Add'),
            onTap: () =>
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => AddStudentPage(),
              )),
          ),
          ListTile(
            leading: const Icon(
              Icons.person,
            ),
            title: const Text('About'),
            onTap: () =>
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => const AboutPage(),
              )),
          ),
        ],
      ),
    ),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text('stonks'),
            ElevatedButton(
              onPressed: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AddStudentPage(),
                  ),
                )
              },
              child: Text('Add', style: TextStyle(fontSize: 20.0)),
              style: ElevatedButton.styleFrom(primary: Colors.amber),
            )
          ],
        ),
      ),
      body: ListStudentPage(),
    );
  }
}
