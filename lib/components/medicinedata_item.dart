import 'package:flutter/material.dart';

import 'medicine_data.dart';
import 'medicinedata_detail.dart';

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
            child: Image(image: AssetImage('assets/medicinedata/200808876.jpg'), width: 115, height: 115,),
            
            /*Image.network(
              medicineData.urlToImage,
              width: 100,
              height: 100,
              fit: BoxFit.cover,
            ),*/
          ),
          const SizedBox(width: 16.0,),
          MedicineDataDetail(medicineData: medicineData)
        ],
      ),
    );
  }
}
