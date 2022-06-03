import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:yaksok_project/components/medicine_data.dart';

class CrudDataButton extends StatefulWidget {
  const CrudDataButton({Key? key}) : super(key: key);

  @override
  State<CrudDataButton> createState() => _CrudDataButtonState();
}

class _CrudDataButtonState extends State<CrudDataButton> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.5,
      margin: EdgeInsets.zero,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildCreateButton('약 데이터 삽입', CupertinoIcons.text_insert),
                _buildReadButton('약 데이터 읽기', CupertinoIcons.text_bubble),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildUpdateButton('약 데이터 수정', CupertinoIcons.pencil),
                _buildDeleteButton('약 데이터 삭제', CupertinoIcons.trash),
                _buildTestButton('테스트 버튼(모든 firestore 데이터읽기)',
                    CupertinoIcons.trash), // 언제든 삭제해도 됨
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTestButton(String title, IconData iconData) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            // MedicineListMaking(); //현재 그냥 읽기만.
            showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    content: Text("실행됐음."),
                    actions: [
                      Center(
                        child: FlatButton(
                          child: Text("확인"),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      )
                    ],
                  );
                });
          },
          style: ButtonStyle(
            elevation: MaterialStateProperty.all<double>(0.0),
            backgroundColor: MaterialStateProperty.all(Colors.white),
          ),
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.green[300],
              border: Border.all(color: Color(0xFFD4D5DD), width: 0.5),
            ),
            child: Icon(
              iconData,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.w400),
        )
      ],
    );
  }

  // 약 데이터 생성 (Create)
  // medicine_data.dart에 약 정보를 넣으면 firestore에 올림.
  // 생성하는 약 정보가 너무 많으면 앱이 강제 종료되므로 1,000개 씩 나눠서 넣을 것. (현재 firestore에 테스트로 약 2,000개 가량)
  Widget _buildCreateButton(String title, IconData iconData) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            int i = 0;
            while (i < medicineList.length) {
              createData(medicineList);
              i++;
            }
            ;
            showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    content: Text("약 데이터가 db에 등록되었습니다."),
                    actions: [
                      Center(
                        child: FlatButton(
                          child: Text("확인"),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      )
                    ],
                  );
                });
          },
          style: ButtonStyle(
            elevation: MaterialStateProperty.all<double>(0.0),
            backgroundColor: MaterialStateProperty.all(Colors.white),
          ),
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.green[300],
              border: Border.all(color: Color(0xFFD4D5DD), width: 0.5),
            ),
            child: Icon(
              iconData,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.w400),
        )
      ],
    );
  }

  // 약 데이터 읽기 (Read)
  // 생성한 약 데이터가 저장된 firestore에서 읽어 옴.
  Widget _buildReadButton(String title, IconData iconData) {
    String temp_no = '';

    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                barrierDismissible: false,
                builder: (BuildContext context) {
                  return SingleChildScrollView(
                      child: AlertDialog(
                          title: Text("약 데이터 읽기"),
                          content: Container(
                              child: Column(children: <Widget>[
                            SizedBox(
                              height: 40,
                            ),
                            Text('약 데이터 no 값 입력'),
                            TextField(
                              onChanged: (text) {
                                setState(() {
                                  temp_no = text;
                                });
                              },
                            ),
                            SizedBox(height: 40),
                          ])),
                          actions: [
                        FlatButton(
                          child: Text("read"),
                          onPressed: () {
                            readData(temp_no);
                          },
                        ),
                        FlatButton(
                          child: Text("cancel"),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ]));
                });
          },
          style: ButtonStyle(
            elevation: MaterialStateProperty.all<double>(0.0),
            backgroundColor: MaterialStateProperty.all(Colors.white),
          ),
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.green[300],
              border: Border.all(color: Color(0xFFD4D5DD), width: 0.5),
            ),
            child: Icon(
              iconData,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.w400),
        )
      ],
    );
  }

