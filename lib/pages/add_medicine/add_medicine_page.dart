import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:yaksok_project/components/yaksok_page_route.dart';
import 'package:yaksok_project/main.dart';
import 'package:yaksok_project/models/medicine.dart';
import 'package:yaksok_project/pages/bottomsheet/pick_image_bottomsheet.dart';

import '../../components/yaksok_constants.dart';
import '../../components/yaksok_widgets.dart';
import 'add_alarm_page.dart';
import 'components/add_page_widget.dart';

class AddMedicinePage extends StatefulWidget {
  const AddMedicinePage({
    Key? key, 
    this.updateMedicineId = -1, //-1이면 약 추가창, 다른 정수면 수정페이지
  }) : super(key: key);

  //약 정보 수정 시 받아올 key 값
  final int updateMedicineId;

  @override
  State<AddMedicinePage> createState() => _AddMedicinePageState();
}

class _AddMedicinePageState extends State<AddMedicinePage> {
  late TextEditingController _nameController;
  File? _medicineImage;

  bool get _isUpdate =>
  widget.updateMedicineId != -1;

    //약 정보 수정 객체 가져옴
  Medicine get _updateMedicine =>
    medicineRepository.medicineBox.values.singleWhere((medicine) => medicine.id == widget.updateMedicineId);


  @override
  void initState() {
    super.initState();

    if(_isUpdate){ //약 정보 수정 창 + 기존값 가져오기
      _nameController  = TextEditingController(text: _updateMedicine.name);
      if(_updateMedicine.imagePath != null){
        _medicineImage = File(_updateMedicine.imagePath!);
      }
    }else{ //추가창
      _nameController  = TextEditingController(); 
    }
  }

  



 
  
  @override
  void dispose() {
    _nameController.dispose();
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
              height: largeSpace,
            ),
            Center(
              child: _MedicineImageButton(
                updateImage: _medicineImage,
                changeImageFile: (File? value) {
                  _medicineImage = value;
                },
              ),
            ),
            const SizedBox(
              height: largeSpace + regularSpace,
            ),
            Text(
              '약 이름',
              style: Theme.of(context).textTheme.subtitle1,
            ),
            TextFormField(
              controller: _nameController,
              maxLength: 20,
              keyboardType: TextInputType.text,
              textInputAction: TextInputAction.done,
              style: Theme.of(context).textTheme.bodyText1,
              decoration: InputDecoration(
                hintText: '복용할 약 이름을 기입해주세요.',
                hintStyle: Theme.of(context).textTheme.bodyText2,
                contentPadding: textFieldContentPadding, //constants값
              ),
              onChanged: (_) {
                setState(() {});
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomSubmitButton(
        onPressed: _nameController.text.isEmpty ? null : _onAddAlarmPage,
        text: '다음',
      ),
    );
  }

  void _onAddAlarmPage() {
    Navigator.push(
      context,
      FadePageRoute(
        page: AddAlarmPage(
          medicineImage: _medicineImage,
          medicineName: _nameController.text, 
          updateMedicineId: widget.updateMedicineId,
        ),
      ),
    );
  }
}

class _MedicineImageButton extends StatefulWidget {
  const _MedicineImageButton({Key? key, required this.changeImageFile, this.updateImage})
      : super(key: key);

  final File? updateImage;
  final ValueChanged<File?> changeImageFile;

  @override
  State<_MedicineImageButton> createState() => _MedicineImageButtonState();
}

class _MedicineImageButtonState extends State<_MedicineImageButton> {
  File? _pickedImage;

  @override
  void initState() {
    super.initState();
    _pickedImage = widget.updateImage;
  }

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 40,
      child: CupertinoButton(
        onPressed: _showBottomSheet,
        padding: _pickedImage == null ? null : EdgeInsets.zero,
        child: _pickedImage == null
            ? const Icon(
                CupertinoIcons.photo_camera_solid,
                size: 30,
                color: Colors.white,
              )
            : CircleAvatar(
                foregroundImage: FileImage(_pickedImage!),
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
            onPressedCamera: () => _onPressed(ImageSource.camera),
            onPressedGallery: () => _onPressed(ImageSource.gallery),
          );
        });
  }

  void _onPressed(ImageSource source) {
    ImagePicker().pickImage(source: source).then((xfile) {
      if (xfile != null) {
        setState(() {
          _pickedImage = File(xfile.path);
          widget.changeImageFile(_pickedImage);
        });
      }
      Navigator.maybePop(context);
    }).onError((error, stackTrace){
      Navigator.pop(context);
      showPermissionDenied(context, permission: '카메라 및 갤러리 접근');
    });
  }
}


