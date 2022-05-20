import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:yaksok_project/components/yaksok_colors.dart';
import 'package:geolocator/geolocator.dart';
/*
구글맵
1.Geolocator api를 이용하여 기기의 위치정보 접근허용을 묻고, 해당 위치정보를 받아와 표기
Get the current location of the device;
Check if location services are enabled on the device;

2.google places api를 통한 검색 시스템

 */



class SettingMapPage extends StatefulWidget {
  @override
  State<SettingMapPage> createState() => SettingMapPageState();
}

class SettingMapPageState extends State<SettingMapPage> {
  late GoogleMapController _controller;
  LatLng? _initialPosition;
  late Position currentLocation;

  @override
  void initState() {
    super.initState();
    _getUserLocation();
  }

  Future<Position> locateUser() async{
    return Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
  }

  void _getUserLocation() async{
    LocationPermission permission = await Geolocator.requestPermission(); //지도 켰을때 위치정보요청 동의를 묻는 창
    Position position = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high);
    setState(() {
      _initialPosition = LatLng(position.latitude, position.longitude);
    });
  }

  final List<Marker> markers = [];

  MapType _currentMapType = MapType.normal;


  addMarker(cordinate) {
    int id = Random().nextInt(100);

    setState(() {
      //좌표를 찍었는데 리스트가 비어있다면,
      if (markers.isEmpty) {
        markers.add(
          Marker(
            position: cordinate,
            markerId: MarkerId(id.toString()),
          ),
        );
      }
      //이전에 찍힌 좌표가 존재한다면 지우고 새로 찍음
      markers.removeLast();
      markers.add(
        Marker(
          position: cordinate,
          markerId: MarkerId(id.toString()),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, //색변경
        ),
        backgroundColor: YaksokColors.primaryColor,
        title: Text(
          '가까운 약국을 찾아보세요!!',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w400,
            fontSize: 20,
          ),
        ),
        //AppBar 우측 아이콘 배치
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),

              //약국 검색기능 추가해야함함
              onPressed: () {
                print('search button is clicked');
              }),
        ],
      ),
      body: Stack(
        children: <Widget>[
          GoogleMap(
            myLocationButtonEnabled: true,
            myLocationEnabled: true,
            mapType: _currentMapType,
            //위성지도와 기본지도 변경 함수
            initialCameraPosition: CameraPosition(target: _initialPosition?? LatLng(37.6100260, 126.9975020), zoom: 17.4746),//
            onMapCreated: (GoogleMapController controller) {
              setState(() {
                _controller = controller;
              });
            },
            markers: markers.toSet(),
            onTap: (cordinate) {
              _controller.animateCamera(CameraUpdate.newLatLng(cordinate));
              addMarker(cordinate);
            },
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Align(
              alignment: Alignment.topRight,
              child: FloatingActionButton(
                onPressed: _onMapTypeButtonPressed,
                materialTapTargetSize: MaterialTapTargetSize.padded,
                backgroundColor: Colors.green[300],
                child: const Icon(Icons.map, size: 36.0),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 35),
            child: Align(
              alignment: Alignment.bottomLeft,
              child: FloatingActionButton(
                onPressed: () {
                  _controller.animateCamera(CameraUpdate.zoomOut());
                },
                materialTapTargetSize: MaterialTapTargetSize.padded,
                backgroundColor: Colors.green[300],
                child: Icon(Icons.zoom_out),
              ),
            ),
          ),
        ],
      ),
    );
  }

  //우측 상단 버튼 -> 위성지도와 기본지도 전환
  void _onMapTypeButtonPressed() {
    setState(() {
      _currentMapType = _currentMapType == MapType.normal
          ? MapType.satellite
          : MapType.normal;
    });
  }
}