// 약 데이터 수정 (Update)
// firestore에 저장된 약 정보 수정
  Widget _buildUpdateButton(String title, IconData iconData) {
    String temp_no = '';
    String temp_field = '';
    String temp_value = '';

    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                barrierDismissible: false,
                builder: (BuildContext context) {
                  return SingleChildScrollView(
                      child: AlertDialog(
                          title: Text("약 데이터 수정"),
                          content: Container(
                              child: Column(children: <Widget>[
                            SizedBox(
                              height: 40,
                            ),
                            Text('변경할 약 데이터 no 값 입력'),
                            TextField(
                              // decoration: InputDecoration(
                              //   labelText: 'doc name',
                              // ),
                              onChanged: (text) {
                                setState(() {
                                  temp_no = text;
                                });
                              },
                            ),
                            SizedBox(height: 40),
                            Text('수정할 필드(=숫자) 입력'),
                            TextField(
                              decoration: InputDecoration(
                                labelText:
                                    'company=1, name=2, \nno=3, urlToImage=4',
                              ),
                              onChanged: (text) {
                                setState(() {
                                  temp_field = text;
                                });
                              },
                            ),
                            SizedBox(height: 40),
                            Text('변경할 필드 값 입력'),
                            TextField(
                              // decoration: InputDecoration(
                              //   labelText: 'ex) 1(company) => 일동제약(주)',
                              // ),
                              onChanged: (text) {
                                setState(() {
                                  temp_value = text;
                                });
                              },
                            ),
                          ])),
                          actions: [
                        FlatButton(
                          child: Text("update"),
                          onPressed: () {
                            updateData(temp_no, temp_field, temp_value);
                          },
                        ),
                        FlatButton(
                          child: Text("cancel"),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ]));
                });
          },
          style: ButtonStyle(
            elevation: MaterialStateProperty.all<double>(0.0),
            backgroundColor: MaterialStateProperty.all(Colors.white),
          ),
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.green[300],
              border: Border.all(color: Color(0xFFD4D5DD), width: 0.5),
            ),
            child: Icon(
              iconData,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.w400),
        )
      ],
    );
  }

  // 약 데이터 삭제 (Delete)
  // 문서 이름이 약 데이터 no값 임. no값 넣으면 해당 약이 firestore에서 문서로 삭제 됨.
  Widget _buildDeleteButton(String title, IconData iconData) {
    String temp_no = '';
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                barrierDismissible: false,
                builder: (BuildContext context) {
                  return AlertDialog(
                      title: Text('약 데이터 삭제'),
                      content: SingleChildScrollView(
                        child: TextField(
                          inputFormatters: [
                            FilteringTextInputFormatter.allow(RegExp(r'[0-9]'))
                          ],
                          decoration: InputDecoration(
                            labelText: '약 데이터 no 값 입력 (doc name)',
                          ),
                          onChanged: (value) {
                            temp_no = value;
                          },
                        ),
                      ),
                      actions: <Widget>[
                        FlatButton(
                            onPressed: () {
                              deleteData(temp_no);
                              showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return AlertDialog(
                                      content: Text(
                                          "해당 no를 가진 약 데이터가 \n db에서 삭제되었습니다."),
                                      actions: [
                                        Center(
                                          child: FlatButton(
                                            child: Text("확인"),
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                          ),
                                        )
                                      ],
                                    );
                                  });
                            },
                            child: Text('delete')),
                        FlatButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text('cancel')),
                      ]);
                });
          },
          style: ButtonStyle(
            elevation: MaterialStateProperty.all<double>(0.0),
            backgroundColor: MaterialStateProperty.all(Colors.white),
          ),
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.green[300],
              border: Border.all(color: Color(0xFFD4D5DD), width: 0.5),
            ),
            child: Icon(
              iconData,
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.w400),
        )
      ],
    );
  }

