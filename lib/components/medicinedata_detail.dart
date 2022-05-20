import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/medicine_data.dart';

class MedicineDataDetail extends StatelessWidget {
  final MedicineData medicineData;

  const MedicineDataDetail({required this.medicineData});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            medicineData.name,
            style: TextStyle(fontSize: 15),
          ),
          const SizedBox(height: 4.0),
          Text('${medicineData.company}'),
          const SizedBox(
            height: 4.0,
          ),
          Text('${medicineData.no}'),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Visibility(
                visible: true,
                child: Row(
                  children: [
                    Icon(CupertinoIcons.chat_bubble_2, size: 14.0,),
                    const SizedBox(width: 4.0,),
                    Text('data'),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
