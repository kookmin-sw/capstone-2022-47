import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:yaksok_project/components/yaksok_fade_page_route.dart';
import 'package:yaksok_project/main.dart';
import 'package:yaksok_project/models/medicine_model.dart';
import 'package:yaksok_project/pages/bottomsheet/pick_image_bottomsheet.dart';

import '../../components/yaksok_constants.dart';
import '../../components/yaksok_widgets.dart';
import 'add_alarm_page.dart';
import 'components/add_page_widget.dart';

class AddMedicinePage extends StatefulWidget {
  const AddMedicinePage({
    Key? key, 
    this.update_medicine_id = -1, //-1이면 약 추가창, 다른 정수면 수정페이지
  }) : super(key: key);

  //약 정보 수정 시 받아올 key 값
  final int update_medicine_id;

  @override
  State<AddMedicinePage> createState() => _AddMedicinePageState();
}

class _AddMedicinePageState extends State<AddMedicinePage> {
  late TextEditingController _name_controller;
  File? _medicine_image;

  bool get _is_update =>
  widget.update_medicine_id != -1;

    //약 정보 수정 객체 가져옴
  Medicine get _update_medicine =>
    medicine_repository.medicine_box.values.singleWhere((medicine) => medicine.medicine_id == widget.update_medicine_id);


  @override
  void initState() {
    super.initState();

    if(_is_update){ //약 정보 수정 창 + 기존값 가져오기
      _name_controller  = TextEditingController(text: _update_medicine.medicine_name);
      if(_update_medicine.medicine_image_path != null){
        _medicine_image = File(_update_medicine.medicine_image_path!);
      }
    }else{ //추가창
      _name_controller  = TextEditingController(); 
    }
  }


  @override
  void dispose() {
    _name_controller.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CloseButton(),
      ),
      body: SingleChildScrollView(
        child: AddPageBody(
          children: [
            Text(
              '어떤 약을 등록하실 건가요?🤔',
              style: Theme.of(context).textTheme.headline4,
            ),
            const SizedBox(
              height: l_size_space,
            ),
            Center(
              child: _MedicineImageButton(
                update_image: _medicine_image,
                change_image_file: (File? value) {
                  _medicine_image = value;
                },
              ),
            ),
            const SizedBox(
              height: 60.0,
            ),
            Text(
              '약 이름',
              style: Theme.of(context).textTheme.subtitle1,
            ),
            TextFormField(
              controller: _name_controller,
              maxLength: 20,
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.done,
              style: Theme.of(context).textTheme.bodyText1,
              decoration: InputDecoration(
                hintText: '복용할 약 이름을 기입해주세요.',
                hintStyle: Theme.of(context).textTheme.bodyText2,
                contentPadding: content_padding_form, //constants값
              ),
              onChanged: (_) {
                setState(() {});
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomSubmitButton(
        onPressed: _name_controller.text.isEmpty ? null : _onAddAlarmPage,
        text: '다음',
      ),
    );
  }

  void _onAddAlarmPage() {
    Navigator.push(
      context,
      YaksokFadePageRoute(
        page: AddAlarmPage(
          addAlarm_medicine_image: _medicine_image,
          addAlarm_medicine_name: _name_controller.text, 
          addAlarm_update_medicine_id: widget.update_medicine_id,
        ),
      ),
    );
  }
}

class _MedicineImageButton extends StatefulWidget {
  const _MedicineImageButton({Key? key, required this.change_image_file, this.update_image})
      : super(key: key);

  final File? update_image;
  final ValueChanged<File?> change_image_file;

  @override
  State<_MedicineImageButton> createState() => _MedicineImageButtonState();
}

class _MedicineImageButtonState extends State<_MedicineImageButton> {
  File? _picked_image;

  @override
  void initState() {
    super.initState();
    _picked_image = widget.update_image;
  }

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 40,
      child: CupertinoButton(
        onPressed: _showBottomSheet,
        padding: _picked_image == null ? null : EdgeInsets.zero,
        child: _picked_image == null
            ? const Icon(
                CupertinoIcons.photo_camera_solid,
                size: 30,
                color: Colors.white,
              )
            : CircleAvatar(
                foregroundImage: FileImage(_picked_image!),
                radius: 40,
              ),
      ),
    );
  }

  void _showBottomSheet() {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return PickImageBottomSheet(
            onPressed_camera: () => _onPressed(ImageSource.camera),
            onPressed_gallery: () => _onPressed(ImageSource.gallery),
          );
        });
  }

  void _onPressed(ImageSource source) {
    ImagePicker().pickImage(source: source).then((xfile) {
      if (xfile != null) {
        setState(() {
          _picked_image = File(xfile.path);
          widget.change_image_file(_picked_image);
        });
      }
      Navigator.maybePop(context);
    }).onError((error, stackTrace){
      Navigator.pop(context);
      showPermissionDenied(context, permission: '카메라 및 갤러리 접근');
    });
  }
}


