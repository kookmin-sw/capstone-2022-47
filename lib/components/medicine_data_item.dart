import 'package:flutter/material.dart';
import 'medicine_data_model.dart';
import 'medicine_data_detail.dart';

class MedicineDataItem extends StatelessWidget {
  final MedicineData medicine_data;

  MedicineDataItem({required this.medicine_data});

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
              medicine_data.urlToImage,
              width: 125,
              height: 110,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 16.0,),
          MedicineDataDetail(medicine_data: medicine_data)
        ],
      ),
    );
  }
}
