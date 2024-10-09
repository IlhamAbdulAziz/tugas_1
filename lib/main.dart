import 'package:flutter/material.dart';
import 'package:tugaspm/screen/create_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "TabunganKu",
      home: CreateScreen(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Tabunganku")),
      body: SafeArea(
          child: Column(
        children: [
          Text("Pemasukan : Rp. 1000"),
          SizedBox(
            height: 20,
          ),
          Text("Pengeluaran : Rp. 500"),
          ListTile(
              title: Text("Makan"),
              subtitle: Text("Rp. 200"),
              leading: Icon(
                Icons.download,
                color: Colors.green,
              ),
              trailing: Wrap(
                children: [
                  Icon(
                    Icons.edit,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                ],
              )),
          ListTile(
              title: Text("Jajan"),
              subtitle: Text("Rp.200"),
              leading: Icon(
                Icons.download,
                color: Colors.green,
              ),
              trailing: Wrap(
                children: [
                  Icon(
                    Icons.edit,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                ],
              )),
          ListTile(
              title: Text("Listrik"),
              subtitle: Text("Rp. 200"),
              leading: Icon(
                Icons.download,
                color: Colors.green,
              ),
              trailing: Wrap(
                children: [
                  Icon(
                    Icons.edit,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                ],
              ))
        ],
      )),
    );
  }
}
