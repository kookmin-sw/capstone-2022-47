import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/medicine_data.dart';
import 'package:yaksok_project/components/medicinedata_item.dart';

class SettingSearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            const Text('찾는 약이 있으신가요?', style: TextStyle(color: Colors.grey),),
            const SizedBox(width: 4.0),
          ],
        ),
        actions: [
          IconButton(
              icon: const Icon(CupertinoIcons.search), onPressed: () {}),
          IconButton(
              icon: const Icon(CupertinoIcons.list_dash), onPressed: () {}),
        ],
        bottom: const PreferredSize(
          child: Divider(thickness: 0.5, height: 0.5, color: Colors.grey),
          preferredSize: Size.fromHeight(0.5),
        ),
      ),
      body: ListView.separated(separatorBuilder: (context, index) =>
      const Divider(
        height: 0,
        indent: 16,
        endIndent: 16,
        color: Colors.grey,
      ),
        itemBuilder: (context, index) {
          return MedicineDataItem(medicineData: medicineList[index],
          );
        },
        itemCount: medicineList.length,
      ),
    );
  }
}