/////////////////////////////////////////////////////////////////////////////////////////////
  // 파이어스토어 데이터 생성
  void createData(MedicineData) {
    int i = 0;
    final user_request = FirebaseFirestore.instance
        .collection("yaksok_medicine_data")
        .doc(MedicineData[i].no);
    user_request.set({
      "no": MedicineData[i].no,
      "name": MedicineData[i].name,
      "company": MedicineData[i].company,
      "urlToImage": MedicineData[i].urlToImage,
    });
  }

  // 파이어스토어 단일 데이터 읽기
  void readData(String target_no) async {
    final user_request = FirebaseFirestore.instance
        .collection("yaksok_medicine_data")
        .doc("$target_no");
    var doesItExist = await user_request.get();
    user_request
        .get()
        .then((result) => {print(result.data())}); // console print test

    // no 값이 존재할 때
    if (doesItExist.exists) {
      Map<String, dynamic> data = doesItExist.data()!;
      var temp_no = data['no'];
      var temp_company = data['company'];
      var temp_name = data['name'];
      var temp_urlToImage = data['urlToImage'];

      showDialog(
          context: context,
          barrierDismissible: false,
          builder: (BuildContext context) {
            return AlertDialog(
                title: Text('약 데이터 읽기'),
                content: SingleChildScrollView(
                  child: Text(
                      'no : $temp_no\nname : $temp_name\ncompany : $temp_company\nurlToImage : $temp_urlToImage'),
                ),
                actions: <Widget>[
                  FlatButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text('확인')),
                ]);
          });
    }
    // no 값이 존재하지 않을 때
    else {
      showDialog(
          context: context,
          barrierDismissible: false,
          builder: (BuildContext context) {
            return AlertDialog(
                title: Text(''),
                content: SingleChildScrollView(
                  child: Text('해당 no 값을 가진 약 데이터가\n존재하지 않습니다.'),
                ),
                actions: <Widget>[
                  FlatButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text('확인')),
                ]);
          });
    }
  }

  // 파이어스토어 데이터 수정
  void updateData(String target_no, String field, String update_value) async {
    final user_request = FirebaseFirestore.instance
        .collection("yaksok_medicine_data")
        .doc("$target_no");
    var doesItExist = await user_request.get();

    // no 값이 존재하고 field 값이 맞을 때
    if (doesItExist.exists &&
        (field == '1' || field == '2' || field == '3' || field == '4')) {
      if (field == '1') {
        user_request.update({"company": "$update_value"});
      } else if (field == '2') {
        user_request.update({"name": "$update_value"});
      } else if (field == '3') {
        user_request.update({"name": "$update_value"});
      } else {
        user_request.update({"urlToImage": "$update_value"});
      }
      showDialog(
          context: context,
          barrierDismissible: false,
          builder: (BuildContext context) {
            return AlertDialog(
                title: Text(''),
                content: SingleChildScrollView(
                  child: Text('해당 no를 갖는 약 데이터의 filed값이\n수정 되었습니다.'),
                ),
                actions: <Widget>[
                  FlatButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text('확인')),
                ]);
          });
    }
    // field 값이 존재하지 않을 때
    else if (field != '1' && field != '2' && field != '3' && field != '4') {
      showDialog(
          context: context,
          barrierDismissible: false,
          builder: (BuildContext context) {
            return AlertDialog(
                title: Text(''),
                content: SingleChildScrollView(
                  child: Text('1, 2, 3, 4 중에서 \nfield 값을 선택해주세요.'),
                ),
                actions: <Widget>[
                  FlatButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text('확인')),
                ]);
          });
    }

    // no 값이 존재하지 않을 때
    else {
      showDialog(
          context: context,
          barrierDismissible: false,
          builder: (BuildContext context) {
            return AlertDialog(
                title: Text(''),
                content: SingleChildScrollView(
                  child: Text('해당 no 값을 가진 약 데이터가\n존재하지 않습니다.'),
                ),
                actions: <Widget>[
                  FlatButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text('확인')),
                ]);
          });
    }
  }

  // 파이어스토어 데이터 삭제
  void deleteData(String input_no) {
    final user_request = FirebaseFirestore.instance
        .collection("yaksok_medicine_data")
        .doc(input_no);
    user_request.delete();
  }
}

// field value doc.data()로 access
