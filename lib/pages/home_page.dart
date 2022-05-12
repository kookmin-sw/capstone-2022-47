import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_colors.dart';
import 'package:yaksok_project/pages/add_medicine/add_medicine_page.dart';
import 'package:yaksok_project/pages/history/history_page.dart';
import 'package:yaksok_project/pages/settings/setting_page.dart';
import 'package:yaksok_project/pages/today/today_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  int _currentIndex = 0;

  // class page 2가지
  final _pages = [
    const TodayPage(),
    const HistoryPage(),
    const SettingPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        top: false,
        child: Scaffold(
          appBar: AppBar(),
          body: _pages[_currentIndex],  //grey 색상 page

          // 추가(+) 모양 버튼
          floatingActionButton: FloatingActionButton(
            onPressed: _onAddMedicine,
            child: const Icon(CupertinoIcons.add),
          ),
          // 추가(+) 모양 버튼 중앙으로 위치
          floatingActionButtonLocation: 
            FloatingActionButtonLocation.centerFloat, // .centerDocked, 는 아래 .centerFloat하면 좀 더 위로 올라감
        
          bottomNavigationBar: BottomAppBar(
            elevation: 0,
            child: Container(
              height: kBottomNavigationBarHeight,
              color: Colors.white,   //아래 메뉴바 색깔
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround, //중앙 기준 정렬
                children: [
                  // 체크 모양 마크
                  CupertinoButton(
                    onPressed: () => _onCurrentPage(0),  // 0번 페이지
                    child: Icon(
                      CupertinoIcons.house,
                      color: _currentIndex == 0 ? Colors.blueAccent : YaksokColors.primaryColor,  // check button이 1번 페이지인 경우 초록색
                      //Colors.grey[350], 정도 하면 초록색이 아니라 버튼이 흐려짐
                      ), 
                  ),

                  // 기록 모양 마크
                  CupertinoButton(
                    onPressed: () => _onCurrentPage(1),  // 1번 페이지
                    child: Icon(
                      CupertinoIcons.text_badge_checkmark, 
                      color: _currentIndex == 1 ? Colors.blueAccent : YaksokColors.primaryColor, // check button이 1번 페이지인 경우 초록색
                    ),
                  ),

                  //설정 모양 마크
                  CupertinoButton(
                    onPressed: () => _onCurrentPage(2),  // 1번 페이지
                    child: Icon(
                      CupertinoIcons.gear_solid,
                      color: _currentIndex == 2 ? Colors.blueAccent : YaksokColors.primaryColor, // check button이 1번 페이지인 경우 초록색
                    ),
                  ),
              ],)
            ),
          ),
        
        
        ), 
      ),
    );

  }

  void _onCurrentPage(int pageIndex) {
      setState(() {
      _currentIndex = pageIndex;
      });
                    
  }
  
  void _onAddMedicine() {
      Navigator.push(
      context, 
      MaterialPageRoute(builder: (contxt) => const AddMedicinePage()),
      );
  }
}
