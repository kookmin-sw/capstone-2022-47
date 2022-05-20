import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/medicine_data.dart';
import 'package:yaksok_project/components/medicinedata_item.dart';

import '../../components/yaksok_colors.dart';

class SettingSearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, //색변경
        ),
        backgroundColor: YaksokColors.primaryColor,
        title: Row(
          children: [
            const Text('찾는 약이 있으신가요?', style: TextStyle(color: Colors.white),),
            const SizedBox(width: 4.0),
          ],
        ),
        actions: [
          IconButton(
              icon: const Icon(CupertinoIcons.search, color: Colors.white,), onPressed: () {}),
          IconButton(
              icon: const Icon(CupertinoIcons.list_dash, color: Colors.white,), onPressed: () {}),
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
