import 'package:flutter/material.dart';

import 'medicine_data_model.dart';
import 'medicine_data_detail.dart';

class MedicineDataItem extends StatelessWidget {
  final MedicineData medicineData;

  MedicineDataItem({required this.medicineData});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 135.0,
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Image.network(
              medicineData.urlToImage,
              width: 135,
              height: 110,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 16.0,),
          MedicineDataDetail(medicineData: medicineData)
        ],
      ),
    );
  }
}
