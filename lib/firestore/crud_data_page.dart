import 'package:flutter/material.dart';
import 'package:yaksok_project/firebase/crud_data_button.dart';

class CrudDataPage extends StatefulWidget {
  const CrudDataPage({Key? key}) : super(key: key);

  @override
  State<CrudDataPage> createState() => _CrudDataPageState();
}

class _CrudDataPageState extends State<CrudDataPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Firestore CRUD interface',
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.w400,
            fontSize: 25,
          ),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(0.5),
          child: Divider(
            thickness: 0.5,
            height: 0.5,
            color: Colors.green,
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            CrudDataButton(),
          ],
        ),
      ),
    );
  }
}
