import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/medicine_data_model.dart';

class MedicineDataDetail extends StatelessWidget {
  final MedicineData medicine_data;

  const MedicineDataDetail({required this.medicine_data});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            medicine_data.name,
            style: TextStyle(
              color: Colors.black54,
              fontWeight: FontWeight.w500,
              fontSize: 18,
            ),
          ),
          const SizedBox(height: 6.0),
          Text('제조사: ${medicine_data.company}',
            style: TextStyle(
              fontSize: 12,
            ),
          ),
          const SizedBox(
            height: 6.0,
          ),
          Text('일련번호: ${medicine_data.no}',
            style: TextStyle(
              fontSize: 14,
          ),
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Visibility(
                visible: true,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,10,0),
                      child: Icon(CupertinoIcons.suit_heart, size: 22.0,),
                    ),
                    const SizedBox(width: 4.0,),
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
