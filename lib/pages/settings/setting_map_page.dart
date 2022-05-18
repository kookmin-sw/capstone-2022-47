import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';
import 'package:yaksok_project/components/yaksok_colors.dart';

/*
구글맵

** geolocator yaml에 추가하기만해도 지도에서 구글 map app을 켜주는 버튼이 생겨남, 활용방안 찾아봐도 좋을듯.
Get the current location of the device;
Get the last known location;
Get continuous location updates;
Check if location services are enabled on the device;
Translate an address to geocoordinates and vice verse (a.k.a. Geocoding);
Calculate the distance (in meters) between two geocoordinates;
Check the availability of Google Play services (on Android only).

 */

class SettingMapPage extends StatefulWidget {
  @override
  State<SettingMapPage> createState() => SettingMapPageState();
}

class SettingMapPageState extends State<SettingMapPage> {
  //Completer<GoogleMapController> _controller = Completer();
  late GoogleMapController _controller;
  static final CameraPosition _kGooglePlex = CameraPosition(
      target: LatLng(37.61040539999977, 126.99559249999936), zoom: 18.4746);

  //안쓰는 코드부분, 참고 다했으면 추후에 지울것
  static final CameraPosition _kLake = CameraPosition(
      bearing: 192.8334901395799,
      target: LatLng(37.610970700000124, 126.99622799999938),
      tilt: 50.440717697143555,
      zoom: 27.151926040649414);

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
            initialCameraPosition: _kGooglePlex,
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
