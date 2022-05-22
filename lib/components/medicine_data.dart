//약 종류에 들어갈 약 데이터 모델 클래스

import 'package:flutter/cupertino.dart';

class MedicineData {
  String no;
  String name;
  String company;
  String urlToImage;

  MedicineData({
    required this.no,
    required this.name,
    required this.company,
    required this.urlToImage,
  });
}

List<MedicineData> medicineList = [
  MedicineData(
    no: '200808876',
    name: '가스디알정50밀리그램(디메크로틴산마그네슘)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808876.jpg?raw=true',
  ),
  MedicineData(
    no: '200808877',
    name: '페라트라정2.5밀리그램(레트로졸)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808877.jpg?raw=true',
  ),
  MedicineData(
    no: '200808948',
    name: '졸뎀속붕정(졸피뎀타르타르산염)',
    company: '보령제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808948.jpg?raw=true',
  ),
  MedicineData(
    no: '200809076',
    name: '가스프렌정(모사프리드시트르산염이수화물)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809076.jpg?raw=true',
  ),
  MedicineData(
    no: '200809276',
    name: '디텐션정80밀리그램(발사르탄)',
    company: '일성신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809276.jpg?raw=true',
  ),
  MedicineData(
    no: '200809361',
    name: '바르탄정(발사르탄)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809361.jpg?raw=true',
  ),
  MedicineData(
    no: '200809402',
    name: '리피논정80밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809402.jpg?raw=true',
  ),
  MedicineData(
    no: '200809710',
    name: '사르발탄정160밀리그램(발사르탄)',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809710.jpg?raw=true',
  ),
  MedicineData(
    no: '200809882',
    name: '가스베트정5밀리그램(모사프리드시트르산염수화물)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809882.jpg?raw=true',
  ),
  MedicineData(
    no: '200809883',
    name: '아푸르탄정150밀리그램(이르베사르탄)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809883.jpg?raw=true',
  ),
  MedicineData(
    no: '200809909',
    name: '발사르텔정80밀리그램(발사르탄)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809909.jpg?raw=true',
  ),
  MedicineData(
    no: '200809910',
    name: '발사르텔정160밀리그램(발사르탄)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809910.jpg?raw=true',
  ),
  MedicineData(
    no: '200809959',
    name: '동광모니플루메이트정350mg',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809959.jpg?raw=true',
  ),
  MedicineData(
    no: '200810125',
    name: '에스시탈정5밀리그램(에스시탈로프람옥살산염)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810125.jpg?raw=true',
  ),
  MedicineData(
    no: '200810314',
    name: '발산정80밀리그램(발사르탄)',
    company: '유니메드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810314.jpg?raw=true',
  ),
  MedicineData(
    no: '200810338',
    name: '가스리드정5mg(모사프리드시트르산염수화물)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810338.jpg?raw=true',
  ),
  MedicineData(
    no: '200810473',
    name: '엑스반정80밀리그램(발사르탄)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810473.jpg?raw=true',
  ),
  MedicineData(
    no: '200810509',
    name: '뉴멘타민서방캡슐8밀리그램(갈란타민브롬화수소산염)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810509.jpg?raw=true',
  ),
  MedicineData(
    no: '200810522',
    name: '발트렙정160밀리그램(발사르탄)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810522.jpg?raw=true',
  ),
  MedicineData(
    no: '200810789',
    name: '수로신디정(탐스로신염산염)',
    company: '(주)에스트라',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810789.jpg?raw=true',
  ),
  MedicineData(
    no: '200810870',
    name: '로수로드정10밀리그램(로수바스타틴칼슘)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810870.jpg?raw=true',
  ),
  MedicineData(
    no: '200811004',
    name: '슈니펜정(모니플루메이트)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811004.jpg?raw=true',
  ),
  MedicineData(
    no: '200811013',
    name: '글리텍엠정2/500밀리그램',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811013.jpg?raw=true',
  ),
  MedicineData(
    no: '200811104',
    name: '디오살탄정160밀리그램(발사르탄)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811104.jpg?raw=true',
  ),
  MedicineData(
    no: '200811105',
    name: '디오살탄정80밀리그램(발사르탄)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811105.jpg?raw=true',
  ),
  MedicineData(
    no: '200811403',
    name: '칸데사르정8밀리그램(칸데사르탄실렉세틸)',
    company: '(주)한독',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811403.jpg?raw=true',
  ),
  MedicineData(
    no: '200811404',
    name: '칸데사르정16밀리그램(칸데사르탄실렉세틸)',
    company: '(주)에스트라',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811404.jpg?raw=true',
  ),
  MedicineData(
    no: '200811619',
    name: '디로탄정160mg(발사르탄)',
    company: '이연제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811619.jpg?raw=true',
  ),
  MedicineData(
    no: '200811883',
    name: '인케어정(옥수수불검화정량추출물)',
    company: '(주)한국비엠아이',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811883.jpg?raw=true',
  ),
  MedicineData(
    no: '200811971',
    name: '제이코정',
    company: '제이에스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811971.jpg?raw=true',
  ),
  MedicineData(
    no: '200900005',
    name: '노페인에프정(수출용)',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900005.jpg?raw=true',
  ),
  MedicineData(
    no: '200900018',
    name: '깅코탄연질캡슐120밀리그램(은행엽건조엑스)',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900018.jpg?raw=true',
  ),
  MedicineData(
    no: '200900026',
    name: '리버풀350연질캡슐(밀크시슬열매건조엑스)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900026.jpg?raw=true',
  ),
  MedicineData(
    no: '200900193',
    name: '모니맥정(모니플루메이트)',
    company: '맥널티제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900193.jpg?raw=true',
  ),
  MedicineData(
    no: '200900194',
    name: '모니필정350밀리그램(모니플루메이트)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900194.jpg?raw=true',
  ),
  MedicineData(
    no: '200900195',
    name: '모니메르정(모니플루메이트)',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900195.jpg?raw=true',
  ),
  MedicineData(
    no: '200900196',
    name: '모니트정350밀리그램(모니플루메이트)',
    company: '(주)하원제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900196.jpg?raw=true',
  ),
  MedicineData(
    no: '200900242',
    name: '키비칼츄어블정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900242.jpg?raw=true',
  ),
  MedicineData(
    no: '200900378',
    name: '칸데사르플러스정16/12.5밀리그램',
    company: '(주)한독',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900378.jpg?raw=true',
  ),
  MedicineData(
    no: '200900398',
    name: '코푸제로캡슐',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900398.jpg?raw=true',
  ),
  MedicineData(
    no: '200900605',
    name: '코프나캡슐',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900605.jpg?raw=true',
  ),
  MedicineData(
    no: '200900682',
    name: '굿스펜연질캡슐(덱시부프로펜)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900682.jpg?raw=true',
  ),
  MedicineData(
    no: '200900820',
    name: '이즈콜정',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900820.jpg?raw=true',
  ),
  MedicineData(
    no: '200900823',
    name: '가스파플러스정',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900823.jpg?raw=true',
  ),
  MedicineData(
    no: '200900833',
    name: '마이칼디정',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900833.jpg?raw=true',
  ),
  MedicineData(
    no: '200900844',
    name: '모빅캡슐7.5밀리그램(멜록시캄)',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900844.jpg?raw=true',
  ),
  MedicineData(
    no: '200900845',
    name: '모빅캡슐15밀리그램(멜록시캄)',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200900845.jpg?raw=true',
  ),
  MedicineData(
    no: '200901014',
    name: '코큐렉스연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901014.jpg?raw=true',
  ),
  MedicineData(
    no: '200901073',
    name: '발크로버정500밀리그램(발라시클로비르염산염수화물)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901073.jpg?raw=true',
  ),
  MedicineData(
    no: '200901148',
    name: '엔에이피정(나프록센나트륨)',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901148.jpg?raw=true',
  ),
  MedicineData(
    no: '200901177',
    name: '메디헤모연질캡슐',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901177.jpg?raw=true',
  ),
  MedicineData(
    no: '200901187',
    name: '이지에스정(방기황기탕건조엑스)',
    company: '한국인스팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901187.jpg?raw=true',
  ),
  MedicineData(
    no: '200901205',
    name: '제일아노민정',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901205.jpg?raw=true',
  ),
  MedicineData(
    no: '200902918',
    name: '오렉스캡슐',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902918.jpg?raw=true',
  ),
  MedicineData(
    no: '200902983',
    name: '선콜정',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902983.jpg?raw=true',
  ),
  MedicineData(
    no: '200903022',
    name: '베리콜노즈정',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903022.jpg?raw=true',
  ),
  MedicineData(
    no: '200903023',
    name: '마그놀정',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903023.jpg?raw=true',
  ),
  MedicineData(
    no: '200903040',
    name: '덴티콤캡슐',
    company: '천우신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903040.jpg?raw=true',
  ),
  MedicineData(
    no: '200903043',
    name: '리버파워포르테연질캡슐',
    company: '아이큐어(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903043.jpg?raw=true',
  ),
  MedicineData(
    no: '200903044',
    name: '본렉스이알캡슐15밀리그램(시클로벤자프린염산염)',
    company: '(주)새한제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903044.jpg?raw=true',
  ),
  MedicineData(
    no: '200903045',
    name: '본렉스이알캡슐30밀리그램(시클로벤자프린염산염)',
    company: '(주)새한제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903045.jpg?raw=true',
  ),
  MedicineData(
    no: '200903055',
    name: '오메코프정',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903055.jpg?raw=true',
  ),
  MedicineData(
    no: '200903065',
    name: '산도스올란자핀정10밀리그램',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903065.jpg?raw=true',
  ),
  MedicineData(
    no: '200903066',
    name: '올란프레서정10mg(올란자핀)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903066.jpg?raw=true',
  ),
  MedicineData(
    no: '200903067',
    name: '산도스올란자핀정5밀리그램',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903067.jpg?raw=true',
  ),
  MedicineData(
    no: '200903068',
    name: '올란프레서정5mg(올란자핀)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903068.jpg?raw=true',
  ),
  MedicineData(
    no: '200903078',
    name: '산도스올란자핀정2.5밀리그램',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903078.jpg?raw=true',
  ),
  MedicineData(
    no: '200903080',
    name: '올란프레서정2.5mg(올란자핀)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903080.jpg?raw=true',
  ),
  MedicineData(
    no: '200903183',
    name: '센트룸실버정',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903183.jpg?raw=true',
  ),
  MedicineData(
    no: '200903210',
    name: '헤파피스연질캡슐',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903210.jpg?raw=true',
  ),
  MedicineData(
    no: '200903217',
    name: '메펜연질캡슐(메페남산)',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903217.jpg?raw=true',
  ),
  MedicineData(
    no: '200903247',
    name: '센타민플러스연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903247.jpg?raw=true',
  ),
  MedicineData(
    no: '200903378',
    name: '헤모퀸골드캡슐',
    company: '경남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903378.jpg?raw=true',
  ),
  MedicineData(
    no: '200903392',
    name: '제로민연질캡슐(디펜히드라민염산염)',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903392.jpg?raw=true',
  ),
  MedicineData(
    no: '200903395',
    name: '비나코연질캡슐',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903395.jpg?raw=true',
  ),
  MedicineData(
    no: '200903409',
    name: '리피다운캡슐120밀리그람(오르리스타트)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903409.jpg?raw=true',
  ),
  MedicineData(
    no: '200903482',
    name: '비오펜연질캡슐(덱시부프로펜)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903482.jpg?raw=true',
  ),
  MedicineData(
    no: '200903579',
    name: '카이로정',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903579.jpg?raw=true',
  ),
  MedicineData(
    no: '200903580',
    name: '덴탈에프정(옥수수불검화정량추출물)',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903580.jpg?raw=true',
  ),
  MedicineData(
    no: '200903585',
    name: '마이에신캡슐(은교산)',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903585.jpg?raw=true',
  ),
  MedicineData(
    no: '200901403',
    name: '미카몰정',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901403.jpg?raw=true',
  ),
  MedicineData(
    no: '200901575',
    name: '행심연질캡슐(은행엽건조엑스)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901575.jpg?raw=true',
  ),
  MedicineData(
    no: '200901619',
    name: '알룬정',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901619.jpg?raw=true',
  ),
  MedicineData(
    no: '200901620',
    name: '미니메이드정',
    company: '(주)넥스팜코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901620.jpg?raw=true',
  ),
  MedicineData(
    no: '200901803',
    name: '액티브슬림정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901803.jpg?raw=true',
  ),
  MedicineData(
    no: '200901818',
    name: '리버플란연질캡슐',
    company: '(주)서흥',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200901818.jpg?raw=true',
  ),
  MedicineData(
    no: '200902147',
    name: '에코닉신정(클로닉신리시네이트)',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902147.jpg?raw=true',
  ),
  MedicineData(
    no: '200902192',
    name: '토넥스포르테캡슐',
    company: '대우제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902192.jpg?raw=true',
  ),
  MedicineData(
    no: '200902207',
    name: '헤파라이프연질캡슐350mg(밀크시슬열매건조엑스)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902207.jpg?raw=true',
  ),
  MedicineData(
    no: '200902212',
    name: '비타마인연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902212.jpg?raw=true',
  ),
  MedicineData(
    no: '200902301',
    name: '그날엔정',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902301.jpg?raw=true',
  ),
  MedicineData(
    no: '200902328',
    name: '자베스카캡슐100밀리그램(미글루스타트)',
    company: '(주)한국얀센',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902328.jpg?raw=true',
  ),
  MedicineData(
    no: '200902364',
    name: '이프렌에스연질캡슐(덱시부프로펜)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902364.jpg?raw=true',
  ),
  MedicineData(
    no: '200902452',
    name: '맥스비타플러스정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902452.jpg?raw=true',
  ),
  MedicineData(
    no: '200902506',
    name: '에델피스연질캡슐(디펜히드라민염산염)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902506.jpg?raw=true',
  ),
  MedicineData(
    no: '200902577',
    name: '제이에스콜드정',
    company: '제이에스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902577.jpg?raw=true',
  ),
  MedicineData(
    no: '200902740',
    name: '코크린정',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902740.jpg?raw=true',
  ),
  MedicineData(
    no: '200902743',
    name: '오메콜캡슐',
    company: '청계제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902743.jpg?raw=true',
  ),
  MedicineData(
    no: '200902749',
    name: '리드비타큐정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902749.jpg?raw=true',
  ),
  MedicineData(
    no: '200902791',
    name: '비타엔큐연질캡슐',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902791.jpg?raw=true',
  ),
  MedicineData(
    no: '200902801',
    name: '카페그린정',
    company: '청계제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902801.jpg?raw=true',
  ),
  MedicineData(
    no: '200902805',
    name: '트리답티브정',
    company: '한국엠에스디(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902805.jpg?raw=true',
  ),
  MedicineData(
    no: '200902876',
    name: '코프노캡슐',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902876.jpg?raw=true',
  ),
  MedicineData(
    no: '200902884',
    name: '이젠이캡슐',
    company: '경진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200902884.jpg?raw=true',
  ),
  MedicineData(
    no: '200701086',
    name: '스프라이셀정50밀리그램(다사티닙)',
    company: '(유)한국비엠에스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200701086.jpg?raw=true',
  ),
  MedicineData(
    no: '200403661',
    name: '에너지톤연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200403661.jpg?raw=true',
  ),
  MedicineData(
    no: '200704968',
    name: '토핀정25밀리그램(토피라메이트)',
    company: '대한뉴팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200704968.jpg?raw=true',
  ),
  MedicineData(
    no: '200202184',
    name: '디스톤골드연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200202184.jpg?raw=true',
  ),
  MedicineData(
    no: '200308619',
    name: '리리스정',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200308619.jpg?raw=true',
  ),
  MedicineData(
    no: '200202185',
    name: '콘로친300연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200202185.jpg?raw=true',
  ),
  MedicineData(
    no: '200709387',
    name: '케티맥스정100밀리그램(푸마르산쿠에티아핀)',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200709387.jpg?raw=true',
  ),
  MedicineData(
    no: '200302360',
    name: '헤모윈연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200302360.jpg?raw=true',
  ),
  MedicineData(
    no: '200102789',
    name: '잔타놀정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200102789.jpg?raw=true',
  ),
  MedicineData(
    no: '200402892',
    name: '푸로콜에스캡슐',
    company: '알파제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200402892.jpg?raw=true',
  ),
  MedicineData(
    no: '200101951',
    name: '한신타미놀캅셀(아세트아미노펜)',
    company: '(주)한국신약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200101951.jpg?raw=true',
  ),
  MedicineData(
    no: '200201781',
    name: '아스노캅셀',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200201781.jpg?raw=true',
  ),
  MedicineData(
    no: '200705825',
    name: '아토스타정10밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200705825.jpg?raw=true',
  ),
  MedicineData(
    no: '200500735',
    name: '비텐지연질캡슐',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200500735.jpg?raw=true',
  ),
  MedicineData(
    no: '200600140',
    name: '라시핀정(라시디핀)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200600140.jpg?raw=true',
  ),
  MedicineData(
    no: '200607723',
    name: '포스펜정',
    company: '정우신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200607723.jpg?raw=true',
  ),
  MedicineData(
    no: '200612598',
    name: '보령세파클러캡슐(세파클러수화물)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200612598.jpg?raw=true',
  ),
  MedicineData(
    no: '200806047',
    name: '리피다운캡슐60밀리그램(오르리스타트)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200806047.jpg?raw=true',
  ),
  MedicineData(
    no: '200808168',
    name: '아지탑스정250밀리그램(아지트로마이신수화물)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808168.jpg?raw=true',
  ),
  MedicineData(
    no: '200808280',
    name: '수마트란정50밀리그램(수마트립탄숙신산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808280.jpg?raw=true',
  ),
  MedicineData(
    no: '200808340',
    name: '바로디핀정5밀리그램(암로디핀베실산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808340.jpg?raw=true',
  ),
  MedicineData(
    no: '200808561',
    name: '아네페질속붕정(도네페질염산염일수화물)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808561.jpg?raw=true',
  ),
  MedicineData(
    no: '200808653',
    name: '사르반정80밀리그램(발사르탄)',
    company: '대우제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808653.jpg?raw=true',
  ),
  MedicineData(
    no: '200808753',
    name: '레보텍캡슐(레보드로프로피진)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808753.jpg?raw=true',
  ),
  MedicineData(
    no: '200903697',
    name: '로비텐연질캡슐',
    company: '아이큐어(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903697.jpg?raw=true',
  ),
  MedicineData(
    no: '200903698',
    name: '맥스콜연질캡슐',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903698.jpg?raw=true',
  ),
  MedicineData(
    no: '200903727',
    name: '속콜파워연질캡슐(수출용)',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903727.jpg?raw=true',
  ),
  MedicineData(
    no: '200903737',
    name: '쿨드림연질캡슐(디펜히드라민염산염)',
    company: '(주)녹십자',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903737.jpg?raw=true',
  ),
  MedicineData(
    no: '200903776',
    name: '긴코센정120밀리그램(은행엽건조엑스)',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903776.jpg?raw=true',
  ),
  MedicineData(
    no: '200903782',
    name: '칼루타미정150밀리그램(비칼루타미드)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903782.jpg?raw=true',
  ),
  MedicineData(
    no: '200903829',
    name: '씨탈정(에스시탈로프람옥살산염)',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903829.jpg?raw=true',
  ),
  MedicineData(
    no: '200903830',
    name: '미가드정2.5밀리그램(프로바트립탄숙신산염일수화물)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903830.jpg?raw=true',
  ),
  MedicineData(
    no: '200903837',
    name: '마이녹실에스캡슐',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903837.jpg?raw=true',
  ),
  MedicineData(
    no: '200903842',
    name: '비알칸다플러스정',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903842.jpg?raw=true',
  ),
  MedicineData(
    no: '200903850',
    name: '변락소정',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903850.jpg?raw=true',
  ),
  MedicineData(
    no: '200903851',
    name: '콜리브정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903851.jpg?raw=true',
  ),
  MedicineData(
    no: '200903876',
    name: '지르세틴정10밀리그램(세티리진염산염)',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903876.jpg?raw=true',
  ),
  MedicineData(
    no: '200903891',
    name: '실리웰골드연질캡슐(밀크시슬열매건조엑스)',
    company: '(주)녹십자',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903891.jpg?raw=true',
  ),
  MedicineData(
    no: '200903912',
    name: '디펜에이정',
    company: '(주)제이앤피코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903912.jpg?raw=true',
  ),
  MedicineData(
    no: '200903964',
    name: '로큅정0.25밀리그램(로피니롤염산염)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903964.jpg?raw=true',
  ),
  MedicineData(
    no: '200903969',
    name: '칼인비연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903969.jpg?raw=true',
  ),
  MedicineData(
    no: '200903974',
    name: '칸데모어정16밀리그램(칸데사르탄실렉세틸)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903974.jpg?raw=true',
  ),
  MedicineData(
    no: '200903986',
    name: '코큐모아연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903986.jpg?raw=true',
  ),
  MedicineData(
    no: '200903987',
    name: '칼본큐포르테플러스연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903987.jpg?raw=true',
  ),
  MedicineData(
    no: '200903993',
    name: '로큅정1밀리그램(로피니롤염산염)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200903993.jpg?raw=true',
  ),
  MedicineData(
    no: '200904003',
    name: '덴타칸캡슐',
    company: '(주)넥스팜코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904003.jpg?raw=true',
  ),
  MedicineData(
    no: '200904019',
    name: '바로자미연질캡슐(디펜히드라민염산염)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904019.jpg?raw=true',
  ),
  MedicineData(
    no: '200904034',
    name: '센스업정',
    company: '(주)아이월드제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904034.jpg?raw=true',
  ),
  MedicineData(
    no: '200904073',
    name: '알벤프리졸정(알벤다졸)',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904073.jpg?raw=true',
  ),
  MedicineData(
    no: '200904082',
    name: '로노펜300연질캡슐(덱시부프로펜)',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904082.jpg?raw=true',
  ),
  MedicineData(
    no: '200904122',
    name: '이모돌정(옥수수불검화정량추출물)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904122.jpg?raw=true',
  ),
  MedicineData(
    no: '200904162',
    name: '칸데플러스정',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904162.jpg?raw=true',
  ),
  MedicineData(
    no: '200905961',
    name: '프릴리지정60밀리그램(다폭세틴염산염)',
    company: '한국메나리니(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905961.jpg?raw=true',
  ),
  MedicineData(
    no: '200906066',
    name: '프로코라란정5밀리그램(이바브라딘염산염)',
    company: '한국세르비에(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906066.jpg?raw=true',
  ),
  MedicineData(
    no: '200906065',
    name: '프로코라란정7.5밀리그램(이바브라딘염산염)',
    company: '한국세르비에(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906065.jpg?raw=true',
  ),
  MedicineData(
    no: '200906578',
    name: '뉴피오정(피오글리타존염산염)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906578.jpg?raw=true',
  ),
  MedicineData(
    no: '200905935',
    name: '칸다이플러스정',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905935.jpg?raw=true',
  ),
  MedicineData(
    no: '200906062',
    name: '페이론캡슐(아미노벤조산칼륨)',
    company: '(주)한국팜비오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906062.jpg?raw=true',
  ),
  MedicineData(
    no: '200905938',
    name: '레복사신정250밀리그램(레보플록사신수화물)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905938.jpg?raw=true',
  ),
  MedicineData(
    no: '200905455',
    name: '아트로졸정(아나스트로졸)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905455.jpg?raw=true',
  ),
  MedicineData(
    no: '200906061',
    name: '피륵산정200밀리그램(부플로메딜인산피리독살)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906061.jpg?raw=true',
  ),
  MedicineData(
    no: '200905692',
    name: '클라리틴정(로라타딘)',
    company: '바이엘코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905692.jpg?raw=true',
  ),
  MedicineData(
    no: '200905939',
    name: '세자르플러스프로정',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905939.jpg?raw=true',
  ),
  MedicineData(
    no: '200905876',
    name: '칸데사플러스정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905876.jpg?raw=true',
  ),
  MedicineData(
    no: '200905929',
    name: '애드릴정5밀리그램(이미다프릴염산염)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905929.jpg?raw=true',
  ),
  MedicineData(
    no: '200905644',
    name: '베리콜콜드캡슐',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905644.jpg?raw=true',
  ),
  MedicineData(
    no: '200906079',
    name: '에피스캡슐',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906079.jpg?raw=true',
  ),
  MedicineData(
    no: '200906023',
    name: '키드업정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906023.jpg?raw=true',
  ),
  MedicineData(
    no: '200905591',
    name: '판토마그정',
    company: '경남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905591.jpg?raw=true',
  ),
  MedicineData(
    no: '200906073',
    name: '트랜미정',
    company: '(주)아이월드제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906073.jpg?raw=true',
  ),
  MedicineData(
    no: '200905776',
    name: '써큐징코연질캡슐(수출용)',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905776.jpg?raw=true',
  ),
  MedicineData(
    no: '200905600',
    name: '로페란캡슐',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905600.jpg?raw=true',
  ),
  MedicineData(
    no: '200905651',
    name: '이모나에프캡슐(수출용)',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905651.jpg?raw=true',
  ),
  MedicineData(
    no: '200905675',
    name: '큐크린정',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905675.jpg?raw=true',
  ),
  MedicineData(
    no: '200905551',
    name: '콘탑정',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905551.jpg?raw=true',
  ),
  MedicineData(
    no: '200905597',
    name: '덱시쿨펜연질캡슐(덱시부프로펜)',
    company: '경남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905597.jpg?raw=true',
  ),
  MedicineData(
    no: '200905601',
    name: '메디큐텐정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905601.jpg?raw=true',
  ),
  MedicineData(
    no: '200905926',
    name: '러지펜정',
    company: '동인당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905926.jpg?raw=true',
  ),
  MedicineData(
    no: '200905479',
    name: '비타모니에이스연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905479.jpg?raw=true',
  ),
  MedicineData(
    no: '200905514',
    name: '비타올큐연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905514.jpg?raw=true',
  ),
  MedicineData(
    no: '200905586',
    name: '쎌크비타연질캡슐(수출용)',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905586.jpg?raw=true',
  ),
  MedicineData(
    no: '200905658',
    name: '덱시브연질캡슐(덱시부프로펜)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905658.jpg?raw=true',
  ),
  MedicineData(
    no: '200905472',
    name: '덱시카이플러스연질캡슐(덱시부프로펜)',
    company: '(주)씨엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905472.jpg?raw=true',
  ),
  MedicineData(
    no: '200905927',
    name: '메타러정',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905927.jpg?raw=true',
  ),
  MedicineData(
    no: '200905562',
    name: '토코네슘연질캡슐',
    company: '동방에프티엘(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905562.jpg?raw=true',
  ),
  MedicineData(
    no: '200905653',
    name: '알지엔스피드연질캡슐10밀리그램(세티리진염산염)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905653.jpg?raw=true',
  ),
  MedicineData(
    no: '200906592',
    name: '아스몬츄정5밀리그램(몬테루카스트나트륨)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906592.jpg?raw=true',
  ),
  MedicineData(
    no: '200906608',
    name: '산도스프라미펙솔정0.25밀리그램(프라미펙솔염산염)',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906608.jpg?raw=true',
  ),
  MedicineData(
    no: '200906613',
    name: '에스케이코스카플러스프로정',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906613.jpg?raw=true',
  ),
  MedicineData(
    no: '200906602',
    name: '원살탄플러스프로정',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906602.jpg?raw=true',
  ),
  MedicineData(
    no: '200906611',
    name: '산도스프라미펙솔정1밀리그램(프라미펙솔염산염)',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906611.jpg?raw=true',
  ),
  MedicineData(
    no: '200906599',
    name: '라파뮨정2밀리그램(시롤리무스)',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906599.jpg?raw=true',
  ),
  MedicineData(
    no: '200906610',
    name: '산도스프라미펙솔정0.5밀리그램(프라미펙솔염산염)',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906610.jpg?raw=true',
  ),
  MedicineData(
    no: '200906585',
    name: '레보세린정(레보세티리진염산염)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906585.jpg?raw=true',
  ),
  MedicineData(
    no: '200906588',
    name: '아스몬츄정4밀리그램(몬테루카스트나트륨)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906588.jpg?raw=true',
  ),
  MedicineData(
    no: '200906557',
    name: '리비알정(티볼론)',
    company: '한국엠에스디(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906557.jpg?raw=true',
  ),
  MedicineData(
    no: '200906593',
    name: '제니낙스정200밀리그램(가레녹사신메실산염수화물)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906593.jpg?raw=true',
  ),
  MedicineData(
    no: '200906609',
    name: '산도스프라미펙솔정0.125밀리그램(프라미펙솔염산염)',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906609.jpg?raw=true',
  ),
  MedicineData(
    no: '200906584',
    name: '일양로자탄플러스프로정',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906584.jpg?raw=true',
  ),
  MedicineData(
    no: '200906540',
    name: '로나센정2밀리그램(블로난세린)/로나센정4밀리그램(블로난세린)',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906540.jpg?raw=true',
  ),
  MedicineData(
    no: '200906528',
    name: '로핀플러스프로정',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906528.jpg?raw=true',
  ),
  MedicineData(
    no: '200906562',
    name: '에이포겔류마정(하르파고피툼근추출물)',
    company: '한화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906562.jpg?raw=true',
  ),
  MedicineData(
    no: '200906531',
    name: '로펜정(방풍통성산건조엑스(4.6→1))',
    company: '경남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906531.jpg?raw=true',
  ),
  MedicineData(
    no: '200906473',
    name: '훼리너프에프캡슐',
    company: '(주)녹십자',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906473.jpg?raw=true',
  ),
  MedicineData(
    no: '200906330',
    name: '그날엔큐삼중정',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906330.jpg?raw=true',
  ),
  MedicineData(
    no: '200906384',
    name: '케라민캡슐',
    company: '동성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906384.jpg?raw=true',
  ),
  MedicineData(
    no: '200906497',
    name: '씨렉신캡슐(은교산건조엑스8.16→1)',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906497.jpg?raw=true',
  ),
  MedicineData(
    no: '200906462',
    name: '솔라제정(프로나제B)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906462.jpg?raw=true',
  ),
  MedicineData(
    no: '200906274',
    name: '에피니틴캡슐',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906274.jpg?raw=true',
  ),
  MedicineData(
    no: '200906105',
    name: '모아리버골드연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906105.jpg?raw=true',
  ),
  MedicineData(
    no: '200906094',
    name: '글로알벤다졸정(알벤다졸)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906094.jpg?raw=true',
  ),
  MedicineData(
    no: '200906301',
    name: '덴탑플러스캡슐',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906301.jpg?raw=true',
  ),
  MedicineData(
    no: '200906254',
    name: '알러샷연질캡슐(세티리진염산염)',
    company: '(주)녹십자',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906254.jpg?raw=true',
  ),
  MedicineData(
    no: '200906719',
    name: '쎄로켈서방정150밀리그램(쿠에티아핀푸마르산염)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906719.jpg?raw=true',
  ),
  MedicineData(
    no: '200906794',
    name: '씨렉신정(은교산연조엑스4.08→1)',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906794.jpg?raw=true',
  ),
  MedicineData(
    no: '200906642',
    name: '더마화이트정',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906642.jpg?raw=true',
  ),
  MedicineData(
    no: '200906966',
    name: '제로정150mg(덱시부프로펜)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906966.jpg?raw=true',
  ),
  MedicineData(
    no: '200907189',
    name: '클라빅신정(클로피도그렐황산수소염)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907189.jpg?raw=true',
  ),
  MedicineData(
    no: '200907170',
    name: '제이더블유신약로잘탄플러스프로정',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907170.jpg?raw=true',
  ),
  MedicineData(
    no: '200906974',
    name: '산도스에스시탈로프람정10밀리그램(에스시탈로프람옥살산염)',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906974.jpg?raw=true',
  ),
  MedicineData(
    no: '200904481',
    name: '베어비타정',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904481.jpg?raw=true',
  ),
  MedicineData(
    no: '200907385',
    name: '에키나포스프로텍트정',
    company: '한화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907385.jpg?raw=true',
  ),
  MedicineData(
    no: '200907381',
    name: '쎌크존연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907381.jpg?raw=true',
  ),
  MedicineData(
    no: '200904492',
    name: '바이라민골드플러스정',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904492.jpg?raw=true',
  ),
  MedicineData(
    no: '200907669',
    name: '리노반10캡슐(시부트라민말레산염)',
    company: '일성신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907669.jpg?raw=true',
  ),
  MedicineData(
    no: '200907725',
    name: '비스칸엔캡슐(바실루스리케니포르미스균)',
    company: '(주)바이넥스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907725.jpg?raw=true',
  ),
  MedicineData(
    no: '200907722',
    name: '화이트프로젝트정',
    company: '(주)에스트라',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907722.jpg?raw=true',
  ),
  MedicineData(
    no: '200904403',
    name: '젠스큐민연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904403.jpg?raw=true',
  ),
  MedicineData(
    no: '200907771',
    name: '도파로핀정1밀리그램(로피니롤염산염)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907771.jpg?raw=true',
  ),
  MedicineData(
    no: '200904163',
    name: '칸단테플러스정16/12.5mg',
    company: '위더스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904163.jpg?raw=true',
  ),
  MedicineData(
    no: '200904164',
    name: '메토신필름코팅정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904164.jpg?raw=true',
  ),
  MedicineData(
    no: '200904168',
    name: '헵타바캡슐',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904168.jpg?raw=true',
  ),
  MedicineData(
    no: '200904223',
    name: '레바록스정250mg(레보플록사신수화물)',
    company: '(주)팜젠사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904223.jpg?raw=true',
  ),
  MedicineData(
    no: '200904234',
    name: '아나탄플러스정',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904234.jpg?raw=true',
  ),
  MedicineData(
    no: '200904235',
    name: '칸세틸플러스정',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904235.jpg?raw=true',
  ),
  MedicineData(
    no: '200904236',
    name: '칸자탄플러스정',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904236.jpg?raw=true',
  ),
  MedicineData(
    no: '200904630',
    name: '원스에어정10밀리그램(몬테루카스트나트륨)',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904630.jpg?raw=true',
  ),
  MedicineData(
    no: '200904514',
    name: '발사벨정40밀리그램(발사르탄)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904514.jpg?raw=true',
  ),
  MedicineData(
    no: '200904344',
    name: '고려칸데사르탄플러스정',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904344.jpg?raw=true',
  ),
  MedicineData(
    no: '200904536',
    name: '아피니토정5밀리그램(에베로리무스)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904536.jpg?raw=true',
  ),
  MedicineData(
    no: '200904343',
    name: '카바딜플러스정16/12.5mg',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904343.jpg?raw=true',
  ),
  MedicineData(
    no: '200904307',
    name: '버퍼린플러스정',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904307.jpg?raw=true',
  ),
  MedicineData(
    no: '200904308',
    name: '맥스타제-에스정',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904308.jpg?raw=true',
  ),
  MedicineData(
    no: '200904391',
    name: '핑크프로캡슐',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904391.jpg?raw=true',
  ),
  MedicineData(
    no: '200904390',
    name: '콜디콜캡슐',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904390.jpg?raw=true',
  ),
  MedicineData(
    no: '200904372',
    name: '리세바플러스연질캡슐',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904372.jpg?raw=true',
  ),
  MedicineData(
    no: '200904406',
    name: '아이텐연질캡슐',
    company: '(주)서흥',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904406.jpg?raw=true',
  ),
  MedicineData(
    no: '200904404',
    name: '헤모웰연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904404.jpg?raw=true',
  ),
  MedicineData(
    no: '200904417',
    name: '지메톨연질캡슐(옥수수불검화정량추출물)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904417.jpg?raw=true',
  ),
  MedicineData(
    no: '200904441',
    name: '프로펜디연질캡슐(덱시부프로펜)',
    company: '(주)서흥',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904441.jpg?raw=true',
  ),
  MedicineData(
    no: '200904460',
    name: '실리세프연질캡슐350밀리그램(밀크시슬열매건조엑스)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904460.jpg?raw=true',
  ),
  MedicineData(
    no: '200904477',
    name: '베어타민정',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904477.jpg?raw=true',
  ),
  MedicineData(
    no: '200904507',
    name: '다이락스-큐정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904507.jpg?raw=true',
  ),
  MedicineData(
    no: '200904517',
    name: '하이점프츄어블정',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904517.jpg?raw=true',
  ),
  MedicineData(
    no: '200904516',
    name: '쥬르택정(세티리진염산염)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904516.jpg?raw=true',
  ),
  MedicineData(
    no: '200904548',
    name: '리버골드파워350mg연질캡슐(밀크시슬열매건조엑스)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904548.jpg?raw=true',
  ),
  MedicineData(
    no: '200904538',
    name: '다비움정',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904538.jpg?raw=true',
  ),
  MedicineData(
    no: '200904547',
    name: '헵타마인플러스연질캡슐',
    company: '동방에프티엘(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904547.jpg?raw=true',
  ),
  MedicineData(
    no: '200904560',
    name: '폴리아린캡슐',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904560.jpg?raw=true',
  ),
  MedicineData(
    no: '200904583',
    name: '마이덴트파워캡슐',
    company: '(주)대웅',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904583.jpg?raw=true',
  ),
  MedicineData(
    no: '200904590',
    name: '토마스연질캡슐',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904590.jpg?raw=true',
  ),
  MedicineData(
    no: '200904622',
    name: '셀레토코플러스연질캡슐',
    company: '동방에프티엘(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904622.jpg?raw=true',
  ),
  MedicineData(
    no: '200904652',
    name: '덱스모아연질캡슐(덱시부프로펜)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904652.jpg?raw=true',
  ),
  MedicineData(
    no: '200904644',
    name: '콘트라스300연질캡슐',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904644.jpg?raw=true',
  ),
  MedicineData(
    no: '200904655',
    name: '리버큐연질캡슐(밀크시슬열매건조엑스)',
    company: '(주)서흥',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904655.jpg?raw=true',
  ),
  MedicineData(
    no: '200904666',
    name: '아르텍연질캡슐10mg(세티리진염산염)',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904666.jpg?raw=true',
  ),
  MedicineData(
    no: '200904349',
    name: '타미린서방정8밀리그램(갈란타민브롬화수소산염)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904349.jpg?raw=true',
  ),
  MedicineData(
    no: '200904340',
    name: '타미린서방정16밀리그램(갈란타민브롬화수소산염)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904340.jpg?raw=true',
  ),
  MedicineData(
    no: '200904275',
    name: '타진서방정10/5mg',
    company: '한국먼디파마유한회사',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904275.jpg?raw=true',
  ),
  MedicineData(
    no: '200904276',
    name: '타진서방정20/10mg',
    company: '한국먼디파마유한회사',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904276.jpg?raw=true',
  ),
  MedicineData(
    no: '200904420',
    name: '박사르정4밀리그램(라시디핀)',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904420.jpg?raw=true',
  ),
  MedicineData(
    no: '200904419',
    name: '박사르정2밀리그램(라시디핀)',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904419.jpg?raw=true',
  ),
  MedicineData(
    no: '200904346',
    name: '로킨스정1밀리그램(로피니롤염산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904346.jpg?raw=true',
  ),
  MedicineData(
    no: '200904629',
    name: '도파프로정0.25밀리그램(로피니롤염산염)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904629.jpg?raw=true',
  ),
  MedicineData(
    no: '200904345',
    name: '로킨스정0.25밀리그램(로피니롤염산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904345.jpg?raw=true',
  ),
  MedicineData(
    no: '200904585',
    name: '도파프로정1.0밀리그램(로피니롤염산염)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904585.jpg?raw=true',
  ),
  MedicineData(
    no: '200904640',
    name: '뉴큅정1밀리그램(로피니롤염산염)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904640.jpg?raw=true',
  ),
  MedicineData(
    no: '200904641',
    name: '뉴큅정0.25밀리그램(로피니롤염산염)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904641.jpg?raw=true',
  ),
  MedicineData(
    no: '200904370',
    name: '칸드로플러스정',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904370.jpg?raw=true',
  ),
  MedicineData(
    no: '200904422',
    name: '아스몬정10밀리그램(몬테루카스트나트륨)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904422.jpg?raw=true',
  ),
  MedicineData(
    no: '200904535',
    name: '아피니토정10밀리그램(에베로리무스)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904535.jpg?raw=true',
  ),
  MedicineData(
    no: '200904445',
    name: '페브릭정80밀리그램(페북소스타트)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904445.jpg?raw=true',
  ),
  MedicineData(
    no: '200904359',
    name: '칸탄플러스정',
    company: '한국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904359.jpg?raw=true',
  ),
  MedicineData(
    no: '200905216',
    name: '파키놀정0.25밀리그램(로피니롤염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905216.jpg?raw=true',
  ),
  MedicineData(
    no: '200904890',
    name: '카데탄플라스정',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904890.jpg?raw=true',
  ),
  MedicineData(
    no: '200905339',
    name: '렉사프로정20밀리그람(에스시탈로프람옥살산염)',
    company: '한국룬드벡(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905339.jpg?raw=true',
  ),
  MedicineData(
    no: '200905270',
    name: '이리보정5마이크로그램(라모세트론염산염)',
    company: '한국아스텔라스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905270.jpg?raw=true',
  ),
  MedicineData(
    no: '200904978',
    name: '브렌콜연질캡슐',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904978.jpg?raw=true',
  ),
  MedicineData(
    no: '200905056',
    name: '쿡콜연질캡슐',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905056.jpg?raw=true',
  ),
  MedicineData(
    no: '200905107',
    name: '모드콜플러스캡슐',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905107.jpg?raw=true',
  ),
  MedicineData(
    no: '200905166',
    name: '슈티린정',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905166.jpg?raw=true',
  ),
  MedicineData(
    no: '200905128',
    name: '큐엔타민골드연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905128.jpg?raw=true',
  ),
  MedicineData(
    no: '200905377',
    name: '데일리원정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905377.jpg?raw=true',
  ),
  MedicineData(
    no: '200905349',
    name: '진페리시정',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905349.jpg?raw=true',
  ),
  MedicineData(
    no: '200905283',
    name: '쎄이네슘연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905283.jpg?raw=true',
  ),
  MedicineData(
    no: '200905124',
    name: '니퀴틴민트트로키4밀리그램(니코틴폴라크리렉스)',
    company: '(주)글락소스미스클라인컨슈머헬스케어코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905124.jpg?raw=true',
  ),
  MedicineData(
    no: '200905144',
    name: '복합유디리버연질캡슐',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905144.jpg?raw=true',
  ),
  MedicineData(
    no: '200905195',
    name: '헤모탑플러스연질캡슐',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905195.jpg?raw=true',
  ),
  MedicineData(
    no: '200905003',
    name: '리드큐텐연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905003.jpg?raw=true',
  ),
  MedicineData(
    no: '200904934',
    name: '코펜콜연질캡슐',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904934.jpg?raw=true',
  ),
  MedicineData(
    no: '200904950',
    name: '간보왕연질캡슐',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904950.jpg?raw=true',
  ),
  MedicineData(
    no: '200904678',
    name: '은엑손플러스연질캡슐(은행엽엑스)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904678.jpg?raw=true',
  ),
  MedicineData(
    no: '200904681',
    name: '메토씨정(메토카르바몰)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904681.jpg?raw=true',
  ),
  MedicineData(
    no: '200904916',
    name: '트러코연질캡슐',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904916.jpg?raw=true',
  ),
  MedicineData(
    no: '200904990',
    name: '액티리버골드연질캡슐',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904990.jpg?raw=true',
  ),
  MedicineData(
    no: '200905016',
    name: '이탄탄큐캡슐(수출용)',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905016.jpg?raw=true',
  ),
  MedicineData(
    no: '200905055',
    name: '디퓨텐연질캡슐(덱시부프로펜)',
    company: '동성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905055.jpg?raw=true',
  ),
  MedicineData(
    no: '200904935',
    name: '제이콜연질캡슐',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904935.jpg?raw=true',
  ),
  MedicineData(
    no: '200905074',
    name: '케라스트캡슐',
    company: '맥널티제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905074.jpg?raw=true',
  ),
  MedicineData(
    no: '200905320',
    name: '알피엠이튼프러스캡슐',
    company: '(주)제이앤피코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905320.jpg?raw=true',
  ),
  MedicineData(
    no: '200905123',
    name: '니퀴틴민트트로키2밀리그램(니코틴폴라크리렉스)',
    company: '(주)글락소스미스클라인컨슈머헬스케어코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905123.jpg?raw=true',
  ),
  MedicineData(
    no: '200905264',
    name: '린피스정(아스피린)',
    company: '(주)씨티씨바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905264.jpg?raw=true',
  ),
  MedicineData(
    no: '200905313',
    name: '셀크빈연질캡슐',
    company: '동방에프티엘(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905313.jpg?raw=true',
  ),
  MedicineData(
    no: '200905360',
    name: '코디콜캡슐',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905360.jpg?raw=true',
  ),
  MedicineData(
    no: '200905023',
    name: '로페도캡슐',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905023.jpg?raw=true',
  ),
  MedicineData(
    no: '200905109',
    name: '매일비타정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905109.jpg?raw=true',
  ),
  MedicineData(
    no: '200905221',
    name: '아세리돈정(수출용)',
    company: '익수제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905221.jpg?raw=true',
  ),
  MedicineData(
    no: '200905288',
    name: '안티진에이스연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905288.jpg?raw=true',
  ),
  MedicineData(
    no: '200905423',
    name: '마그롤연질캡슐',
    company: '(주)서흥',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905423.jpg?raw=true',
  ),
  MedicineData(
    no: '200905017',
    name: '이탄탄플러스캡슐',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905017.jpg?raw=true',
  ),
  MedicineData(
    no: '200905407',
    name: '말펜-에스정',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905407.jpg?raw=true',
  ),
  MedicineData(
    no: '200904880',
    name: '멜린씨정',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904880.jpg?raw=true',
  ),
  MedicineData(
    no: '200905151',
    name: '액티리버모닝연질캡슐(밀크시슬열매건조엑스)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905151.jpg?raw=true',
  ),
  MedicineData(
    no: '200905198',
    name: '넥스핀정(아스피린)',
    company: '(주)넥스팜코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905198.jpg?raw=true',
  ),
  MedicineData(
    no: '200905217',
    name: '영빅스캡슐',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905217.jpg?raw=true',
  ),
  MedicineData(
    no: '200905220',
    name: '자로펜정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905220.jpg?raw=true',
  ),
  MedicineData(
    no: '200904915',
    name: '하드콜연질캡슐',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904915.jpg?raw=true',
  ),
  MedicineData(
    no: '200905401',
    name: '넥쿨연질캡슐',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905401.jpg?raw=true',
  ),
  MedicineData(
    no: '200904697',
    name: '리버텍트골드연질캡슐',
    company: '한국코러스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904697.jpg?raw=true',
  ),
  MedicineData(
    no: '200905188',
    name: '메가조인정',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905188.jpg?raw=true',
  ),
  MedicineData(
    no: '200905215',
    name: '비오코딜정',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905215.jpg?raw=true',
  ),
  MedicineData(
    no: '200904979',
    name: '비버스정',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904979.jpg?raw=true',
  ),
  MedicineData(
    no: '200905053',
    name: '고운자임수정',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905053.jpg?raw=true',
  ),
  MedicineData(
    no: '200905068',
    name: '시노카에프연질캡슐',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905068.jpg?raw=true',
  ),
  MedicineData(
    no: '200904774',
    name: '세티린정(세티리진염산염)',
    company: '경남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904774.jpg?raw=true',
  ),
  MedicineData(
    no: '200905962',
    name: '프릴리지정30밀리그램(다폭세틴염산염)',
    company: '한국메나리니(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200905962.jpg?raw=true',
  ),
  MedicineData(
    no: '201001640',
    name: '영토넬정150mg(리세드론산나트륨2.5수화물)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001640.jpg?raw=true',
  ),
  MedicineData(
    no: '201001637',
    name: '리스넬정150밀리그램(리세드론산나트륨일수화물)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001637.jpg?raw=true',
  ),
  MedicineData(
    no: '201001638',
    name: '본토넬정150밀리그램(리세드론산나트륨무수물)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001638.jpg?raw=true',
  ),
  MedicineData(
    no: '201001656',
    name: '발라실정500밀리그램(발라시클로비르염산염수화물)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001656.jpg?raw=true',
  ),
  MedicineData(
    no: '201001684',
    name: '라모스탈정50밀리그램(라모트리진)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001684.jpg?raw=true',
  ),
  MedicineData(
    no: '201001699',
    name: '큐로켈정25밀리그램(쿠에티아핀푸마르산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001699.jpg?raw=true',
  ),
  MedicineData(
    no: '201001682',
    name: '레보텐션정5밀리그램(에스암로디핀베실산염2.5수화물)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001682.jpg?raw=true',
  ),
  MedicineData(
    no: '201001683',
    name: '텔미스정40mg(텔미사르탄)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001683.jpg?raw=true',
  ),
  MedicineData(
    no: '201001685',
    name: '텔미스정80mg(텔미사르탄)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001685.jpg?raw=true',
  ),
  MedicineData(
    no: '201001737',
    name: '티자리드정1밀리그람(티자니딘염산염)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001737.jpg?raw=true',
  ),
  MedicineData(
    no: '201001733',
    name: '몬테레어츄정4밀리그램(몬테루카스트나트륨)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001733.jpg?raw=true',
  ),
  MedicineData(
    no: '201001723',
    name: '큐로스트츄정4밀리그램(몬테루카스트나트륨)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001723.jpg?raw=true',
  ),
  MedicineData(
    no: '201001728',
    name: '멀택정(드로네다론염산염)',
    company: '(주)사노피-아벤티스코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001728.jpg?raw=true',
  ),
  MedicineData(
    no: '201001707',
    name: '유니발탄정80밀리그램(발사르탄)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001707.jpg?raw=true',
  ),
  MedicineData(
    no: '201001721',
    name: '로자탐플러스프로정',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001721.jpg?raw=true',
  ),
  MedicineData(
    no: '201001745',
    name: '로디엔정5밀리그램(에스암로디핀니코틴산염)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001745.jpg?raw=true',
  ),
  MedicineData(
    no: '201001744',
    name: '딜라트렌에스알캡슐64밀리그램(카르베딜롤)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001744.jpg?raw=true',
  ),
  MedicineData(
    no: '201001732',
    name: '본넬정150밀리그램(리세드론산나트륨수화물)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001732.jpg?raw=true',
  ),
  MedicineData(
    no: '201001730',
    name: '리도넬정150밀리그램(리세드론산나트륨일수화물)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001730.jpg?raw=true',
  ),
  MedicineData(
    no: '201001731',
    name: '알토리톤정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001731.jpg?raw=true',
  ),
  MedicineData(
    no: '201001725',
    name: '리세드린정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001725.jpg?raw=true',
  ),
  MedicineData(
    no: '201002064',
    name: '바로페질오디정5밀리그램(도네페질염산염일수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002064.jpg?raw=true',
  ),
  MedicineData(
    no: '201001858',
    name: '보령피오글리타존정15밀리그램(피오글리타존염산염)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001858.jpg?raw=true',
  ),
  MedicineData(
    no: '201001805',
    name: '레그파라정25밀리그램(시나칼세트염산염)',
    company: '한국쿄와기린(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001805.jpg?raw=true',
  ),
  MedicineData(
    no: '201001891',
    name: '메자반트엑스엘장용정1200밀리그램(메살라진)',
    company: '한국다케다제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001891.jpg?raw=true',
  ),
  MedicineData(
    no: '201001950',
    name: '신노바핀정10밀리그램(암로디핀베실산염)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001950.jpg?raw=true',
  ),
  MedicineData(
    no: '201001784',
    name: '비트리모정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001784.jpg?raw=true',
  ),
  MedicineData(
    no: '201001804',
    name: '프리비정',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001804.jpg?raw=true',
  ),
  MedicineData(
    no: '201001981',
    name: '큐젠비타정',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001981.jpg?raw=true',
  ),
  MedicineData(
    no: '201002060',
    name: '레볼레이드정25밀리그램(엘트롬보팍올라민)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002060.jpg?raw=true',
  ),
  MedicineData(
    no: '201002061',
    name: '레볼레이드정50밀리그램(엘트롬보팍올라민)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002061.jpg?raw=true',
  ),
  MedicineData(
    no: '201002100',
    name: '코큐비타엠정',
    company: '아이큐어(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002100.jpg?raw=true',
  ),
  MedicineData(
    no: '201002105',
    name: '아토믹스지플러스연질캡슐',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002105.jpg?raw=true',
  ),
  MedicineData(
    no: '201002150',
    name: '글루코파지엑스알1000밀리그램서방정(메트포르민염산염)',
    company: '머크(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002150.jpg?raw=true',
  ),
  MedicineData(
    no: '201002151',
    name: '다이아벡스엑스알서방정1000밀리그램(메트포르민염산염)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002151.jpg?raw=true',
  ),
  MedicineData(
    no: '201002135',
    name: '콘드로맥스연질캡슐',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002135.jpg?raw=true',
  ),
  MedicineData(
    no: '201002190',
    name: '폴원연질캡슐(폴산)',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002190.jpg?raw=true',
  ),
  MedicineData(
    no: '201002215',
    name: '멀티비타에스정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002215.jpg?raw=true',
  ),
  MedicineData(
    no: '201002238',
    name: '도네질오디정5밀리그램(도네페질염산염수화물)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002238.jpg?raw=true',
  ),
  MedicineData(
    no: '201002277',
    name: '리치본먼쓰정150밀리그램(리세드론산나트륨일수화물)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002277.jpg?raw=true',
  ),
  MedicineData(
    no: '201002278',
    name: '리본정150밀리그램(리세드론산나트륨수화물)',
    company: '(주)한국팜비오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002278.jpg?raw=true',
  ),
  MedicineData(
    no: '201002280',
    name: '명문암로디핀정5mg(암로디핀베실산염)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002280.jpg?raw=true',
  ),
  MedicineData(
    no: '201002378',
    name: '조이원정(위령선·괄루근·하고초30%에탄올엑스(40:1))',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002378.jpg?raw=true',
  ),
  MedicineData(
    no: '201002423',
    name: '조인클정200mg(위령선|괄루근|하고초30%에탄올엑스(40:1))',
    company: '(주)메디카코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002423.jpg?raw=true',
  ),
  MedicineData(
    no: '201002394',
    name: '베아프렉사정5밀리그램(올란자핀)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002394.jpg?raw=true',
  ),
  MedicineData(
    no: '201002395',
    name: '뉴로자핀정10밀리그램(올란자핀)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002395.jpg?raw=true',
  ),
  MedicineData(
    no: '201002396',
    name: '뉴로자핀정2.5밀리그램(올란자핀)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002396.jpg?raw=true',
  ),
  MedicineData(
    no: '201002446',
    name: '조이나스정(위령선·괄루근·하고초30%에탄올엑스(40:1))',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002446.jpg?raw=true',
  ),
  MedicineData(
    no: '201002449',
    name: '제뉴원텔미사르탄정80밀리그램',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002449.jpg?raw=true',
  ),
  MedicineData(
    no: '201002450',
    name: '제뉴원텔미사르탄정40밀리그램',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002450.jpg?raw=true',
  ),
  MedicineData(
    no: '201002402',
    name: '중외도네페질속붕정10밀리그램',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002402.jpg?raw=true',
  ),
  MedicineData(
    no: '201002503',
    name: '올리엣캡슐120밀리그램(오르리스타트)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002503.jpg?raw=true',
  ),
  MedicineData(
    no: '201002643',
    name: '비코맥스정',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002643.jpg?raw=true',
  ),
  MedicineData(
    no: '201002644',
    name: '알파멕스정',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002644.jpg?raw=true',
  ),
  MedicineData(
    no: '201002745',
    name: '클란자CR정(아세클로페낙)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002745.jpg?raw=true',
  ),
  MedicineData(
    no: '201002803',
    name: '조인트파워400정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201002803.jpg?raw=true',
  ),
  MedicineData(
    no: '201003010',
    name: '레보라진정(레보드로프로피진)',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003010.jpg?raw=true',
  ),
  MedicineData(
    no: '201003049',
    name: '큐로켈정200밀리그램(쿠에티아핀푸마르산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003049.jpg?raw=true',
  ),
  MedicineData(
    no: '201003043',
    name: '토코엔지연질캡슐',
    company: '일양바이오팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003043.jpg?raw=true',
  ),
  MedicineData(
    no: '201003060',
    name: '넥사졸캡슐40밀리그램(에스오메프라졸)',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003060.jpg?raw=true',
  ),
  MedicineData(
    no: '201003094',
    name: '유유텔미사르탄정80밀리그램',
    company: '(주)유유제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003094.jpg?raw=true',
  ),
  MedicineData(
    no: '201003095',
    name: '유유텔미사르탄정40밀리그램',
    company: '(주)유유제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003095.jpg?raw=true',
  ),
  MedicineData(
    no: '201003096',
    name: '미카탄정80밀리그램(텔미사르탄)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003096.jpg?raw=true',
  ),
  MedicineData(
    no: '201003097',
    name: '미카탄정40밀리그램(텔미사르탄)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003097.jpg?raw=true',
  ),
  MedicineData(
    no: '201003062',
    name: '에소메드캡슐40밀리그램(에스오메프라졸)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003062.jpg?raw=true',
  ),
  MedicineData(
    no: '201003055',
    name: '파로킨정1mg(로피니롤염산염)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003055.jpg?raw=true',
  ),
  MedicineData(
    no: '201003061',
    name: '에스졸캡슐40밀리그램(에스오메프라졸)',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003061.jpg?raw=true',
  ),
  MedicineData(
    no: '201003163',
    name: '오스테론정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003163.jpg?raw=true',
  ),
  MedicineData(
    no: '201003164',
    name: '자니칼정(리세드론산나트륨2.5수화물)',
    company: '삼남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003164.jpg?raw=true',
  ),
  MedicineData(
    no: '201003150',
    name: '리세트론정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003150.jpg?raw=true',
  ),
  MedicineData(
    no: '201003151',
    name: '악토제닉정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003151.jpg?raw=true',
  ),
  MedicineData(
    no: '201003153',
    name: '텔사탄정40밀리그램(텔미사르탄)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003153.jpg?raw=true',
  ),
  MedicineData(
    no: '201003154',
    name: '일양텔미사탄정40밀리그램(텔미사르탄)',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003154.jpg?raw=true',
  ),
  MedicineData(
    no: '201003155',
    name: '일양텔미사탄정80밀리그램(텔미사르탄)',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003155.jpg?raw=true',
  ),
  MedicineData(
    no: '201003156',
    name: '사브정2.5밀리그램(에스암로디핀베실산염2.5수화물)',
    company: '일성신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003156.jpg?raw=true',
  ),
  MedicineData(
    no: '201003185',
    name: '아데포라정10mg(아데포비어디피복실)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003185.jpg?raw=true',
  ),
  MedicineData(
    no: '201003188',
    name: '아포리바정(아데포비어디피복실)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003188.jpg?raw=true',
  ),
  MedicineData(
    no: '201003189',
    name: '아뎁세라정10밀리그램(아데포비어디피복실)',
    company: '(주)녹십자',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003189.jpg?raw=true',
  ),
  MedicineData(
    no: '201003190',
    name: '아데팜정10밀리그램(아데포비어디피복실)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003190.jpg?raw=true',
  ),
  MedicineData(
    no: '201003191',
    name: '부광아데포비어정10밀리그램(아데포비어디피복실)',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003191.jpg?raw=true',
  ),
  MedicineData(
    no: '201003197',
    name: '헵세스정(아데포비어디피복실)(수출용)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003197.jpg?raw=true',
  ),
  MedicineData(
    no: '201003199',
    name: '아뎁틴정10밀리그램(아데포비어디피복실)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003199.jpg?raw=true',
  ),
  MedicineData(
    no: '200907763',
    name: '발라렉스정(발라시클로비르염산염1.5수화물)',
    company: '(주)비씨월드제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907763.jpg?raw=true',
  ),
  MedicineData(
    no: '200907770',
    name: '도파로핀정0.25밀리그램(로피니롤염산염)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907770.jpg?raw=true',
  ),
  MedicineData(
    no: '200907783',
    name: '코디핀정6밀리그램(베니디핀염산염)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907783.jpg?raw=true',
  ),
  MedicineData(
    no: '200907782',
    name: '칸세틸정16밀리그램(칸데사르탄실렉세틸)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907782.jpg?raw=true',
  ),
  MedicineData(
    no: '200907811',
    name: '올라핀정5밀리그램(올란자핀)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907811.jpg?raw=true',
  ),
  MedicineData(
    no: '200904305',
    name: '부폴민정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200904305.jpg?raw=true',
  ),
  MedicineData(
    no: '200907817',
    name: '조인트탑400정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907817.jpg?raw=true',
  ),
  MedicineData(
    no: '200907796',
    name: '칸데산정16mg(칸데사르탄실렉세틸)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907796.jpg?raw=true',
  ),
  MedicineData(
    no: '200907799',
    name: '리넥신정',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907799.jpg?raw=true',
  ),
  MedicineData(
    no: '200907798',
    name: '아이살탄정150mg(이르베사르탄)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907798.jpg?raw=true',
  ),
  MedicineData(
    no: '200907892',
    name: '씨프로바이정750밀리그램(시프로플록사신염산염)',
    company: '바이엘코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907892.jpg?raw=true',
  ),
  MedicineData(
    no: '200907915',
    name: '노자임캡슐10000(판크레아틴장용성제피미세정)',
    company: '(주)한국팜비오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907915.jpg?raw=true',
  ),
  MedicineData(
    no: '200906540',
    name: '로나센정2밀리그램(블로난세린)/로나센정4밀리그램(블로난세린)',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200906540.jpg?raw=true',
  ),
  MedicineData(
    no: '200907984',
    name: '한림로자탄정100mg(로사르탄칼륨)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907984.jpg?raw=true',
  ),
  MedicineData(
    no: '200908024',
    name: '뉴키센비타츄어블정',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908024.jpg?raw=true',
  ),
  MedicineData(
    no: '200907976',
    name: '뮤타플로캡슐(E.colistrainNissle1917의동결건조물)',
    company: '리퓨어헬스케어(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907976.jpg?raw=true',
  ),
  MedicineData(
    no: '200907789',
    name: '도파로핀정2밀리그램(로피니롤염산염)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907789.jpg?raw=true',
  ),
  MedicineData(
    no: '200908159',
    name: '뉴젠이미다프릴정5mg(이미다프릴염산염)',
    company: '(주)뉴젠팜',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908159.jpg?raw=true',
  ),
  MedicineData(
    no: '200908169',
    name: '몬테칸정10밀리그램(몬테루카스트나트륨)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908169.jpg?raw=true',
  ),
  MedicineData(
    no: '200908161',
    name: '아프릴정5mg(이미다프릴염산염)',
    company: '(주)하원제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908161.jpg?raw=true',
  ),
  MedicineData(
    no: '200908162',
    name: '하이메릴정5mg(이미다프릴염산염)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908162.jpg?raw=true',
  ),
  MedicineData(
    no: '200908160',
    name: '이미트릴정5밀리그램(이미다프릴염산염)',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908160.jpg?raw=true',
  ),
  MedicineData(
    no: '200908186',
    name: '코자엑스큐정5/100밀리그램',
    company: '한국오가논(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908186.jpg?raw=true',
  ),
  MedicineData(
    no: '200908185',
    name: '코자엑스큐정5/50밀리그램',
    company: '한국오가논(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908185.jpg?raw=true',
  ),
  MedicineData(
    no: '200908201',
    name: '스트라테라캡슐80밀리그램(아토목세틴염산염)',
    company: '한국릴리(유)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908201.jpg?raw=true',
  ),
  MedicineData(
    no: '200908333',
    name: '모놀레어츄정4밀리그램(몬테루카스트나트륨)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908333.jpg?raw=true',
  ),
  MedicineData(
    no: '200908334',
    name: '루케마츄정4밀리그램(몬테루카스트나트륨)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908334.jpg?raw=true',
  ),
  MedicineData(
    no: '200908266',
    name: '하이쿨연질캡슐',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908266.jpg?raw=true',
  ),
  MedicineData(
    no: '200908354',
    name: '싱카스트츄정5밀리그램(몬테루카스트나트륨)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908354.jpg?raw=true',
  ),
  MedicineData(
    no: '200908355',
    name: '부광이토프리드정50밀리그램(이토프리드염산염)',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908355.jpg?raw=true',
  ),
  MedicineData(
    no: '200908348',
    name: '칸데산정8mg(칸데사르탄실렉세틸)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908348.jpg?raw=true',
  ),
  MedicineData(
    no: '200908352',
    name: '올라핀정2.5밀리그램(올란자핀)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908352.jpg?raw=true',
  ),
  MedicineData(
    no: '200908349',
    name: '칸세틸정8밀리그램(칸데사르탄실렉세틸)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908349.jpg?raw=true',
  ),
  MedicineData(
    no: '200908351',
    name: '오니롤정2밀리그램(로피니롤염산염)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908351.jpg?raw=true',
  ),
  MedicineData(
    no: '200908350',
    name: '파키놀정2밀리그램(로피니롤염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908350.jpg?raw=true',
  ),
  MedicineData(
    no: '200908353',
    name: '싱카스트츄정4밀리그램(몬테루카스트나트륨)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908353.jpg?raw=true',
  ),
  MedicineData(
    no: '200908369',
    name: '싱귤로드속붕정5밀리그램(몬테루카스트나트륨)',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908369.jpg?raw=true',
  ),
  MedicineData(
    no: '200908367',
    name: '고려칸데사르탄정16밀리그램(칸데사르탄실렉세틸)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908367.jpg?raw=true',
  ),
  MedicineData(
    no: '200908368',
    name: '싱귤맥스속붕정5밀리그램(몬테루카스트나트륨)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908368.jpg?raw=true',
  ),
  MedicineData(
    no: '200907819',
    name: '올라핀정10밀리그램(올란자핀)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200907819.jpg?raw=true',
  ),
  MedicineData(
    no: '200908438',
    name: '데이프로정10mg(에스시탈로프람옥살산염)',
    company: '일성신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908438.jpg?raw=true',
  ),
  MedicineData(
    no: '200908444',
    name: '써큐로드연질캡슐120mg(은행엽건조엑스)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908444.jpg?raw=true',
  ),
  MedicineData(
    no: '200908496',
    name: '타미비어캡슐75밀리그램(오셀타미비르인산염)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908496.jpg?raw=true',
  ),
  MedicineData(
    no: '200908499',
    name: '스타레보필름코팅정75/18.75/200밀리그램',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908499.jpg?raw=true',
  ),
  MedicineData(
    no: '200908497',
    name: '타미비어캡슐45밀리그램(오셀타미비르인산염)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908497.jpg?raw=true',
  ),
  MedicineData(
    no: '200908494',
    name: '보령부스파정15mg(부스피론염산염)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908494.jpg?raw=true',
  ),
  MedicineData(
    no: '200908498',
    name: '타미비어캡슐30밀리그램(오셀타미비르인산염)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908498.jpg?raw=true',
  ),
  MedicineData(
    no: '200908500',
    name: '스타레보필름코팅정125/31.25/200밀리그램',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908500.jpg?raw=true',
  ),
  MedicineData(
    no: '200908479',
    name: '펜디멘정(펜디메트라진타르타르산염)',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908479.jpg?raw=true',
  ),
  MedicineData(
    no: '200908478',
    name: '펜더정(펜터민염산염)',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908478.jpg?raw=true',
  ),
  MedicineData(
    no: '200908819',
    name: '유비펜캡슐',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908819.jpg?raw=true',
  ),
  MedicineData(
    no: '200908798',
    name: '아타칸플러스맥스정32/12.5밀리그램',
    company: '한국아스트라제네카(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908798.jpg?raw=true',
  ),
  MedicineData(
    no: '200908745',
    name: '클로미딘플러스정(건조레드클로버엑스)',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908745.jpg?raw=true',
  ),
  MedicineData(
    no: '200908862',
    name: '아토믹스큐플러스연질캡슐',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908862.jpg?raw=true',
  ),
  MedicineData(
    no: '200908953',
    name: '셀레트론플러스연질캡슐',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200908953.jpg?raw=true',
  ),
  MedicineData(
    no: '200909484',
    name: '바로스크정10밀리그램(암로디핀베실산염)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200909484.jpg?raw=true',
  ),
  MedicineData(
    no: '200909517',
    name: '조페닐정15밀리그램(조페노프릴칼슘)',
    company: '한국메나리니(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200909517.jpg?raw=true',
  ),
  MedicineData(
    no: '200909372',
    name: '저니스타서방정4밀리그램(히드로모르폰염산염)',
    company: '(주)한국얀센',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200909372.jpg?raw=true',
  ),
  MedicineData(
    no: '200909377',
    name: '칸델탄정16밀리그램(칸데사르탄실렉세틸)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200909377.jpg?raw=true',
  ),
  MedicineData(
    no: '200909282',
    name: '엘사팜정5mg(에스시탈로프람옥살산염)(수출용)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200909282.jpg?raw=true',
  ),
  MedicineData(
    no: '200909125',
    name: '리소페린정1mg(리스페리돈)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200909125.jpg?raw=true',
  ),
  MedicineData(
    no: '200909126',
    name: '싸이렉사정5밀리그램(올란자핀)(수출용)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200909126.jpg?raw=true',
  ),
  MedicineData(
    no: '201000163',
    name: '본에존연질캡슐',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000163.jpg?raw=true',
  ),
  MedicineData(
    no: '201000290',
    name: '징키스틴캡슐(히스티딘아연이수화물)',
    company: '(주)한국팜비오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000290.jpg?raw=true',
  ),
  MedicineData(
    no: '201000406',
    name: '원더칼-디츄어블정',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000406.jpg?raw=true',
  ),
  MedicineData(
    no: '201000674',
    name: '인코라민프리미어정',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000674.jpg?raw=true',
  ),
  MedicineData(
    no: '201000826',
    name: '지노티넬정150밀리그램(리세드론산나트륨일수화물)',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000826.jpg?raw=true',
  ),
  MedicineData(
    no: '201000875',
    name: '휴드론정150밀리그램(리세드론산나트륨일수화물)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000875.jpg?raw=true',
  ),
  MedicineData(
    no: '201000876',
    name: '본틸정150밀리그램(리세드론산나트륨일수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000876.jpg?raw=true',
  ),
  MedicineData(
    no: '201000878',
    name: '미카탄플러스정80/12.5밀리그램',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000878.jpg?raw=true',
  ),
  MedicineData(
    no: '201000888',
    name: '유유텔미타플러스정80/12.5밀리그램',
    company: '(주)유유제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000888.jpg?raw=true',
  ),
  MedicineData(
    no: '201000827',
    name: '프리텐션플러스정40/12.5밀리그램',
    company: '(주)다산제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000827.jpg?raw=true',
  ),
  MedicineData(
    no: '201000869',
    name: '프리스톤정50밀리그램(이토프리드염산염)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000869.jpg?raw=true',
  ),
  MedicineData(
    no: '201000873',
    name: '악토본정150밀리그램(리세드론산나트륨일수화물)',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000873.jpg?raw=true',
  ),
  MedicineData(
    no: '201000889',
    name: '유유텔미타플러스정40/12.5밀리그램',
    company: '(주)유유제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000889.jpg?raw=true',
  ),
  MedicineData(
    no: '201000874',
    name: '오스트론정150밀리그램(리세드론산나트륨일수화물)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000874.jpg?raw=true',
  ),
  MedicineData(
    no: '201000866',
    name: '텔카탄플러스정80/12.5밀리그램',
    company: '(주)한국팜비오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000866.jpg?raw=true',
  ),
  MedicineData(
    no: '201000877',
    name: '미카탄플러스정40/12.5밀리그램',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000877.jpg?raw=true',
  ),
  MedicineData(
    no: '201000867',
    name: '일양텔미사탄플러스정40/12.5밀리그램',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000867.jpg?raw=true',
  ),
  MedicineData(
    no: '201000828',
    name: '프리텐션플러스정80/12.5밀리그램',
    company: '(주)다산제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000828.jpg?raw=true',
  ),
  MedicineData(
    no: '201000860',
    name: '텔카탄플러스정40/12.5밀리그램',
    company: '(주)한국팜비오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000860.jpg?raw=true',
  ),
  MedicineData(
    no: '201000863',
    name: '루마칼플러스연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000863.jpg?raw=true',
  ),
  MedicineData(
    no: '201001057',
    name: '코팩사엑스알서방캡슐37.5밀리그램(벤라팍신염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001057.jpg?raw=true',
  ),
  MedicineData(
    no: '201001022',
    name: '텔미스플러스정40/12.5밀리그램',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001022.jpg?raw=true',
  ),
  MedicineData(
    no: '201001023',
    name: '텔미로플러스정40/12.5mg',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001023.jpg?raw=true',
  ),
  MedicineData(
    no: '201001024',
    name: '텔미로플러스정80/12.5mg',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001024.jpg?raw=true',
  ),
  MedicineData(
    no: '201001029',
    name: '에스로틴정10밀리그램(로수바스타틴칼슘)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001029.jpg?raw=true',
  ),
  MedicineData(
    no: '201001030',
    name: '에스로틴정20밀리그램(로수바스타틴칼슘)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001030.jpg?raw=true',
  ),
  MedicineData(
    no: '201001017',
    name: '테잘탄플러스정80/12.5mg',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001017.jpg?raw=true',
  ),
  MedicineData(
    no: '201001018',
    name: '테잘탄플러스정40/12.5mg',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001018.jpg?raw=true',
  ),
  MedicineData(
    no: '201001021',
    name: '텔미스플러스정80/12.5밀리그램',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001021.jpg?raw=true',
  ),
  MedicineData(
    no: '201000951',
    name: '리드로퀸정150밀리그램(리세드론산나트륨일수화물)',
    company: '(주)씨티씨바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000951.jpg?raw=true',
  ),
  MedicineData(
    no: '201000980',
    name: '크로우정20mg(로수바스타틴칼슘)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000980.jpg?raw=true',
  ),
  MedicineData(
    no: '201000981',
    name: '크로우정10mg(로수바스타틴칼슘)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000981.jpg?raw=true',
  ),
  MedicineData(
    no: '201000982',
    name: '로수로드정5밀리그램(로수바스타틴칼슘)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000982.jpg?raw=true',
  ),
  MedicineData(
    no: '201000983',
    name: '수바스트정20밀리그램(로수바스타틴칼슘)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000983.jpg?raw=true',
  ),
  MedicineData(
    no: '201000984',
    name: '수바스트정10밀리그램(로수바스타틴칼슘)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000984.jpg?raw=true',
  ),
  MedicineData(
    no: '201001002',
    name: '로수틴정10밀리그램(로수바스타틴칼슘)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001002.jpg?raw=true',
  ),
  MedicineData(
    no: '201001006',
    name: '로비탄정20밀리그램(로수바스타틴칼슘)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001006.jpg?raw=true',
  ),
  MedicineData(
    no: '201001007',
    name: '로비탄정5밀리그램(로수바스타틴칼슘)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001007.jpg?raw=true',
  ),
  MedicineData(
    no: '201000963',
    name: '로수로드정20밀리그램(로수바스타틴칼슘)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000963.jpg?raw=true',
  ),
  MedicineData(
    no: '201000964',
    name: '콜레리스정10밀리그램(로수바스타틴칼슘)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000964.jpg?raw=true',
  ),
  MedicineData(
    no: '201000965',
    name: '콜레리스정20밀리그램(로수바스타틴칼슘)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000965.jpg?raw=true',
  ),
  MedicineData(
    no: '201001034',
    name: '자부딘정100밀리그램(라미부딘)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001034.jpg?raw=true',
  ),
  MedicineData(
    no: '201001037',
    name: '제라부딘정(라미부딘)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001037.jpg?raw=true',
  ),
  MedicineData(
    no: '201000989',
    name: '로바스로정10밀리그램(로수바스타틴칼슘)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201000989.jpg?raw=true',
  ),
  MedicineData(
    no: '201001008',
    name: '로비탄정10밀리그램(로수바스타틴칼슘)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001008.jpg?raw=true',
  ),
  MedicineData(
    no: '201001155',
    name: '아모크라듀오정500mg(아목시실린-클라불란산칼륨(7:1))',
    company: '(주)펜믹스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001155.jpg?raw=true',
  ),
  MedicineData(
    no: '201001198',
    name: '헬스웰비타연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001198.jpg?raw=true',
  ),
  MedicineData(
    no: '201001201',
    name: '카엘정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001201.jpg?raw=true',
  ),
  MedicineData(
    no: '201001251',
    name: '노바킹골드캡슐',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001251.jpg?raw=true',
  ),
  MedicineData(
    no: '201001422',
    name: '미라펙스서방정0.375밀리그램(프라미펙솔염산염일수화물)',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001422.jpg?raw=true',
  ),
  MedicineData(
    no: '201001420',
    name: '미라펙스서방정1.5밀리그램(프라미펙솔염산염일수화물)',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001420.jpg?raw=true',
  ),
  MedicineData(
    no: '201001421',
    name: '미라펙스서방정0.75밀리그램(프라미펙솔염산염일수화물)',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001421.jpg?raw=true',
  ),
  MedicineData(
    no: '201001424',
    name: '포타스틴오디정(베포타스틴칼슘이수화물)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001424.jpg?raw=true',
  ),
  MedicineData(
    no: '201001416',
    name: '바이타맥스정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001416.jpg?raw=true',
  ),
  MedicineData(
    no: '201001415',
    name: '쎌타로민정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001415.jpg?raw=true',
  ),
  MedicineData(
    no: '201001417',
    name: '비타로맥정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001417.jpg?raw=true',
  ),
  MedicineData(
    no: '201001413',
    name: '코텐바이타정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001413.jpg?raw=true',
  ),
  MedicineData(
    no: '201001526',
    name: '파로킨정0.25mg(로피니롤염산염)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001526.jpg?raw=true',
  ),
  MedicineData(
    no: '201001547',
    name: '발트크로정500밀리그램(발라시클로비르염산염)',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001547.jpg?raw=true',
  ),
  MedicineData(
    no: '201001574',
    name: '바이타믹스정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001574.jpg?raw=true',
  ),
  MedicineData(
    no: '201001573',
    name: '비타큐텐에프정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001573.jpg?raw=true',
  ),
  MedicineData(
    no: '201001650',
    name: '갈라닐피알서방캡슐24밀리그램(갈란타민브롬화수소산염)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001650.jpg?raw=true',
  ),
  MedicineData(
    no: '201001649',
    name: '갈라닐피알서방캡슐16밀리그램(갈란타민브롬화수소산염)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201001649.jpg?raw=true',
  ),
  MedicineData(
    no: '201003203',
    name: '에버헤파정10밀리그램(아데포비어디피복실)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003203.jpg?raw=true',
  ),
  MedicineData(
    no: '201003207',
    name: '헵세론정(아데포비어디피복실)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003207.jpg?raw=true',
  ),
  MedicineData(
    no: '201003213',
    name: '헵세비어정10밀리그램(아데포비어디피복실)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003213.jpg?raw=true',
  ),
  MedicineData(
    no: '201003215',
    name: '아데포빌정10밀리그램(아데포비어디피복실)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003215.jpg?raw=true',
  ),
  MedicineData(
    no: '201003217',
    name: '헤포빌정10밀리그램(아데포비어디피복실)',
    company: '(주)비씨월드제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003217.jpg?raw=true',
  ),
  MedicineData(
    no: '201003218',
    name: '아데비어정10밀리그램(아데포비어디피복실)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003218.jpg?raw=true',
  ),
  MedicineData(
    no: '201003221',
    name: '아데바정(아데포비어디피복실)',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003221.jpg?raw=true',
  ),
  MedicineData(
    no: '201003224',
    name: '리벡실정(아데포비어디피복실)',
    company: '(주)한독',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003224.jpg?raw=true',
  ),
  MedicineData(
    no: '201003239',
    name: '레보다서방정200/50밀리그램(레보도파/카르비도파)',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003239.jpg?raw=true',
  ),
  MedicineData(
    no: '201003370',
    name: '리오다제정(스트렙토키나제·스트렙토도르나제)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003370.jpg?raw=true',
  ),
  MedicineData(
    no: '201003397',
    name: '포스넬정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003397.jpg?raw=true',
  ),
  MedicineData(
    no: '201003398',
    name: '리세토정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003398.jpg?raw=true',
  ),
  MedicineData(
    no: '201003396',
    name: '치아탄플러스캡슐',
    company: '삼남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003396.jpg?raw=true',
  ),
  MedicineData(
    no: '201003402',
    name: '듀코정',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003402.jpg?raw=true',
  ),
  MedicineData(
    no: '201003463',
    name: '명콜큐캡슐',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003463.jpg?raw=true',
  ),
  MedicineData(
    no: '201003483',
    name: '헬스조인트400정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003483.jpg?raw=true',
  ),
  MedicineData(
    no: '201003500',
    name: '씨제트골드정',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003500.jpg?raw=true',
  ),
  MedicineData(
    no: '201003571',
    name: '로얄비타연질캡슐',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003571.jpg?raw=true',
  ),
  MedicineData(
    no: '201003654',
    name: '패스코프연질캡슐',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003654.jpg?raw=true',
  ),
  MedicineData(
    no: '201003655',
    name: '패스콜드연질캡슐',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003655.jpg?raw=true',
  ),
  MedicineData(
    no: '201003679',
    name: '씨콜드에스코프연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003679.jpg?raw=true',
  ),
  MedicineData(
    no: '201006555',
    name: '맥스케어알파정',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006555.jpg?raw=true',
  ),
  MedicineData(
    no: '201006784',
    name: '클리퍼지속성장용정5밀리그램(베클로메타손디프로피오네이트)',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006784.jpg?raw=true',
  ),
  MedicineData(
    no: '201006796',
    name: '싸이파이정15밀리그램(아리피프라졸)(수출용)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006796.jpg?raw=true',
  ),
  MedicineData(
    no: '201006797',
    name: '싸이파이정5밀리그램(아리피프라졸)(수출용)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006797.jpg?raw=true',
  ),
  MedicineData(
    no: '201006798',
    name: '싸이파이정10밀리그램(아리피프라졸)(수출용)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006798.jpg?raw=true',
  ),
  MedicineData(
    no: '201006807',
    name: '마이어스콕골드정',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006807.jpg?raw=true',
  ),
  MedicineData(
    no: '201006870',
    name: '코이자벨탄정300/12.5밀리그램',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006870.jpg?raw=true',
  ),
  MedicineData(
    no: '201006871',
    name: '코이자벨탄정150/12.5밀리그램',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006871.jpg?raw=true',
  ),
  MedicineData(
    no: '201006886',
    name: '키드칼골드츄어블정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006886.jpg?raw=true',
  ),
  MedicineData(
    no: '201006866',
    name: '웰스비타정',
    company: '삼성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006866.jpg?raw=true',
  ),
  MedicineData(
    no: '201005702',
    name: '자닮철연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005702.jpg?raw=true',
  ),
  MedicineData(
    no: '201006968',
    name: '밸덕산정25밀리그램(아고멜라틴)',
    company: '한국세르비에(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006968.jpg?raw=true',
  ),
  MedicineData(
    no: '201006907',
    name: '산도스이베사탄정300밀리그램',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006907.jpg?raw=true',
  ),
  MedicineData(
    no: '201006908',
    name: '산도스이베사탄정150밀리그램',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006908.jpg?raw=true',
  ),
  MedicineData(
    no: '201006918',
    name: '웰루스비타정',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006918.jpg?raw=true',
  ),
  MedicineData(
    no: '201007193',
    name: '이지목플러스씨캡슐',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007193.jpg?raw=true',
  ),
  MedicineData(
    no: '201007220',
    name: '이지스타정10/10밀리그램',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007220.jpg?raw=true',
  ),
  MedicineData(
    no: '201007222',
    name: '이지스타정10/20밀리그램',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007222.jpg?raw=true',
  ),
  MedicineData(
    no: '201007221',
    name: '프로멘실정(건조레드클로버엑스)',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007221.jpg?raw=true',
  ),
  MedicineData(
    no: '201007233',
    name: '자이레핀정5밀리그램(올란자핀)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007233.jpg?raw=true',
  ),
  MedicineData(
    no: '201007234',
    name: '자이레핀정2.5밀리그램(올란자핀)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007234.jpg?raw=true',
  ),
  MedicineData(
    no: '201007252',
    name: '발트라정500mg(발라시클로비르염산염수화물)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007252.jpg?raw=true',
  ),
  MedicineData(
    no: '201007254',
    name: '심바토린정10/20',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007254.jpg?raw=true',
  ),
  MedicineData(
    no: '201007255',
    name: '심바토린정10/10',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007255.jpg?raw=true',
  ),
  MedicineData(
    no: '201007256',
    name: '바로페질오디정10밀리그램(도네페질염산염일수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007256.jpg?raw=true',
  ),
  MedicineData(
    no: '201007257',
    name: '명인갈란타민서방캡슐16밀리그램(갈란타민브롬화수소산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007257.jpg?raw=true',
  ),
  MedicineData(
    no: '201007258',
    name: '명인갈란타민서방캡슐24밀리그램(갈란타민브롬화수소산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007258.jpg?raw=true',
  ),
  MedicineData(
    no: '201007281',
    name: '코사탄플러스프로정',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007281.jpg?raw=true',
  ),
  MedicineData(
    no: '201007283',
    name: '메가플로민골드연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007283.jpg?raw=true',
  ),
  MedicineData(
    no: '201007309',
    name: '파워본연질캡슐',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007309.jpg?raw=true',
  ),
  MedicineData(
    no: '201007341',
    name: '오메코프에스캡슐',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007341.jpg?raw=true',
  ),
  MedicineData(
    no: '201005703',
    name: '신비큐텐연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005703.jpg?raw=true',
  ),
  MedicineData(
    no: '201007523',
    name: '코바라탄정160/12.5mg',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007523.jpg?raw=true',
  ),
  MedicineData(
    no: '201007529',
    name: '코바라탄정80/12.5mg',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007529.jpg?raw=true',
  ),
  MedicineData(
    no: '201007524',
    name: '본엔디연질캡슐',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007524.jpg?raw=true',
  ),
  MedicineData(
    no: '201007568',
    name: '동화암로디핀베실산염정10밀리그램',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007568.jpg?raw=true',
  ),
  MedicineData(
    no: '201007612',
    name: '가모시드정5밀리그램(모사프리드시트르산염이수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007612.jpg?raw=true',
  ),
  MedicineData(
    no: '201007652',
    name: '칸사타정16밀리그램(칸데사르탄실렉세틸)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007652.jpg?raw=true',
  ),
  MedicineData(
    no: '201007672',
    name: '졸로푸트정100밀리그램(설트랄린염산염)',
    company: '비아트리스코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007672.jpg?raw=true',
  ),
  MedicineData(
    no: '201007692',
    name: '타시그나캡슐150밀리그램(닐로티닙염산염일수화물)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007692.jpg?raw=true',
  ),
  MedicineData(
    no: '201007695',
    name: '익셀캡슐12.5밀리그램(밀나시프란염산염)',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007695.jpg?raw=true',
  ),
  MedicineData(
    no: '201007708',
    name: '칸사타플러스정',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007708.jpg?raw=true',
  ),
  MedicineData(
    no: '201007750',
    name: '칸데모어정32밀리그램(칸데사르탄실렉세틸)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007750.jpg?raw=true',
  ),
  MedicineData(
    no: '201007755',
    name: '코디오패스정80/12.5밀리그램',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007755.jpg?raw=true',
  ),
  MedicineData(
    no: '201007778',
    name: '두타론연질캡슐0.5밀리그램(두타스테리드)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007778.jpg?raw=true',
  ),
  MedicineData(
    no: '201007775',
    name: '키즈빅츄어블정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201007775.jpg?raw=true',
  ),
  MedicineData(
    no: '201100026',
    name: '모노틴정(모사프리드시트르산염수화물)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100026.jpg?raw=true',
  ),
  MedicineData(
    no: '201100102',
    name: '이르베탄플러스에프정(수출용)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100102.jpg?raw=true',
  ),
  MedicineData(
    no: '201100168',
    name: '모프롤정(모사프리드시트르산염수화물)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100168.jpg?raw=true',
  ),
  MedicineData(
    no: '201100215',
    name: '칸살탄정8밀리그램(칸데사르탄실렉세틸)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100215.jpg?raw=true',
  ),
  MedicineData(
    no: '201100216',
    name: '칸살탄정16밀리그램(칸데사르탄실렉세틸)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100216.jpg?raw=true',
  ),
  MedicineData(
    no: '201100273',
    name: '실버셉트오디정10밀리그램(도네페질염산염수화물)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100273.jpg?raw=true',
  ),
  MedicineData(
    no: '201100298',
    name: '칸데로탄정16밀리그램(칸데사르탄실렉세틸)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100298.jpg?raw=true',
  ),
  MedicineData(
    no: '201100373',
    name: '온글라이자정5밀리그램(삭사글립틴수화물)',
    company: '한국아스트라제네카(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100373.jpg?raw=true',
  ),
  MedicineData(
    no: '201100374',
    name: '온글라이자정2.5밀리그램(삭사글립틴수화물)',
    company: '한국아스트라제네카(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100374.jpg?raw=true',
  ),
  MedicineData(
    no: '201100383',
    name: '신바로캡슐',
    company: '(주)녹십자',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100383.jpg?raw=true',
  ),
  MedicineData(
    no: '201100440',
    name: '파비도엔필름코팅정100mg/25mg/200mg',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100440.jpg?raw=true',
  ),
  MedicineData(
    no: '201100467',
    name: '바로살탄정160밀리그램(발사르탄)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100467.jpg?raw=true',
  ),
  MedicineData(
    no: '201100500',
    name: '니네틸정',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100500.jpg?raw=true',
  ),
  MedicineData(
    no: '201100491',
    name: '싱귤로드속붕정4밀리그램(몬테루카스트나트륨)',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100491.jpg?raw=true',
  ),
  MedicineData(
    no: '201100492',
    name: '싱귤맥스속붕정4밀리그램(몬테루카스트나트륨)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100492.jpg?raw=true',
  ),
  MedicineData(
    no: '201100502',
    name: '터논연질캡슐(덱시부프로펜)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100502.jpg?raw=true',
  ),
  MedicineData(
    no: '201100572',
    name: '펜폴캡슐(펜토산폴리설페이트나트륨)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100572.jpg?raw=true',
  ),
  MedicineData(
    no: '201100608',
    name: '올레사탄정20밀리그램(올메사탄메독소밀)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100608.jpg?raw=true',
  ),
  MedicineData(
    no: '201100609',
    name: '올레사탄플러스정',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100609.jpg?raw=true',
  ),
  MedicineData(
    no: '201100675',
    name: '이르베탄플러스정(수출용)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100675.jpg?raw=true',
  ),
  MedicineData(
    no: '201100747',
    name: '프라닥사캡슐150밀리그램(다비가트란에텍실레이트메실산염)',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100747.jpg?raw=true',
  ),
  MedicineData(
    no: '201100796',
    name: '올드렌정20밀리그램(올메사탄메독소밀)',
    company: '일성신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100796.jpg?raw=true',
  ),
  MedicineData(
    no: '201100803',
    name: '썬메텍정20밀리그램(올메사탄메독소밀)',
    company: '건일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100803.jpg?raw=true',
  ),
  MedicineData(
    no: '201100775',
    name: '멀티플러스비타정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100775.jpg?raw=true',
  ),
  MedicineData(
    no: '201100822',
    name: '제메텍플러스정',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100822.jpg?raw=true',
  ),
  MedicineData(
    no: '201100823',
    name: '제메텍정10밀리그램(올메사탄메독소밀)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100823.jpg?raw=true',
  ),
  MedicineData(
    no: '201100824',
    name: '제메텍정40밀리그램(올메사탄메독소밀)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100824.jpg?raw=true',
  ),
  MedicineData(
    no: '201100825',
    name: '제메텍정20밀리그램(올메사탄메독소밀)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100825.jpg?raw=true',
  ),
  MedicineData(
    no: '201100826',
    name: '벨메텍플러스정20/12.5밀리그램',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100826.jpg?raw=true',
  ),
  MedicineData(
    no: '201100827',
    name: '벨메텍정10밀리그램(올메사르탄메독소밀)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100827.jpg?raw=true',
  ),
  MedicineData(
    no: '201100828',
    name: '벨메텍정20밀리그램(올메사르탄메독소밀)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100828.jpg?raw=true',
  ),
  MedicineData(
    no: '201100829',
    name: '벨메텍정40밀리그램(올메사르탄메독소밀)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100829.jpg?raw=true',
  ),
  MedicineData(
    no: '201100869',
    name: '올스텍정20밀리그램(올메사탄메독소밀)',
    company: '(주)팜젠사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100869.jpg?raw=true',
  ),
  MedicineData(
    no: '201100870',
    name: '오메조탄정20밀리그램(올메사탄메독소밀)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100870.jpg?raw=true',
  ),
  MedicineData(
    no: '201003701',
    name: '비엔타민연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003701.jpg?raw=true',
  ),
  MedicineData(
    no: '201003702',
    name: '헬스라민연질캡슐',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003702.jpg?raw=true',
  ),
  MedicineData(
    no: '201003706',
    name: '영콜연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003706.jpg?raw=true',
  ),
  MedicineData(
    no: '201003761',
    name: '썬세라정10밀리그램(아데포비어디피복실)',
    company: '건일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003761.jpg?raw=true',
  ),
  MedicineData(
    no: '201003803',
    name: '아나로졸정1밀리그램(아나스트로졸)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003803.jpg?raw=true',
  ),
  MedicineData(
    no: '201003860',
    name: '지아겐정300밀리그램(아바카비르황산염)',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003860.jpg?raw=true',
  ),
  MedicineData(
    no: '201003646',
    name: '펜디진정35mg(펜디메트라진타르타르산염)',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003646.jpg?raw=true',
  ),
  MedicineData(
    no: '201003989',
    name: '파워콜에스연질캡슐',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003989.jpg?raw=true',
  ),
  MedicineData(
    no: '201004014',
    name: '단나에프캡슐',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004014.jpg?raw=true',
  ),
  MedicineData(
    no: '201003954',
    name: '하드코프캡슐',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003954.jpg?raw=true',
  ),
  MedicineData(
    no: '201003955',
    name: '헬씨민큐연질캡슐',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003955.jpg?raw=true',
  ),
  MedicineData(
    no: '201003969',
    name: '홈비타정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201003969.jpg?raw=true',
  ),
  MedicineData(
    no: '201004043',
    name: '코텐파워연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004043.jpg?raw=true',
  ),
  MedicineData(
    no: '201004044',
    name: '파워톤연질캡슐',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004044.jpg?raw=true',
  ),
  MedicineData(
    no: '201004045',
    name: '마마본칼연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004045.jpg?raw=true',
  ),
  MedicineData(
    no: '201004085',
    name: '베르틴정(베타히스틴염산염)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004085.jpg?raw=true',
  ),
  MedicineData(
    no: '201004170',
    name: '리센플러스정',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004170.jpg?raw=true',
  ),
  MedicineData(
    no: '201004172',
    name: '비리어드정(테노포비르디소프록실푸마르산염)',
    company: '길리어드사이언스코리아(유)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004172.jpg?raw=true',
  ),
  MedicineData(
    no: '201004203',
    name: '파워큐텐에프정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004203.jpg?raw=true',
  ),
  MedicineData(
    no: '201004207',
    name: '비타린에프정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004207.jpg?raw=true',
  ),
  MedicineData(
    no: '201004221',
    name: '시암핀정(에스암로디핀베실산염)',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004221.jpg?raw=true',
  ),
  MedicineData(
    no: '201004222',
    name: '카이로핀정(에스암로디핀베실산염2.5수화물)',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004222.jpg?raw=true',
  ),
  MedicineData(
    no: '201004224',
    name: '리세맥정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004224.jpg?raw=true',
  ),
  MedicineData(
    no: '201004230',
    name: '모니메이트정(모니플루메이트)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004230.jpg?raw=true',
  ),
  MedicineData(
    no: '201004243',
    name: '모니큐정(모니플루메이트)(수출용)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004243.jpg?raw=true',
  ),
  MedicineData(
    no: '201004244',
    name: '본그로정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '한올바이오파마(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004244.jpg?raw=true',
  ),
  MedicineData(
    no: '201004245',
    name: '에이프로젠리세드론산나트륨정150밀리그램(리세드론산나트륨2.5수화물)',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004245.jpg?raw=true',
  ),
  MedicineData(
    no: '201004257',
    name: '모딤정350밀리그램(모니플루메이트)',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004257.jpg?raw=true',
  ),
  MedicineData(
    no: '201004349',
    name: '프로막정300밀리그램(발프로산마그네슘)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004349.jpg?raw=true',
  ),
  MedicineData(
    no: '201004315',
    name: '에너맥스에프정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004315.jpg?raw=true',
  ),
  MedicineData(
    no: '201004440',
    name: '멜록신캡슐(멜록시캄)',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004440.jpg?raw=true',
  ),
  MedicineData(
    no: '201004537',
    name: '플루메이트정(모니플루메이트)',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004537.jpg?raw=true',
  ),
  MedicineData(
    no: '201004413',
    name: '대화노브제정(펜터민염산염)',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004413.jpg?raw=true',
  ),
  MedicineData(
    no: '201004562',
    name: '리스토넬정(리세드론산나트륨2.5수화물)',
    company: '한국유니온제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004562.jpg?raw=true',
  ),
  MedicineData(
    no: '201004569',
    name: '세비카정5/40밀리그램',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004569.jpg?raw=true',
  ),
  MedicineData(
    no: '201004570',
    name: '세비카정10/40밀리그램',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004570.jpg?raw=true',
  ),
  MedicineData(
    no: '201004582',
    name: '발타빅스정(발라시클로비르염산염수화물)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004582.jpg?raw=true',
  ),
  MedicineData(
    no: '201004587',
    name: '애드민정',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004587.jpg?raw=true',
  ),
  MedicineData(
    no: '201004579',
    name: '비타마인플러스연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004579.jpg?raw=true',
  ),
  MedicineData(
    no: '201004693',
    name: '발라시정(발라시클로비르염산염)',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004693.jpg?raw=true',
  ),
  MedicineData(
    no: '201004718',
    name: '발렉스정500mg(발라시클로비르염산염)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004718.jpg?raw=true',
  ),
  MedicineData(
    no: '201004729',
    name: '도네필정5밀리그램(도네페질염산염수화물)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004729.jpg?raw=true',
  ),
  MedicineData(
    no: '201004753',
    name: '에피언트정5밀리그램(프라수그렐염산염)',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004753.jpg?raw=true',
  ),
  MedicineData(
    no: '201004754',
    name: '에피언트정10밀리그램(프라수그렐염산염)',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004754.jpg?raw=true',
  ),
  MedicineData(
    no: '201004772',
    name: '디아미크롱서방정60밀리그램(글리클라지드)',
    company: '한국세르비에(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004772.jpg?raw=true',
  ),
  MedicineData(
    no: '201004896',
    name: '빔팻정100mg(라코사미드)',
    company: '한국유씨비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004896.jpg?raw=true',
  ),
  MedicineData(
    no: '201004898',
    name: '빔팻정50mg(라코사미드)',
    company: '한국유씨비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004898.jpg?raw=true',
  ),
  MedicineData(
    no: '201004900',
    name: '몬테루칸정10밀리그램(몬테루카스트나트륨)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004900.jpg?raw=true',
  ),
  MedicineData(
    no: '201004970',
    name: '보트리엔트정400밀리그램(파조파닙염산염)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004970.jpg?raw=true',
  ),
  MedicineData(
    no: '201004971',
    name: '보트리엔트정200밀리그램(파조파닙염산염)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004971.jpg?raw=true',
  ),
  MedicineData(
    no: '201005059',
    name: '미카탄플러스정80/25밀리그램',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005059.jpg?raw=true',
  ),
  MedicineData(
    no: '201005025',
    name: '텔카탄정80밀리그램(텔미사르탄)',
    company: '(주)한국팜비오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005025.jpg?raw=true',
  ),
  MedicineData(
    no: '201005027',
    name: '프리텐션정40밀리그램(텔미사르탄)',
    company: '(주)다산제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005027.jpg?raw=true',
  ),
  MedicineData(
    no: '201005031',
    name: '텔카딘정80밀리그램(텔미사르탄)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005031.jpg?raw=true',
  ),
  MedicineData(
    no: '201005041',
    name: '텔카탄정40밀리그램(텔미사르탄)',
    company: '(주)한국팜비오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005041.jpg?raw=true',
  ),
  MedicineData(
    no: '201004997',
    name: '리프로진캡슐(레보드로프로피진)',
    company: '(주)하원제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201004997.jpg?raw=true',
  ),
  MedicineData(
    no: '201005078',
    name: '카바딜정16mg(칸데사르탄실렉세틸)',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005078.jpg?raw=true',
  ),
  MedicineData(
    no: '201005079',
    name: '아데탄정16밀리그램(칸데사르탄실렉세틸)',
    company: '한올바이오파마(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005079.jpg?raw=true',
  ),
  MedicineData(
    no: '201005080',
    name: '콕시브캡슐200밀리그램(세레콕시브)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005080.jpg?raw=true',
  ),
  MedicineData(
    no: '201005081',
    name: '트윈스타정40/5밀리그램',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005081.jpg?raw=true',
  ),
  MedicineData(
    no: '201005082',
    name: '트윈스타정40/10밀리그램',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005082.jpg?raw=true',
  ),
  MedicineData(
    no: '201005083',
    name: '트윈스타정80/5밀리그램',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005083.jpg?raw=true',
  ),
  MedicineData(
    no: '201005134',
    name: '아빌라핀정15밀리그램(아리피프라졸)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005134.jpg?raw=true',
  ),
  MedicineData(
    no: '201005169',
    name: '온브리즈흡입용캡슐150마이크로그램(인다카테롤말레산염)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005169.jpg?raw=true',
  ),
  MedicineData(
    no: '201005170',
    name: '온브리즈흡입용캡슐300마이크로그램(인다카테롤말레산염)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005170.jpg?raw=true',
  ),
  MedicineData(
    no: '201005182',
    name: '비타올레연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005182.jpg?raw=true',
  ),
  MedicineData(
    no: '201005236',
    name: '미르토정40밀리그램(텔미사르탄)',
    company: '위더스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005236.jpg?raw=true',
  ),
  MedicineData(
    no: '201005289',
    name: '비타콜드정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005289.jpg?raw=true',
  ),
  MedicineData(
    no: '201005500',
    name: '카나브정120밀리그램(피마사르탄칼륨삼수화물)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005500.jpg?raw=true',
  ),
  MedicineData(
    no: '201005501',
    name: '카나브정60밀리그램(피마사르탄칼륨삼수화물)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005501.jpg?raw=true',
  ),
  MedicineData(
    no: '201005549',
    name: '브라본토정100밀리그램(미로데나필염산염)',
    company: '(주)한국얀센',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005549.jpg?raw=true',
  ),
  MedicineData(
    no: '201005550',
    name: '브라본토정50밀리그램(미로데나필염산염)',
    company: '(주)한국얀센',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005550.jpg?raw=true',
  ),
  MedicineData(
    no: '201005586',
    name: '여우엔캡슐(나프록센)',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005586.jpg?raw=true',
  ),
  MedicineData(
    no: '201005685',
    name: '큐로켈정300밀리그램(쿠에티아핀푸마르산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005685.jpg?raw=true',
  ),
  MedicineData(
    no: '201005774',
    name: '텔미원플러스정40/12.5밀리그램',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005774.jpg?raw=true',
  ),
  MedicineData(
    no: '201005775',
    name: '텔미원플러스정80/12.5밀리그램',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005775.jpg?raw=true',
  ),
  MedicineData(
    no: '201005780',
    name: '아리미스타정(아나스트로졸)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005780.jpg?raw=true',
  ),
  MedicineData(
    no: '201005770',
    name: '텔미스플러스정80/25mg',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005770.jpg?raw=true',
  ),
  MedicineData(
    no: '201005773',
    name: '하이스펜연질캡슐(이부프로펜)',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005773.jpg?raw=true',
  ),
  MedicineData(
    no: '201005793',
    name: '유한엠씨엠비타정',
    company: '(주)유한메디카',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005793.jpg?raw=true',
  ),
  MedicineData(
    no: '201005799',
    name: '콘탑스연질캡슐',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005799.jpg?raw=true',
  ),
  MedicineData(
    no: '201005841',
    name: '자이데나정50밀리그램(유데나필)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201005841.jpg?raw=true',
  ),
  MedicineData(
    no: '201006076',
    name: '텔미원정40밀리그램(텔미사르탄)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006076.jpg?raw=true',
  ),
  MedicineData(
    no: '201006077',
    name: '텔미원정80밀리그램(텔미사르탄)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006077.jpg?raw=true',
  ),
  MedicineData(
    no: '201006075',
    name: '판시딜캡슐',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006075.jpg?raw=true',
  ),
  MedicineData(
    no: '201006109',
    name: '웰맥스플러스정',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006109.jpg?raw=true',
  ),
  MedicineData(
    no: '201006119',
    name: '탑큐텐정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006119.jpg?raw=true',
  ),
  MedicineData(
    no: '201006172',
    name: '뉴멘타민서방캡슐16밀리그램(갈란타민브롬화수소산염)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006172.jpg?raw=true',
  ),
  MedicineData(
    no: '201006173',
    name: '뉴멘타민서방캡슐24밀리그램(갈란타민브롬화수소산염)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006173.jpg?raw=true',
  ),
  MedicineData(
    no: '201006155',
    name: '시타프렉스정5밀리그램(에스시탈로프람옥살산염)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006155.jpg?raw=true',
  ),
  MedicineData(
    no: '201006158',
    name: '쎌민연질캡슐',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006158.jpg?raw=true',
  ),
  MedicineData(
    no: '201006205',
    name: '코자엑스큐정10/50밀리그램',
    company: '한국오가논(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006205.jpg?raw=true',
  ),
  MedicineData(
    no: '201006211',
    name: '새넥신정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006211.jpg?raw=true',
  ),
  MedicineData(
    no: '201006491',
    name: '판토록정40밀리그램(판토프라졸나트륨세스키히드레이트)',
    company: '한국다케다제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006491.jpg?raw=true',
  ),
  MedicineData(
    no: '201006492',
    name: '판토록정20밀리그램(판토프라졸나트륨세스키히드레이트)',
    company: '한국다케다제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006492.jpg?raw=true',
  ),
  MedicineData(
    no: '201006495',
    name: '듀오디핀정',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006495.jpg?raw=true',
  ),
  MedicineData(
    no: '201006511',
    name: '클로피도정(클로피도그렐황산수소염)',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006511.jpg?raw=true',
  ),
  MedicineData(
    no: '201006505',
    name: '멀티콤골드연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006505.jpg?raw=true',
  ),
  MedicineData(
    no: '201006515',
    name: '코프쿨연질캡슐',
    company: '한국코러스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006515.jpg?raw=true',
  ),
  MedicineData(
    no: '201006517',
    name: '하이코연질캡슐',
    company: '한국코러스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201006517.jpg?raw=true',
  ),
  MedicineData(
    no: '201103512',
    name: '케이넵틴정(티아넵틴나트륨)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103512.jpg?raw=true',
  ),
  MedicineData(
    no: '201103540',
    name: '랠리렉시민연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103540.jpg?raw=true',
  ),
  MedicineData(
    no: '201103562',
    name: '동광피타바스타틴정2밀리그램(피타바스타틴칼슘)',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103562.jpg?raw=true',
  ),
  MedicineData(
    no: '201103563',
    name: '피타테롤정2밀리그램(피타바스타틴칼슘)',
    company: '(주)메디카코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103563.jpg?raw=true',
  ),
  MedicineData(
    no: '201103565',
    name: '피타바스정2밀리그램(피타바스타틴칼슘)',
    company: '초당약품공업(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103565.jpg?raw=true',
  ),
  MedicineData(
    no: '201103567',
    name: '피바스트정2밀리그램(피타바스타틴칼슘)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103567.jpg?raw=true',
  ),
  MedicineData(
    no: '201103607',
    name: '레파넘정1밀리그램(레파글리니드)',
    company: '(주)다림바이오텍',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103607.jpg?raw=true',
  ),
  MedicineData(
    no: '201103608',
    name: '네비롤정(네비보롤염산염)',
    company: '초당약품공업(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103608.jpg?raw=true',
  ),
  MedicineData(
    no: '201103611',
    name: '네볼민정(네비보롤염산염)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103611.jpg?raw=true',
  ),
  MedicineData(
    no: '201103615',
    name: '디프론정(티아넵틴나트륨)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103615.jpg?raw=true',
  ),
  MedicineData(
    no: '201103616',
    name: '한독피타바스타틴칼슘정2밀리그램',
    company: '(주)한독',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103616.jpg?raw=true',
  ),
  MedicineData(
    no: '201103617',
    name: '리파틴정2밀리그램(피타바스타틴칼슘)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103617.jpg?raw=true',
  ),
  MedicineData(
    no: '201103627',
    name: '미그펜400연질캡슐(이부프로펜)',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103627.jpg?raw=true',
  ),
  MedicineData(
    no: '201103628',
    name: '스피딕400연질캡슐(이부프로펜)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103628.jpg?raw=true',
  ),
  MedicineData(
    no: '201103677',
    name: '속콜코프엘연질캡슐',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103677.jpg?raw=true',
  ),
  MedicineData(
    no: '201103683',
    name: '속콜플러스연질캡슐',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103683.jpg?raw=true',
  ),
  MedicineData(
    no: '201103684',
    name: '하디디앤엔연질캡슐',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103684.jpg?raw=true',
  ),
  MedicineData(
    no: '201103686',
    name: '아웃콜코프캡슐',
    company: '정우신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103686.jpg?raw=true',
  ),
  MedicineData(
    no: '201103687',
    name: '판텍프로연질캡슐',
    company: '동아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103687.jpg?raw=true',
  ),
  MedicineData(
    no: '201103762',
    name: '바로디핀정10밀리그램(암로디핀베실산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103762.jpg?raw=true',
  ),
  MedicineData(
    no: '201103779',
    name: '아피니토정2.5밀리그램(에베로리무스)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103779.jpg?raw=true',
  ),
  MedicineData(
    no: '201103795',
    name: '이브미정',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103795.jpg?raw=true',
  ),
  MedicineData(
    no: '201103854',
    name: '프리살탄정10밀리그램(올메사르탄메독소밀)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103854.jpg?raw=true',
  ),
  MedicineData(
    no: '201103909',
    name: '실버셉트오디정5밀리그램(도네페질염산염수화물)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103909.jpg?raw=true',
  ),
  MedicineData(
    no: '201103911',
    name: '칼시톤정',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103911.jpg?raw=true',
  ),
  MedicineData(
    no: '201103935',
    name: '유영덱시부프로펜연질캡슐',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103935.jpg?raw=true',
  ),
  MedicineData(
    no: '201103944',
    name: '엠피돈정5mg(옥시코돈염산염)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103944.jpg?raw=true',
  ),
  MedicineData(
    no: '201103994',
    name: '부광발사르탄정160밀리그램',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103994.jpg?raw=true',
  ),
  MedicineData(
    no: '201103986',
    name: '후라베린큐엑스정',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103986.jpg?raw=true',
  ),
  MedicineData(
    no: '201104024',
    name: '모다닐정200밀리그램(모다피닐)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104024.jpg?raw=true',
  ),
  MedicineData(
    no: '201104026',
    name: '딜라트렌정3.125mg(카르베딜롤)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104026.jpg?raw=true',
  ),
  MedicineData(
    no: '201104038',
    name: '베타큐정(베타히스틴염산염)',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104038.jpg?raw=true',
  ),
  MedicineData(
    no: '201104021',
    name: '디오패스정80밀리그램(발사르탄)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104021.jpg?raw=true',
  ),
  MedicineData(
    no: '201104022',
    name: '디오패스정160밀리그램(발사르탄)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104022.jpg?raw=true',
  ),
  MedicineData(
    no: '201104027',
    name: '나또밸런스정',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104027.jpg?raw=true',
  ),
  MedicineData(
    no: '201104019',
    name: '아웃콜코정',
    company: '정우신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104019.jpg?raw=true',
  ),
  MedicineData(
    no: '201104042',
    name: '아스루카츄정4mg(몬테루카스트나트륨)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104042.jpg?raw=true',
  ),
  MedicineData(
    no: '201104043',
    name: '아스루카츄정5mg(몬테루카스트나트륨)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104043.jpg?raw=true',
  ),
  MedicineData(
    no: '201104060',
    name: '네베트롤정(네비보롤염산염)',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104060.jpg?raw=true',
  ),
  MedicineData(
    no: '201104061',
    name: '네비베타정(네비보롤염산염)',
    company: '한올바이오파마(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104061.jpg?raw=true',
  ),
  MedicineData(
    no: '201104062',
    name: '네비올렛정(네비보롤염산염)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104062.jpg?raw=true',
  ),
  MedicineData(
    no: '201104063',
    name: '네보트론정(네비보롤염산염)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104063.jpg?raw=true',
  ),
  MedicineData(
    no: '201104064',
    name: '네비트롤정(네비보롤염산염)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104064.jpg?raw=true',
  ),
  MedicineData(
    no: '201104066',
    name: '네비칸정(네비보롤염산염)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104066.jpg?raw=true',
  ),
  MedicineData(
    no: '201104067',
    name: '란가톤캡슐30밀리그램(란소프라졸)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104067.jpg?raw=true',
  ),
  MedicineData(
    no: '201104267',
    name: '스피콜드연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104267.jpg?raw=true',
  ),
  MedicineData(
    no: '201104314',
    name: '아웃콜목골드캡슐',
    company: '정우신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104314.jpg?raw=true',
  ),
  MedicineData(
    no: '201104359',
    name: '스카풀라정',
    company: '동아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104359.jpg?raw=true',
  ),
  MedicineData(
    no: '201104376',
    name: '엘라원정(울리프리스탈아세테이트)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104376.jpg?raw=true',
  ),
  MedicineData(
    no: '201104387',
    name: '판개스트에프정',
    company: '(주)바이넥스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104387.jpg?raw=true',
  ),
  MedicineData(
    no: '201104436',
    name: '타진서방정5/2.5mg',
    company: '한국먼디파마유한회사',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104436.jpg?raw=true',
  ),
  MedicineData(
    no: '201104437',
    name: '타진서방정40/20mg',
    company: '한국먼디파마유한회사',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104437.jpg?raw=true',
  ),
  MedicineData(
    no: '201104519',
    name: '목기천연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104519.jpg?raw=true',
  ),
  MedicineData(
    no: '201104536',
    name: '퍼펙콜연질캡슐',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104536.jpg?raw=true',
  ),
  MedicineData(
    no: '201104578',
    name: '브릴린타정90밀리그램(티카그렐러)',
    company: '한국아스트라제네카(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104578.jpg?raw=true',
  ),
  MedicineData(
    no: '201104609',
    name: '티키스캡슐10밀리그램(티퀴지움브로마이드)',
    company: '삼남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104609.jpg?raw=true',
  ),
  MedicineData(
    no: '201104646',
    name: '퍼펙코프연질캡슐',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104646.jpg?raw=true',
  ),
  MedicineData(
    no: '201104725',
    name: '넵틴정12.5밀리그램(티아넵틴나트륨)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104725.jpg?raw=true',
  ),
  MedicineData(
    no: '201104726',
    name: '스티아론정(티아넵틴나트륨)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104726.jpg?raw=true',
  ),
  MedicineData(
    no: '201104754',
    name: '발트렙정80밀리그램(발사르탄)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104754.jpg?raw=true',
  ),
  MedicineData(
    no: '201104756',
    name: '키벡사정',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104756.jpg?raw=true',
  ),
  MedicineData(
    no: '201104767',
    name: '클린목연질캡슐',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104767.jpg?raw=true',
  ),
  MedicineData(
    no: '201104795',
    name: '키즈하이츄어블정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104795.jpg?raw=true',
  ),
  MedicineData(
    no: '201104786',
    name: '오자펙스정10밀리그램(올란자핀)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104786.jpg?raw=true',
  ),
  MedicineData(
    no: '201104797',
    name: '디잔틴정160밀리그램(발사르탄)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104797.jpg?raw=true',
  ),
  MedicineData(
    no: '201104798',
    name: '에탈로프정20밀리그램(에스시탈로프람옥살산염)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104798.jpg?raw=true',
  ),
  MedicineData(
    no: '201104799',
    name: '시탈로정20밀리그램(에스시탈로프람옥살산염)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104799.jpg?raw=true',
  ),
  MedicineData(
    no: '201104800',
    name: '시타프로정20밀리그램(에스시탈로프람옥살산염)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104800.jpg?raw=true',
  ),
  MedicineData(
    no: '201104801',
    name: '에스시탐정20밀리그램(에스시탈로프람옥살산염)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104801.jpg?raw=true',
  ),
  MedicineData(
    no: '201104805',
    name: '티아네론정(티아넵틴나트륨)',
    company: '(주)태준제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104805.jpg?raw=true',
  ),
  MedicineData(
    no: '201104878',
    name: '인도메타캡슐(인도메타신)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104878.jpg?raw=true',
  ),
  MedicineData(
    no: '201104871',
    name: '본에킹연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201104871.jpg?raw=true',
  ),
  MedicineData(
    no: '201105016',
    name: '브레핀에스연질캡슐(이부프로펜)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105016.jpg?raw=true',
  ),
  MedicineData(
    no: '201105063',
    name: '유디큐연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105063.jpg?raw=true',
  ),
  MedicineData(
    no: '201105083',
    name: '프로콘틴서방정20mg(옥시코돈염산염)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105083.jpg?raw=true',
  ),
  MedicineData(
    no: '201105148',
    name: '클린콜연질캡슐',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105148.jpg?raw=true',
  ),
  MedicineData(
    no: '201105149',
    name: '메가클린연질캡슐',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105149.jpg?raw=true',
  ),
  MedicineData(
    no: '201105150',
    name: '클린파워연질캡슐',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105150.jpg?raw=true',
  ),
  MedicineData(
    no: '201105143',
    name: '바로살탄정80밀리그램(발사르탄)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105143.jpg?raw=true',
  ),
  MedicineData(
    no: '201105144',
    name: '바로살탄정40밀리그램(발사르탄)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105144.jpg?raw=true',
  ),
  MedicineData(
    no: '201105173',
    name: '뉴화콜코프캡슐',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105173.jpg?raw=true',
  ),
  MedicineData(
    no: '201105270',
    name: '메바로친정40밀리그램(프라바스타틴나트륨)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105270.jpg?raw=true',
  ),
  MedicineData(
    no: '201105340',
    name: '프로센캡슐(나프록센)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105340.jpg?raw=true',
  ),
  MedicineData(
    no: '201105412',
    name: '발트렙플러스정',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105412.jpg?raw=true',
  ),
  MedicineData(
    no: '201105413',
    name: '발트렙플러스에프정',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105413.jpg?raw=true',
  ),
  MedicineData(
    no: '201105414',
    name: '발사오르정40밀리그램(발사르탄)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105414.jpg?raw=true',
  ),
  MedicineData(
    no: '201105415',
    name: '발사오르정160밀리그램(발사르탄)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105415.jpg?raw=true',
  ),
  MedicineData(
    no: '201105416',
    name: '발사오르정80밀리그램(발사르탄)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105416.jpg?raw=true',
  ),
  MedicineData(
    no: '201105440',
    name: '다나코프연질캡슐',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105440.jpg?raw=true',
  ),
  MedicineData(
    no: '201105366',
    name: '피라맥스정(수출명:Pyramaxfilmcoatedtablets|ARPYCOMfilmcoatedtablets)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105366.jpg?raw=true',
  ),
  MedicineData(
    no: '201105486',
    name: '디오살탄정40밀리그램(발사르탄)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105486.jpg?raw=true',
  ),
  MedicineData(
    no: '201100879',
    name: '칸살탄플러스정16/12.5mg',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100879.jpg?raw=true',
  ),
  MedicineData(
    no: '201100897',
    name: '오사탄플러스정20/12.5밀리그램',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100897.jpg?raw=true',
  ),
  MedicineData(
    no: '201100900',
    name: '올메딘정20밀리그램(올메사탄메독소밀)',
    company: '동성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100900.jpg?raw=true',
  ),
  MedicineData(
    no: '201100906',
    name: '올메살탄정20밀리그램(올메사탄메독소밀)',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100906.jpg?raw=true',
  ),
  MedicineData(
    no: '201100913',
    name: '올메딜정20밀리그램(올메사탄메독소밀)',
    company: '(주)메디카코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100913.jpg?raw=true',
  ),
  MedicineData(
    no: '201100918',
    name: '올살탄정20밀리그램(올메사탄메독소밀)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100918.jpg?raw=true',
  ),
  MedicineData(
    no: '201100946',
    name: '올레정20밀리그램(올메사르탄메독소밀)',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100946.jpg?raw=true',
  ),
  MedicineData(
    no: '201100949',
    name: '오사탄정20밀리그램(올메사탄메독소밀)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100949.jpg?raw=true',
  ),
  MedicineData(
    no: '201100951',
    name: '올레텐플러스정',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100951.jpg?raw=true',
  ),
  MedicineData(
    no: '201100952',
    name: '올레텐정10밀리그램(올메사탄메독소밀)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100952.jpg?raw=true',
  ),
  MedicineData(
    no: '201100953',
    name: '올레텐정20밀리그램(올메사탄메독소밀)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100953.jpg?raw=true',
  ),
  MedicineData(
    no: '201100972',
    name: '올메진정20밀리그램(올메사탄메독소밀)',
    company: '구주제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100972.jpg?raw=true',
  ),
  MedicineData(
    no: '201100973',
    name: '올살텍정20밀리그램(올메사탄메독소밀)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100973.jpg?raw=true',
  ),
  MedicineData(
    no: '201100974',
    name: '올데사르플러스정20/12.5밀리그램',
    company: '(주)한독',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100974.jpg?raw=true',
  ),
  MedicineData(
    no: '201100975',
    name: '올데사르정20밀리그램(올메사탄메독소밀)',
    company: '(주)한독',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100975.jpg?raw=true',
  ),
  MedicineData(
    no: '201100976',
    name: '베니칸정20밀리그램(올메사탄메독소밀)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100976.jpg?raw=true',
  ),
  MedicineData(
    no: '201100979',
    name: '프리살탄플러스정20/12.5밀리그램',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100979.jpg?raw=true',
  ),
  MedicineData(
    no: '201100980',
    name: '프리살탄정20밀리그램(올메사르탄메독소밀)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201100980.jpg?raw=true',
  ),
  MedicineData(
    no: '201101004',
    name: '칼트레이트디400',
    company: '(주)글락소스미스클라인컨슈머헬스케어코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101004.jpg?raw=true',
  ),
  MedicineData(
    no: '201101007',
    name: '콘도비타300연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101007.jpg?raw=true',
  ),
  MedicineData(
    no: '201101018',
    name: '칸사타정8밀리그램(칸데사르탄실렉세틸)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101018.jpg?raw=true',
  ),
  MedicineData(
    no: '201101022',
    name: '에스올정20밀리그램(올메사르탄메독소밀)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101022.jpg?raw=true',
  ),
  MedicineData(
    no: '201101024',
    name: '루케어츄정4밀리그램(몬테루카스트나트륨)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101024.jpg?raw=true',
  ),
  MedicineData(
    no: '201101025',
    name: '루케어츄정5밀리그램(몬테루카스트나트륨)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101025.jpg?raw=true',
  ),
  MedicineData(
    no: '201101026',
    name: '루케어정10밀리그램(몬테루카스트나트륨)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101026.jpg?raw=true',
  ),
  MedicineData(
    no: '201101038',
    name: '써큐스타정',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101038.jpg?raw=true',
  ),
  MedicineData(
    no: '201101041',
    name: '기네스타정',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101041.jpg?raw=true',
  ),
  MedicineData(
    no: '201101014',
    name: '칼디업츄어블정',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101014.jpg?raw=true',
  ),
  MedicineData(
    no: '201101113',
    name: '코아푸르탄정150/12.5밀리그램',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101113.jpg?raw=true',
  ),
  MedicineData(
    no: '201101114',
    name: '코아푸르탄정300/12.5밀리그램',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101114.jpg?raw=true',
  ),
  MedicineData(
    no: '201101116',
    name: '자이피스오디정10밀리그램(올란자핀)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101116.jpg?raw=true',
  ),
  MedicineData(
    no: '201101167',
    name: '펜디펜정(펜디메트라진타르타르산염)',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101167.jpg?raw=true',
  ),
  MedicineData(
    no: '201101253',
    name: '페롤민골드연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101253.jpg?raw=true',
  ),
  MedicineData(
    no: '201101491',
    name: '비타알부골드정',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101491.jpg?raw=true',
  ),
  MedicineData(
    no: '201101493',
    name: '록스펜씨알정(록소프로펜나트륨)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101493.jpg?raw=true',
  ),
  MedicineData(
    no: '201101508',
    name: '타이노즈연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101508.jpg?raw=true',
  ),
  MedicineData(
    no: '201101576',
    name: '미리코프연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101576.jpg?raw=true',
  ),
  MedicineData(
    no: '201101585',
    name: '비타레디연질캡슐',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101585.jpg?raw=true',
  ),
  MedicineData(
    no: '201101640',
    name: '올레플러스정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101640.jpg?raw=true',
  ),
  MedicineData(
    no: '201101643',
    name: '이자벨탄정150밀리그램(이르베사르탄)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101643.jpg?raw=true',
  ),
  MedicineData(
    no: '201101644',
    name: '이자벨탄정300밀리그램(이베사탄)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101644.jpg?raw=true',
  ),
  MedicineData(
    no: '201101692',
    name: '국제세팔렉신캡슐(메틸올세팔렉신리시네이트)',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101692.jpg?raw=true',
  ),
  MedicineData(
    no: '201101753',
    name: '이베라플러스정150/12.5밀리그램',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101753.jpg?raw=true',
  ),
  MedicineData(
    no: '201101755',
    name: '이잘탄정150밀리그램(이르베사르탄)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101755.jpg?raw=true',
  ),
  MedicineData(
    no: '201101756',
    name: '이잘탄정300밀리그램(이르베사르탄)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101756.jpg?raw=true',
  ),
  MedicineData(
    no: '201101757',
    name: '데잘탄정16밀리그램(칸데사르탄실렉세틸)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101757.jpg?raw=true',
  ),
  MedicineData(
    no: '201101758',
    name: '데잘탄정8밀리그램(칸데사르탄실렉세틸)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101758.jpg?raw=true',
  ),
  MedicineData(
    no: '201101759',
    name: '오파스트정(리마프로스트알파덱스)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101759.jpg?raw=true',
  ),
  MedicineData(
    no: '201101760',
    name: '이르베탄정150밀리그램(이베사탄)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101760.jpg?raw=true',
  ),
  MedicineData(
    no: '201101773',
    name: '올란자오디정5밀리그램(올란자핀)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101773.jpg?raw=true',
  ),
  MedicineData(
    no: '201101774',
    name: '올란자오디정10밀리그램(올란자핀)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101774.jpg?raw=true',
  ),
  MedicineData(
    no: '201101801',
    name: '타이푸푸연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101801.jpg?raw=true',
  ),
  MedicineData(
    no: '201101834',
    name: '텔미탄플러스정40/12.5밀리그램',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101834.jpg?raw=true',
  ),
  MedicineData(
    no: '201101835',
    name: '텔미탄플러스정80/12.5밀리그램',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101835.jpg?raw=true',
  ),
  MedicineData(
    no: '201101843',
    name: '에스올정10밀리그램(올메사르탄메독소밀)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101843.jpg?raw=true',
  ),
  MedicineData(
    no: '201101844',
    name: '에스올정40밀리그램(올메사르탄메독소밀)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101844.jpg?raw=true',
  ),
  MedicineData(
    no: '201101847',
    name: '아푸르탄정300밀리그램(이르베사르탄)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101847.jpg?raw=true',
  ),
  MedicineData(
    no: '201101853',
    name: '올자핀정10밀리그램(올란자핀)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101853.jpg?raw=true',
  ),
  MedicineData(
    no: '201101854',
    name: '자이올란정10밀리그램(올란자핀)',
    company: '초당약품공업(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101854.jpg?raw=true',
  ),
  MedicineData(
    no: '201101856',
    name: '에스졸캡슐20밀리그램(에스오메프라졸)',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101856.jpg?raw=true',
  ),
  MedicineData(
    no: '201101857',
    name: '에소프라졸캡슐20밀리그램(에스오메프라졸)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101857.jpg?raw=true',
  ),
  MedicineData(
    no: '201101858',
    name: '넥사졸캡슐20밀리그램(에스오메프라졸)',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101858.jpg?raw=true',
  ),
  MedicineData(
    no: '201101860',
    name: '레트론정(레트로졸)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101860.jpg?raw=true',
  ),
  MedicineData(
    no: '201101861',
    name: '에스올플러스정',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101861.jpg?raw=true',
  ),
  MedicineData(
    no: '201101863',
    name: '헵세루사정(아데포비어디피복실)',
    company: '대웅바이오(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101863.jpg?raw=true',
  ),
  MedicineData(
    no: '201101833',
    name: '타이쿨에프연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101833.jpg?raw=true',
  ),
  MedicineData(
    no: '201101451',
    name: '알부골드연질캡슐',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101451.jpg?raw=true',
  ),
  MedicineData(
    no: '201101884',
    name: '코바로살탄정80/12.5밀리그램',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101884.jpg?raw=true',
  ),
  MedicineData(
    no: '201101885',
    name: '코바로살탄정160/12.5밀리그램',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201101885.jpg?raw=true',
  ),
  MedicineData(
    no: '201102069',
    name: '미로틱필름코팅정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102069.jpg?raw=true',
  ),
  MedicineData(
    no: '201102120',
    name: '리드펜캡슐(덱시부프로펜)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102120.jpg?raw=true',
  ),
  MedicineData(
    no: '201102229',
    name: '스프라이셀정100밀리그램(다사티닙)',
    company: '(유)한국비엠에스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102229.jpg?raw=true',
  ),
  MedicineData(
    no: '201102394',
    name: '프레탈서방캡슐(실로스타졸)',
    company: '한국오츠카제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102394.jpg?raw=true',
  ),
  MedicineData(
    no: '201102328',
    name: '이베라정150밀리그램(이르베사르탄)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102328.jpg?raw=true',
  ),
  MedicineData(
    no: '201102329',
    name: '이베라정300밀리그램(이르베사르탄)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102329.jpg?raw=true',
  ),
  MedicineData(
    no: '201102476',
    name: '아리피졸정15밀리그램(아리피프라졸)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102476.jpg?raw=true',
  ),
  MedicineData(
    no: '201102477',
    name: '아리피졸정10밀리그램(아리피프라졸)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102477.jpg?raw=true',
  ),
  MedicineData(
    no: '201102470',
    name: '에브리원연질캡슐',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102470.jpg?raw=true',
  ),
  MedicineData(
    no: '201102473',
    name: '코리투살큐코프연질캡슐',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102473.jpg?raw=true',
  ),
  MedicineData(
    no: '201102482',
    name: '쎄라투연질캡슐',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102482.jpg?raw=true',
  ),
  MedicineData(
    no: '201102545',
    name: '코리투살큐노즈연질캡슐',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102545.jpg?raw=true',
  ),
  MedicineData(
    no: '201102546',
    name: '코리투살큐콜드연질캡슐',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102546.jpg?raw=true',
  ),
  MedicineData(
    no: '201102619',
    name: '올자핀정2.5밀리그램(올란자핀)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102619.jpg?raw=true',
  ),
  MedicineData(
    no: '201102618',
    name: '미리콜연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102618.jpg?raw=true',
  ),
  MedicineData(
    no: '201102767',
    name: '플리바스정25mg(나프토피딜)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102767.jpg?raw=true',
  ),
  MedicineData(
    no: '201102768',
    name: '플리바스정75mg(나프토피딜)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102768.jpg?raw=true',
  ),
  MedicineData(
    no: '201102769',
    name: '플리바스정50mg(나프토피딜)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102769.jpg?raw=true',
  ),
  MedicineData(
    no: '201102754',
    name: '자이올란정5밀리그램(올란자핀)',
    company: '초당약품공업(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102754.jpg?raw=true',
  ),
  MedicineData(
    no: '201102755',
    name: '올자핀정5밀리그램(올란자핀)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102755.jpg?raw=true',
  ),
  MedicineData(
    no: '201102756',
    name: '자이올란정2.5밀리그램(올란자핀)',
    company: '초당약품공업(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102756.jpg?raw=true',
  ),
  MedicineData(
    no: '201102757',
    name: '에스-듀오액틴정',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102757.jpg?raw=true',
  ),
  MedicineData(
    no: '201102762',
    name: '레파넘정2밀리그람(레파글리니드)',
    company: '(주)다림바이오텍',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102762.jpg?raw=true',
  ),
  MedicineData(
    no: '201102740',
    name: '바실로비정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102740.jpg?raw=true',
  ),
  MedicineData(
    no: '201102749',
    name: '서클베인장용정75밀리그램(아스피린)',
    company: '일양바이오팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102749.jpg?raw=true',
  ),
  MedicineData(
    no: '201102783',
    name: '치오단정(요오드화칼륨)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102783.jpg?raw=true',
  ),
  MedicineData(
    no: '201102784',
    name: '휴온스요오드화칼륨정',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201102784.jpg?raw=true',
  ),
  MedicineData(
    no: '201103016',
    name: '웰씨비캡슐',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103016.jpg?raw=true',
  ),
  MedicineData(
    no: '201103116',
    name: '뉴콘틴연질캡슐',
    company: '정우신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103116.jpg?raw=true',
  ),
  MedicineData(
    no: '201103127',
    name: '화콜클래식정',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103127.jpg?raw=true',
  ),
  MedicineData(
    no: '201103214',
    name: '코디잔틴정80/12.5밀리그램',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103214.jpg?raw=true',
  ),
  MedicineData(
    no: '201103227',
    name: '레피진정(레보드로프로피진)',
    company: '삼남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103227.jpg?raw=true',
  ),
  MedicineData(
    no: '201103159',
    name: '모티리톤정',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103159.jpg?raw=true',
  ),
  MedicineData(
    no: '201103179',
    name: '닥사스정500마이크로그램(로플루밀라스트)',
    company: '한국아스트라제네카(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103179.jpg?raw=true',
  ),
  MedicineData(
    no: '201103161',
    name: '메가600정',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103161.jpg?raw=true',
  ),
  MedicineData(
    no: '201103308',
    name: '발사닌플러스정80/12.5밀리그램',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103308.jpg?raw=true',
  ),
  MedicineData(
    no: '201103309',
    name: '발사닌플러스정160/12.5밀리그램',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103309.jpg?raw=true',
  ),
  MedicineData(
    no: '201103324',
    name: '노마로크정5밀리그램(암로디핀베실산염)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103324.jpg?raw=true',
  ),
  MedicineData(
    no: '201103297',
    name: '베로카퍼포먼스정',
    company: '바이엘코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103297.jpg?raw=true',
  ),
  MedicineData(
    no: '201103356',
    name: '하노백플러스정',
    company: '동아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103356.jpg?raw=true',
  ),
  MedicineData(
    no: '201103366',
    name: '한솔이부프로펜연질캡슐',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103366.jpg?raw=true',
  ),
  MedicineData(
    no: '201103414',
    name: '피바스탄정2밀리그램(피타바스타틴칼슘)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103414.jpg?raw=true',
  ),
  MedicineData(
    no: '201103415',
    name: '피큐로우정2밀리그램(피타바스타틴칼슘)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103415.jpg?raw=true',
  ),
  MedicineData(
    no: '201103416',
    name: '타바로우정(피타바스타틴칼슘)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103416.jpg?raw=true',
  ),
  MedicineData(
    no: '201103417',
    name: '피타로바정2밀리그램(피타바스타틴칼슘)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103417.jpg?raw=true',
  ),
  MedicineData(
    no: '201103420',
    name: '리바스틴정2밀리그램(피타바스타틴칼슘)',
    company: '구주제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103420.jpg?raw=true',
  ),
  MedicineData(
    no: '201103421',
    name: '피타정2밀리그램(피타바스타틴칼슘)',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103421.jpg?raw=true',
  ),
  MedicineData(
    no: '201103422',
    name: '피타큐정2밀리그램(피타바스타틴칼슘)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103422.jpg?raw=true',
  ),
  MedicineData(
    no: '201103423',
    name: '리피타정2밀리그램(피타바스타틴칼슘)',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103423.jpg?raw=true',
  ),
  MedicineData(
    no: '201103424',
    name: '피타로우정2밀리그램(피타바스타틴칼슘)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103424.jpg?raw=true',
  ),
  MedicineData(
    no: '201103425',
    name: '피타바로틴정2밀리그램(피타바스타틴칼슘)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103425.jpg?raw=true',
  ),
  MedicineData(
    no: '201103426',
    name: '피스타틴정(피타바스타틴칼슘)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103426.jpg?raw=true',
  ),
  MedicineData(
    no: '201103449',
    name: '베네카정(방풍통성산건조엑스(4.6→1))',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103449.jpg?raw=true',
  ),
  MedicineData(
    no: '201103466',
    name: '피타에스정2밀리그램(피타바스타틴칼슘)',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103466.jpg?raw=true',
  ),
  MedicineData(
    no: '201103469',
    name: '피타넥스정(피타바스타틴칼슘)',
    company: '(주)바이넥스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103469.jpg?raw=true',
  ),
  MedicineData(
    no: '201103470',
    name: '피바틴정2밀리그램(피타바스타틴칼슘)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103470.jpg?raw=true',
  ),
  MedicineData(
    no: '201103471',
    name: '피라바정(피타바스타틴칼슘)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103471.jpg?raw=true',
  ),
  MedicineData(
    no: '201103472',
    name: '타스틴정2밀리그램(피타바스타틴칼슘)',
    company: '위더스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103472.jpg?raw=true',
  ),
  MedicineData(
    no: '201103475',
    name: '케이바로정(피타바스타틴칼슘)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103475.jpg?raw=true',
  ),
  MedicineData(
    no: '201103510',
    name: '스티론정(티아넵틴나트륨)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103510.jpg?raw=true',
  ),
  MedicineData(
    no: '201103511',
    name: '스타넵틴정(티아넵틴나트륨)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201103511.jpg?raw=true',
  ),
  MedicineData(
    no: '201105484',
    name: '코캅스정',
    company: '동성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105484.jpg?raw=true',
  ),
  MedicineData(
    no: '201105511',
    name: '디마티딘정',
    company: '정우신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105511.jpg?raw=true',
  ),
  MedicineData(
    no: '201105613',
    name: '발사오르플러스정160/12.5밀리그램',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105613.jpg?raw=true',
  ),
  MedicineData(
    no: '201105614',
    name: '발사오르플러스정80/12.5밀리그램',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105614.jpg?raw=true',
  ),
  MedicineData(
    no: '201105697',
    name: '위더스레보플록사신정500밀리그램',
    company: '위더스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105697.jpg?raw=true',
  ),
  MedicineData(
    no: '201105818',
    name: '마하맥스정',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105818.jpg?raw=true',
  ),
  MedicineData(
    no: '201105914',
    name: '몬테잘츄정5밀리그램(몬테루카스트나트륨)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105914.jpg?raw=true',
  ),
  MedicineData(
    no: '201105915',
    name: '몬테잘츄정4밀리그램(몬테루카스트나트륨)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105915.jpg?raw=true',
  ),
  MedicineData(
    no: '201105916',
    name: '몬테잘정10밀리그램(몬테루카스트나트륨)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105916.jpg?raw=true',
  ),
  MedicineData(
    no: '201105917',
    name: '몬테루브이츄정4mg(몬테루카스트나트륨)',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105917.jpg?raw=true',
  ),
  MedicineData(
    no: '201105918',
    name: '발사렉트정40밀리그램(발사르탄)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105918.jpg?raw=true',
  ),
  MedicineData(
    no: '201105919',
    name: '몬테루브이츄정5mg(몬테루카스트나트륨)',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105919.jpg?raw=true',
  ),
  MedicineData(
    no: '201105920',
    name: '몬테루브이정10mg(몬테루카스트나트륨)',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105920.jpg?raw=true',
  ),
  MedicineData(
    no: '201105953',
    name: '씨투스현탁정70mg(프란루카스트수화물)',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201105953.jpg?raw=true',
  ),
  MedicineData(
    no: '201106062',
    name: '삼스카정15밀리그램(톨밥탄분무건조분말)',
    company: '한국오츠카제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106062.jpg?raw=true',
  ),
  MedicineData(
    no: '201106063',
    name: '삼스카정30밀리그램(톨밥탄분무건조분말)',
    company: '한국오츠카제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106063.jpg?raw=true',
  ),
  MedicineData(
    no: '201106314',
    name: '한방청콜캡슐',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106314.jpg?raw=true',
  ),
  MedicineData(
    no: '201106366',
    name: '솝튼정(티자니딘염산염)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106366.jpg?raw=true',
  ),
  MedicineData(
    no: '201106322',
    name: '액티그린정',
    company: '천우신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106322.jpg?raw=true',
  ),
  MedicineData(
    no: '201106367',
    name: '트라젠타정(리나글립틴)',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106367.jpg?raw=true',
  ),
  MedicineData(
    no: '201106371',
    name: '한방청코정',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106371.jpg?raw=true',
  ),
  MedicineData(
    no: '201106390',
    name: '파라메트정(라베프라졸나트륨)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106390.jpg?raw=true',
  ),
  MedicineData(
    no: '201106781',
    name: '아마리아엠정2/500밀리그램',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106781.jpg?raw=true',
  ),
  MedicineData(
    no: '201106782',
    name: '그리마린엠정2/500밀리그램',
    company: '(주)하원제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106782.jpg?raw=true',
  ),
  MedicineData(
    no: '201106784',
    name: '베실로핀정10밀리그램(암로디핀베실산염)',
    company: '(주)티디에스팜',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106784.jpg?raw=true',
  ),
  MedicineData(
    no: '201106770',
    name: '시어스시호엑스정',
    company: '(주)시어스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106770.jpg?raw=true',
  ),
  MedicineData(
    no: '201106789',
    name: '폴엔정(폴산)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106789.jpg?raw=true',
  ),
  MedicineData(
    no: '201106946',
    name: '아르민정',
    company: '(주)티디에스팜',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106946.jpg?raw=true',
  ),
  MedicineData(
    no: '201106950',
    name: '글리메드엠정2/500밀리그램',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106950.jpg?raw=true',
  ),
  MedicineData(
    no: '201106951',
    name: '글리피론엠정2/500밀리그램',
    company: '영일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106951.jpg?raw=true',
  ),
  MedicineData(
    no: '201106952',
    name: '글루비엠정2/500밀리그램',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106952.jpg?raw=true',
  ),
  MedicineData(
    no: '201106953',
    name: '아로밀엠정2/500밀리그램',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106953.jpg?raw=true',
  ),
  MedicineData(
    no: '201109259',
    name: '프리렙톨캡슐75mg(프레가발린)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109259.jpg?raw=true',
  ),
  MedicineData(
    no: '201109260',
    name: '프리렙톨캡슐150밀리그램(프레가발린)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109260.jpg?raw=true',
  ),
  MedicineData(
    no: '201109261',
    name: '리바린캡슐75밀리그램(프레가발린)',
    company: '(주)한국비엠아이',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109261.jpg?raw=true',
  ),
  MedicineData(
    no: '201109188',
    name: '로자신정100밀리그램(로사르탄칼륨)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109188.jpg?raw=true',
  ),
  MedicineData(
    no: '201109274',
    name: '가바뉴로캡슐75밀리그램(프레가발린)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109274.jpg?raw=true',
  ),
  MedicineData(
    no: '201109275',
    name: '가바뉴로캡슐150밀리그램(프레가발린)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109275.jpg?raw=true',
  ),
  MedicineData(
    no: '201109276',
    name: '아나리카캡슐150밀리그램(프레가발린)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109276.jpg?raw=true',
  ),
  MedicineData(
    no: '201109277',
    name: '아나리카캡슐75밀리그램(프레가발린)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109277.jpg?raw=true',
  ),
  MedicineData(
    no: '201109280',
    name: '글리파엠정2/500밀리그램',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109280.jpg?raw=true',
  ),
  MedicineData(
    no: '201109287',
    name: '일양프레가발린캡슐75밀리그램',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109287.jpg?raw=true',
  ),
  MedicineData(
    no: '201109288',
    name: '일양프레가발린캡슐150밀리그램',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109288.jpg?raw=true',
  ),
  MedicineData(
    no: '201109291',
    name: '뉴로페인캡슐75밀리그램(프레가발린)',
    company: '유니메드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109291.jpg?raw=true',
  ),
  MedicineData(
    no: '201109292',
    name: '프리가캡슐75밀리그램(프레가발린)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109292.jpg?raw=true',
  ),
  MedicineData(
    no: '201109293',
    name: '프리가캡슐150밀리그램(프레가발린)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109293.jpg?raw=true',
  ),
  MedicineData(
    no: '201109296',
    name: '뉴로페인캡슐150밀리그램(프레가발린)',
    company: '유니메드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109296.jpg?raw=true',
  ),
  MedicineData(
    no: '201109297',
    name: '리카린캡슐75밀리그램(프레가발린)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109297.jpg?raw=true',
  ),
  MedicineData(
    no: '201109298',
    name: '리카린캡슐150밀리그램(프레가발린)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109298.jpg?raw=true',
  ),
  MedicineData(
    no: '201109301',
    name: '자이피스오디정5밀리그램(올란자핀)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109301.jpg?raw=true',
  ),
  MedicineData(
    no: '201109304',
    name: '프리엔터캡슐150밀리그램(프레가발린)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109304.jpg?raw=true',
  ),
  MedicineData(
    no: '201109310',
    name: '프레리카캡슐150밀리그램(프레가발린)',
    company: '(주)메디카코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109310.jpg?raw=true',
  ),
  MedicineData(
    no: '201109313',
    name: '폴라리스정100밀리그램(아미설피리드)',
    company: '유니메드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109313.jpg?raw=true',
  ),
  MedicineData(
    no: '201109314',
    name: '글리파엠정1/250밀리그램',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109314.jpg?raw=true',
  ),
  MedicineData(
    no: '201109514',
    name: '한미탐스오디정0.2밀리그램(탐스로신염산염)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109514.jpg?raw=true',
  ),
  MedicineData(
    no: '201109596',
    name: '더블락캡슐',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109596.jpg?raw=true',
  ),
  MedicineData(
    no: '201109442',
    name: '화콜클래식원연질캡슐',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109442.jpg?raw=true',
  ),
  MedicineData(
    no: '201109431',
    name: '상아코프연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109431.jpg?raw=true',
  ),
  MedicineData(
    no: '201109435',
    name: '상아콜연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109435.jpg?raw=true',
  ),
  MedicineData(
    no: '201109329',
    name: '한방청코프캡슐',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109329.jpg?raw=true',
  ),
  MedicineData(
    no: '201109330',
    name: '한방청목큐캡슐',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109330.jpg?raw=true',
  ),
  MedicineData(
    no: '201109333',
    name: '그날엔노즈연질캡슐',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109333.jpg?raw=true',
  ),
  MedicineData(
    no: '201109334',
    name: '그날엔콜드연질캡슐',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109334.jpg?raw=true',
  ),
  MedicineData(
    no: '201109335',
    name: '그날엔코프연질캡슐',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109335.jpg?raw=true',
  ),
  MedicineData(
    no: '201109818',
    name: '디오패스정40밀리그램(발사르탄)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109818.jpg?raw=true',
  ),
  MedicineData(
    no: '201109819',
    name: '지트람씨알서방정75밀리그램(트라마돌염산염)',
    company: '한국먼디파마(유)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109819.jpg?raw=true',
  ),
  MedicineData(
    no: '201109827',
    name: '에이프로젠란소프라졸캡슐30밀리그램',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109827.jpg?raw=true',
  ),
  MedicineData(
    no: '201109826',
    name: '메가콘사민-에프연질캡슐',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109826.jpg?raw=true',
  ),
  MedicineData(
    no: '201108206',
    name: '폴리아린에프캡슐',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108206.jpg?raw=true',
  ),
  MedicineData(
    no: '201109900',
    name: '비맥스정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109900.jpg?raw=true',
  ),
  MedicineData(
    no: '201110001',
    name: '브롬콜골드연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110001.jpg?raw=true',
  ),
  MedicineData(
    no: '201110023',
    name: '람세트오디정0.1밀리그램(라모세트론염산염)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110023.jpg?raw=true',
  ),
  MedicineData(
    no: '201110058',
    name: '람트론오디정(라모세트론염산염)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110058.jpg?raw=true',
  ),
  MedicineData(
    no: '201110062',
    name: '프리텐션정80밀리그램(텔미사르탄)',
    company: '(주)다산제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110062.jpg?raw=true',
  ),
  MedicineData(
    no: '201110095',
    name: '비비안트정20밀리그램(바제독시펜아세테이트)',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110095.jpg?raw=true',
  ),
  MedicineData(
    no: '201110104',
    name: '발사닌정160밀리그램(발사르탄)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110104.jpg?raw=true',
  ),
  MedicineData(
    no: '201110105',
    name: '발사닌정80밀리그램(발사르탄)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110105.jpg?raw=true',
  ),
  MedicineData(
    no: '201110120',
    name: '트리스펜연질캡슐(이부프로펜)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110120.jpg?raw=true',
  ),
  MedicineData(
    no: '201110123',
    name: '해리콜정',
    company: '한솔신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110123.jpg?raw=true',
  ),
  MedicineData(
    no: '201110262',
    name: '신일니코틴산아미드정',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110262.jpg?raw=true',
  ),
  MedicineData(
    no: '201110192',
    name: '체스판-에스정',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110192.jpg?raw=true',
  ),
  MedicineData(
    no: '201110294',
    name: '미니린멜트설하정240마이크로그램(데스모프레신아세트산염)',
    company: '한국페링제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110294.jpg?raw=true',
  ),
  MedicineData(
    no: '201110352',
    name: '바실론캡슐',
    company: '(주)바이넥스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110352.jpg?raw=true',
  ),
  MedicineData(
    no: '201110421',
    name: '디메릴엠정2/500밀리그램',
    company: '(주)이든파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110421.jpg?raw=true',
  ),
  MedicineData(
    no: '201110424',
    name: '본스칼츄어블정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110424.jpg?raw=true',
  ),
  MedicineData(
    no: '201110452',
    name: '코큐텐비타정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110452.jpg?raw=true',
  ),
  MedicineData(
    no: '201110467',
    name: '브롬콜레드연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110467.jpg?raw=true',
  ),
  MedicineData(
    no: '201110472',
    name: '아미썰정400밀리그램(아미설프리드)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110472.jpg?raw=true',
  ),
  MedicineData(
    no: '201110491',
    name: '씨투스현탁정50mg(프란루카스트수화물)',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110491.jpg?raw=true',
  ),
  MedicineData(
    no: '201110492',
    name: '씨투스현탁정100mg(프란루카스트수화물)',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110492.jpg?raw=true',
  ),
  MedicineData(
    no: '201110501',
    name: '엘리퀴스정2.5밀리그램(아픽사반)',
    company: '(유)한국비엠에스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110501.jpg?raw=true',
  ),
  MedicineData(
    no: '201110502',
    name: '알렌맥스플러스디정',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110502.jpg?raw=true',
  ),
  MedicineData(
    no: '201110509',
    name: '리스돈정3밀리그램(리스페리돈)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110509.jpg?raw=true',
  ),
  MedicineData(
    no: '201110510',
    name: '덴시본플러스디정',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110510.jpg?raw=true',
  ),
  MedicineData(
    no: '201110511',
    name: '에스마라정(레트로졸)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110511.jpg?raw=true',
  ),
  MedicineData(
    no: '201110512',
    name: '라사르정4밀리그램(라시디핀)',
    company: '유니메드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110512.jpg?raw=true',
  ),
  MedicineData(
    no: '201110513',
    name: '메록스캄캡슐7.5밀리그램(멜록시캄)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110513.jpg?raw=true',
  ),
  MedicineData(
    no: '201110541',
    name: '엠빅스에스구강붕해필름50밀리그램(미로데나필)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110541.jpg?raw=true',
  ),
  MedicineData(
    no: '201110526',
    name: '판콜비타정',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110526.jpg?raw=true',
  ),
  MedicineData(
    no: '201110563',
    name: '폴시드정0.4밀리그램(폴산)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110563.jpg?raw=true',
  ),
  MedicineData(
    no: '201110661',
    name: '훼리맘큐연질캡슐',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110661.jpg?raw=true',
  ),
  MedicineData(
    no: '201110684',
    name: '변락에프장용정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110684.jpg?raw=true',
  ),
  MedicineData(
    no: '201110739',
    name: '덴파사큐연질캡슐(옥수수불검화정량추출물)',
    company: '동아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110739.jpg?raw=true',
  ),
  MedicineData(
    no: '201110747',
    name: '이부플러스생정',
    company: '정우신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110747.jpg?raw=true',
  ),
  MedicineData(
    no: '201110744',
    name: '비타미니아정',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110744.jpg?raw=true',
  ),
  MedicineData(
    no: '201110830',
    name: '렉스턴캡슐',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201110830.jpg?raw=true',
  ),
  MedicineData(
    no: '201111086',
    name: '메디키넷리타드캡슐5mg(메틸페니데이트염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201111086.jpg?raw=true',
  ),
  MedicineData(
    no: '201111087',
    name: '메디키넷리타드캡슐40mg(메틸페니데이트염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201111087.jpg?raw=true',
  ),
  MedicineData(
    no: '201111088',
    name: '메디키넷리타드캡슐10mg(메틸페니데이트염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201111088.jpg?raw=true',
  ),
  MedicineData(
    no: '201111093',
    name: '메디키넷리타드캡슐30mg(메틸페니데이트염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201111093.jpg?raw=true',
  ),
  MedicineData(
    no: '201111091',
    name: '메디키넷리타드캡슐20mg(메틸페니데이트염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201111091.jpg?raw=true',
  ),
  MedicineData(
    no: '201111150',
    name: '클라빅신듀오캡슐',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201111150.jpg?raw=true',
  ),
  MedicineData(
    no: '201112299',
    name: '레파넘정0.5밀리그램(레파글리니드)',
    company: '(주)다림바이오텍',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201112299.jpg?raw=true',
  ),
  MedicineData(
    no: '201112304',
    name: '옥세틴캡슐10밀리그램(플루옥세틴염산염)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201112304.jpg?raw=true',
  ),
  MedicineData(
    no: '201112306',
    name: '동광프레가발린캡슐150밀리그램',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201112306.jpg?raw=true',
  ),
  MedicineData(
    no: '201112307',
    name: '동광프레가발린캡슐75밀리그램',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201112307.jpg?raw=true',
  ),
  MedicineData(
    no: '201112194',
    name: '잴코리캡슐200밀리그램(크리조티닙)',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201112194.jpg?raw=true',
  ),
  MedicineData(
    no: '201112195',
    name: '잴코리캡슐250밀리그램(크리조티닙)',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201112195.jpg?raw=true',
  ),
  MedicineData(
    no: '201200062',
    name: '세파신캡슐(세팔렉신수화물)(수출명:Medicephalcap.)',
    company: '한국코러스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200062.jpg?raw=true',
  ),
  MedicineData(
    no: '201200120',
    name: '슈펙트캡슐200밀리그램(라도티닙염산염)',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200120.jpg?raw=true',
  ),
  MedicineData(
    no: '201200121',
    name: '슈펙트캡슐100밀리그램(라도티닙염산염)',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200121.jpg?raw=true',
  ),
  MedicineData(
    no: '201200211',
    name: '리스피돈오디정2밀리그램(리스페리돈)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200211.jpg?raw=true',
  ),
  MedicineData(
    no: '201106963',
    name: '메아그릴엠정2/500밀리그램',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106963.jpg?raw=true',
  ),
  MedicineData(
    no: '201106964',
    name: '디아리드엠정2/500밀리그램',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106964.jpg?raw=true',
  ),
  MedicineData(
    no: '201106980',
    name: '메리클엠정2/500mg',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106980.jpg?raw=true',
  ),
  MedicineData(
    no: '201106982',
    name: '글라포민엠정2/500밀리그램',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201106982.jpg?raw=true',
  ),
  MedicineData(
    no: '201107002',
    name: '다이피릴엠정2/500밀리그램',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107002.jpg?raw=true',
  ),
  MedicineData(
    no: '201107003',
    name: '글리팜엠정2/500밀리그램',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107003.jpg?raw=true',
  ),
  MedicineData(
    no: '201107004',
    name: '메피릴엠정2/500밀리그램',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107004.jpg?raw=true',
  ),
  MedicineData(
    no: '201107173',
    name: '글리메릴엠정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107173.jpg?raw=true',
  ),
  MedicineData(
    no: '201107174',
    name: '포디엠정2/500밀리그램',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107174.jpg?raw=true',
  ),
  MedicineData(
    no: '201107175',
    name: '다이메릴엠정2/500밀리그램',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107175.jpg?raw=true',
  ),
  MedicineData(
    no: '201107176',
    name: '글리포르민정2/500밀리그램',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107176.jpg?raw=true',
  ),
  MedicineData(
    no: '201107199',
    name: '메디롤엠정2/500밀리그램',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107199.jpg?raw=true',
  ),
  MedicineData(
    no: '201107201',
    name: '미아릴엠정2/500밀리그램',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107201.jpg?raw=true',
  ),
  MedicineData(
    no: '201107202',
    name: '글리필엠정2/500밀리그램',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107202.jpg?raw=true',
  ),
  MedicineData(
    no: '201107204',
    name: '글레딘엠정2/500밀리그램',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107204.jpg?raw=true',
  ),
  MedicineData(
    no: '201107205',
    name: '지엠정2/500밀리그램',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107205.jpg?raw=true',
  ),
  MedicineData(
    no: '201107216',
    name: '디발탄정160밀리그램(발사르탄)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107216.jpg?raw=true',
  ),
  MedicineData(
    no: '201107217',
    name: '디발탄정80밀리그램(발사르탄)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107217.jpg?raw=true',
  ),
  MedicineData(
    no: '201107219',
    name: '네오마릴엠정2/500밀리그램',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107219.jpg?raw=true',
  ),
  MedicineData(
    no: '201107220',
    name: '다이리드엠정2/500밀리그램',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107220.jpg?raw=true',
  ),
  MedicineData(
    no: '201107221',
    name: '게리메트정2/500밀리그램',
    company: '대한뉴팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107221.jpg?raw=true',
  ),
  MedicineData(
    no: '201107224',
    name: '글리포르민정1/250밀리그램',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107224.jpg?raw=true',
  ),
  MedicineData(
    no: '201107225',
    name: '글리팜엠정1/250밀리그램',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107225.jpg?raw=true',
  ),
  MedicineData(
    no: '201107226',
    name: '글라포민엠정1/250밀리그램',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107226.jpg?raw=true',
  ),
  MedicineData(
    no: '201107227',
    name: '글라포민엠정1/500밀리그램',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107227.jpg?raw=true',
  ),
  MedicineData(
    no: '201107228',
    name: '글리원플러스정2/500밀리그램',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107228.jpg?raw=true',
  ),
  MedicineData(
    no: '201107229',
    name: '아베린엠정2/500밀리그램',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107229.jpg?raw=true',
  ),
  MedicineData(
    no: '201107230',
    name: '아베린엠정1/250밀리그램',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107230.jpg?raw=true',
  ),
  MedicineData(
    no: '201107231',
    name: '크리메릴엠정2/500밀리그램',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107231.jpg?raw=true',
  ),
  MedicineData(
    no: '201107232',
    name: '케이마릴엠정2/500밀리그램',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107232.jpg?raw=true',
  ),
  MedicineData(
    no: '201107233',
    name: '윈글리엠정2/500밀리그램',
    company: '한화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107233.jpg?raw=true',
  ),
  MedicineData(
    no: '201107234',
    name: '글리메론정',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107234.jpg?raw=true',
  ),
  MedicineData(
    no: '201107235',
    name: '모티펜캡슐75밀리그램(디클로페낙나트륨)',
    company: '한국유니온제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107235.jpg?raw=true',
  ),
  MedicineData(
    no: '201107238',
    name: '헤르포지정(발라시클로버염산염세스키히드레이트)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107238.jpg?raw=true',
  ),
  MedicineData(
    no: '201107290',
    name: '윈글리엠정1/250밀리그램',
    company: '한화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107290.jpg?raw=true',
  ),
  MedicineData(
    no: '201107291',
    name: '세프렌정100밀리그램(세프카펜피복실염산염수화물)',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107291.jpg?raw=true',
  ),
  MedicineData(
    no: '201107292',
    name: '프로카펜정100밀리그램(세프카펜피복실염산염수화물)',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107292.jpg?raw=true',
  ),
  MedicineData(
    no: '201107503',
    name: '아마리스엠정',
    company: '한국넬슨제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107503.jpg?raw=true',
  ),
  MedicineData(
    no: '201107504',
    name: '세파목스정100밀리그램(세프카펜피복실염산염수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107504.jpg?raw=true',
  ),
  MedicineData(
    no: '201107505',
    name: '레스카펜정100밀리그램(세프카펜피복실염산염수화물)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107505.jpg?raw=true',
  ),
  MedicineData(
    no: '201107506',
    name: '세로카펜정100밀리그램(세프카펜피복실염산염수화물)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107506.jpg?raw=true',
  ),
  MedicineData(
    no: '201107507',
    name: '로글리코엠정',
    company: '(주)메디카코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107507.jpg?raw=true',
  ),
  MedicineData(
    no: '201107508',
    name: '디아그릴엠정2/500밀리그램',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107508.jpg?raw=true',
  ),
  MedicineData(
    no: '201107509',
    name: '유니마릴엠정',
    company: '유니메드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107509.jpg?raw=true',
  ),
  MedicineData(
    no: '201107512',
    name: '글리베타엠정',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107512.jpg?raw=true',
  ),
  MedicineData(
    no: '201107513',
    name: '글루폴민정2/500밀리그램',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107513.jpg?raw=true',
  ),
  MedicineData(
    no: '201107514',
    name: '게리드엠정',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107514.jpg?raw=true',
  ),
  MedicineData(
    no: '201107515',
    name: '글리미드엠정',
    company: '구주제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107515.jpg?raw=true',
  ),
  MedicineData(
    no: '201107516',
    name: '글리메엠정2/500밀리그램',
    company: '(주)셀트리온제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107516.jpg?raw=true',
  ),
  MedicineData(
    no: '201107519',
    name: '세카펜정100밀리그램(세프카펜피복실염산염수화물)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107519.jpg?raw=true',
  ),
  MedicineData(
    no: '201107520',
    name: '로트라엠정1/250밀리그램',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107520.jpg?raw=true',
  ),
  MedicineData(
    no: '201107521',
    name: '디어메디엠정1/250밀리그램(수출용)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107521.jpg?raw=true',
  ),
  MedicineData(
    no: '201107522',
    name: '세프피보정100밀리그램(세프카펜피복실염산염수화물)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107522.jpg?raw=true',
  ),
  MedicineData(
    no: '201107523',
    name: '글리엠정1/250밀리그램',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107523.jpg?raw=true',
  ),
  MedicineData(
    no: '201107524',
    name: '다이리드엠정1/250밀리그램',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107524.jpg?raw=true',
  ),
  MedicineData(
    no: '201107525',
    name: '네오마릴엠정1/250밀리그램',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107525.jpg?raw=true',
  ),
  MedicineData(
    no: '201107526',
    name: '글리멜엠정1/250밀리그램',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107526.jpg?raw=true',
  ),
  MedicineData(
    no: '201107527',
    name: '케이마릴엠정1/250밀리그램',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107527.jpg?raw=true',
  ),
  MedicineData(
    no: '201107528',
    name: '글레아정1/250밀리그램',
    company: '위더스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107528.jpg?raw=true',
  ),
  MedicineData(
    no: '201107530',
    name: '글리매핀엠정2/500밀리그램',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107530.jpg?raw=true',
  ),
  MedicineData(
    no: '201107536',
    name: '메포민플러스정',
    company: '(주)비보존제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107536.jpg?raw=true',
  ),
  MedicineData(
    no: '201107537',
    name: '메피리드엠정2/500밀리그램',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107537.jpg?raw=true',
  ),
  MedicineData(
    no: '201107272',
    name: '글리멜엠정2/500밀리그램',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107272.jpg?raw=true',
  ),
  MedicineData(
    no: '201107273',
    name: '글레아정2/500밀리그램',
    company: '위더스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107273.jpg?raw=true',
  ),
  MedicineData(
    no: '201107274',
    name: '글리엠정2/500밀리그램',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107274.jpg?raw=true',
  ),
  MedicineData(
    no: '201107275',
    name: '로트라엠정2/500밀리그램',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107275.jpg?raw=true',
  ),
  MedicineData(
    no: '201107276',
    name: '포디엠정1/250밀리그램',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107276.jpg?raw=true',
  ),
  MedicineData(
    no: '201107277',
    name: '글리멥엠정2/500밀리그램',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107277.jpg?raw=true',
  ),
  MedicineData(
    no: '201107308',
    name: '쿨스트립필름형트로키',
    company: '(주)씨엘팜',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107308.jpg?raw=true',
  ),
  MedicineData(
    no: '201107539',
    name: '뉴프람정20밀리그램(에스시탈로프람옥살산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107539.jpg?raw=true',
  ),
  MedicineData(
    no: '201107541',
    name: '리메트엠정',
    company: '(주)씨티씨바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107541.jpg?raw=true',
  ),
  MedicineData(
    no: '201107542',
    name: '미아릴엠정1/250밀리그램',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107542.jpg?raw=true',
  ),
  MedicineData(
    no: '201107543',
    name: '글리메엠정1/250밀리그램',
    company: '(주)셀트리온제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107543.jpg?raw=true',
  ),
  MedicineData(
    no: '201107620',
    name: '몬테프리오디에프5밀리그램(몬테루카스트나트륨)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107620.jpg?raw=true',
  ),
  MedicineData(
    no: '201107621',
    name: '몬테프리오디에프4밀리그램(몬테루카스트나트륨)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107621.jpg?raw=true',
  ),
  MedicineData(
    no: '201107622',
    name: '몬테프리오디에프10밀리그램(몬테루카스트나트륨)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107622.jpg?raw=true',
  ),
  MedicineData(
    no: '201107607',
    name: '케어크린캡슐',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107607.jpg?raw=true',
  ),
  MedicineData(
    no: '201107689',
    name: '마이비100연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107689.jpg?raw=true',
  ),
  MedicineData(
    no: '201107720',
    name: '바이큐민연질캡슐',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201107720.jpg?raw=true',
  ),
  MedicineData(
    no: '201108824',
    name: '파키놀정5밀리그램(로피니롤염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108824.jpg?raw=true',
  ),
  MedicineData(
    no: '201108890',
    name: '한독프레가발린캡슐150밀리그램(프레가발린)',
    company: '(주)한독',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108890.jpg?raw=true',
  ),
  MedicineData(
    no: '201108891',
    name: '한독프레가발린캡슐75밀리그램(프레가발린)',
    company: '(주)한독',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108891.jpg?raw=true',
  ),
  MedicineData(
    no: '201108892',
    name: '뉴로카바-피지캡슐75밀리그램(프레가발린)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108892.jpg?raw=true',
  ),
  MedicineData(
    no: '201108203',
    name: '렌벨라정(세벨라머탄산염)',
    company: '(주)사노피-아벤티스코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108203.jpg?raw=true',
  ),
  MedicineData(
    no: '201108886',
    name: '뉴로카바-피지캡슐150밀리그램(프레가발린)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108886.jpg?raw=true',
  ),
  MedicineData(
    no: '201108893',
    name: '비바원정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108893.jpg?raw=true',
  ),
  MedicineData(
    no: '201108894',
    name: '메가조인프리미엄정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108894.jpg?raw=true',
  ),
  MedicineData(
    no: '201108895',
    name: '키토실츄어블정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108895.jpg?raw=true',
  ),
  MedicineData(
    no: '201108962',
    name: '멜아웃정',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108962.jpg?raw=true',
  ),
  MedicineData(
    no: '201109142',
    name: '프레빈캡슐(프레가발린)',
    company: '(주)하원제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109142.jpg?raw=true',
  ),
  MedicineData(
    no: '201109143',
    name: '플린다캡슐75밀리그램(프레가발린)',
    company: '(주)비씨월드제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109143.jpg?raw=true',
  ),
  MedicineData(
    no: '201109144',
    name: '플린다캡슐150밀리그램(프레가발린)',
    company: '(주)비씨월드제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109144.jpg?raw=true',
  ),
  MedicineData(
    no: '201109145',
    name: '프레펜틴캡슐75밀리그램(프레가발린)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109145.jpg?raw=true',
  ),
  MedicineData(
    no: '201109146',
    name: '프레펜틴캡슐150밀리그램(프레가발린)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109146.jpg?raw=true',
  ),
  MedicineData(
    no: '201109149',
    name: '글리마릴엠정2/500밀리그램',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109149.jpg?raw=true',
  ),
  MedicineData(
    no: '201109152',
    name: '프래디캡슐75밀리그램(프레가발린)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109152.jpg?raw=true',
  ),
  MedicineData(
    no: '201109153',
    name: '프래디캡슐150밀리그램(프레가발린)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109153.jpg?raw=true',
  ),
  MedicineData(
    no: '201109154',
    name: '프리가바캡슐150밀리그램(프레가발린)',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109154.jpg?raw=true',
  ),
  MedicineData(
    no: '201109155',
    name: '프리가바캡슐75밀리그램(프레가발린)',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109155.jpg?raw=true',
  ),
  MedicineData(
    no: '201109158',
    name: '프리카캡슐75밀리그램(프레가발린)',
    company: '(주)새한제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109158.jpg?raw=true',
  ),
  MedicineData(
    no: '201109159',
    name: '프리카캡슐150밀리그램(프레가발린)',
    company: '(주)새한제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109159.jpg?raw=true',
  ),
  MedicineData(
    no: '201109160',
    name: '리발린캡슐75밀리그램(프레가발린)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109160.jpg?raw=true',
  ),
  MedicineData(
    no: '201109161',
    name: '리발린캡슐150밀리그램(프레가발린)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109161.jpg?raw=true',
  ),
  MedicineData(
    no: '201108989',
    name: '프레발린캡슐75밀리그램(프레가발린)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108989.jpg?raw=true',
  ),
  MedicineData(
    no: '201108990',
    name: '프레발린캡슐150밀리그램(프레가발린)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201108990.jpg?raw=true',
  ),
  MedicineData(
    no: '201109024',
    name: '라라카캡슐150밀리그램(프레가발린)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109024.jpg?raw=true',
  ),
  MedicineData(
    no: '201109028',
    name: '프레갈캡슐75밀리그램(프레가발린)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109028.jpg?raw=true',
  ),
  MedicineData(
    no: '201109029',
    name: '프레갈캡슐150밀리그램(프레가발린)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109029.jpg?raw=true',
  ),
  MedicineData(
    no: '201109030',
    name: '라라카캡슐75밀리그램(프레가발린)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109030.jpg?raw=true',
  ),
  MedicineData(
    no: '201109106',
    name: '하드콜플러스캡슐',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109106.jpg?raw=true',
  ),
  MedicineData(
    no: '201109163',
    name: '데오돌정20밀리그램(클로로필린구리나트륨착염)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109163.jpg?raw=true',
  ),
  MedicineData(
    no: '201109221',
    name: '리카발캡슐150밀리그램(프레가발린)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109221.jpg?raw=true',
  ),
  MedicineData(
    no: '201109224',
    name: '프레오린캡슐75밀리그램(프레가발린)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109224.jpg?raw=true',
  ),
  MedicineData(
    no: '201109225',
    name: '프레오린캡슐150밀리그램(프레가발린)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109225.jpg?raw=true',
  ),
  MedicineData(
    no: '201109226',
    name: '리카발캡슐75밀리그램(프레가발린)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109226.jpg?raw=true',
  ),
  MedicineData(
    no: '201109227',
    name: '프레가캡슐75밀리그램(프레가발린)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109227.jpg?raw=true',
  ),
  MedicineData(
    no: '201109228',
    name: '프레가캡슐150밀리그램(프레가발린)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109228.jpg?raw=true',
  ),
  MedicineData(
    no: '201109229',
    name: '리프렌캡슐75밀리그램(프레가발린)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109229.jpg?raw=true',
  ),
  MedicineData(
    no: '201109230',
    name: '리프렌캡슐150밀리그램(프레가발린)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109230.jpg?raw=true',
  ),
  MedicineData(
    no: '201109231',
    name: '뉴리카캡슐75밀리그램(프레가발린)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109231.jpg?raw=true',
  ),
  MedicineData(
    no: '201109232',
    name: '뉴리카캡슐150밀리그램(프레가발린)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109232.jpg?raw=true',
  ),
  MedicineData(
    no: '201109233',
    name: '프리린캡슐75밀리그램(프레가발린)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109233.jpg?raw=true',
  ),
  MedicineData(
    no: '201109234',
    name: '프리린캡슐150밀리그램(프레가발린)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109234.jpg?raw=true',
  ),
  MedicineData(
    no: '201109235',
    name: '리가린캡슐75mg(프레가발린)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109235.jpg?raw=true',
  ),
  MedicineData(
    no: '201109236',
    name: '리바린캡슐150밀리그램(프레가발린)',
    company: '(주)한국비엠아이',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109236.jpg?raw=true',
  ),
  MedicineData(
    no: '201109237',
    name: '리가린캡슐150mg(프레가발린)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109237.jpg?raw=true',
  ),
  MedicineData(
    no: '201109238',
    name: '프레가린캡슐75밀리그램(프레가발린)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109238.jpg?raw=true',
  ),
  MedicineData(
    no: '201109240',
    name: '테라페인캡슐75밀리그램(프레가발린)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109240.jpg?raw=true',
  ),
  MedicineData(
    no: '201109242',
    name: '테라페인캡슐150밀리그램(프레가발린)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109242.jpg?raw=true',
  ),
  MedicineData(
    no: '201109255',
    name: '프레갈캡슐300밀리그램(프레가발린)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109255.jpg?raw=true',
  ),
  MedicineData(
    no: '201109256',
    name: '가바리카캡슐75밀리그램(프레가발린)(수출용)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109256.jpg?raw=true',
  ),
  MedicineData(
    no: '201109257',
    name: '가바리카캡슐150밀리그램(프레가발린)(수출용)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109257.jpg?raw=true',
  ),
  MedicineData(
    no: '201109258',
    name: '글리마릴엠정1/250밀리그램',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201109258.jpg?raw=true',
  ),
  MedicineData(
    no: '201205260',
    name: '팔팔츄정25밀리그램(실데나필)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205260.jpg?raw=true',
  ),
  MedicineData(
    no: '201205261',
    name: '올로프리정(올로파타딘염산염)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205261.jpg?raw=true',
  ),
  MedicineData(
    no: '201205262',
    name: '환인날트렉손정50밀리그램(날트렉손염산염)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205262.jpg?raw=true',
  ),
  MedicineData(
    no: '201205263',
    name: '알레리스정(올로파타딘염산염)',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205263.jpg?raw=true',
  ),
  MedicineData(
    no: '201205264',
    name: '팔팔츄정50밀리그램(실데나필)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205264.jpg?raw=true',
  ),
  MedicineData(
    no: '201205265',
    name: '팔팔츄정100밀리그램(실데나필)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205265.jpg?raw=true',
  ),
  MedicineData(
    no: '201205266',
    name: '아리피졸정5밀리그램(아리피프라졸)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205266.jpg?raw=true',
  ),
  MedicineData(
    no: '201205269',
    name: '나제론오디정0.1mg(라모세트론염산염)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205269.jpg?raw=true',
  ),
  MedicineData(
    no: '201205274',
    name: '이디포스정100밀리그램(실데나필시트르산염)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205274.jpg?raw=true',
  ),
  MedicineData(
    no: '201205256',
    name: '위세당정',
    company: '동방에프티엘(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205256.jpg?raw=true',
  ),
  MedicineData(
    no: '201205251',
    name: '애드민포르테정(콜레칼시페롤과립)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205251.jpg?raw=true',
  ),
  MedicineData(
    no: '201205329',
    name: '바미라크정100밀리그램(실데나필시트르산염)',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205329.jpg?raw=true',
  ),
  MedicineData(
    no: '201205330',
    name: '바미라크정50밀리그램(실데나필시트르산염)',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205330.jpg?raw=true',
  ),
  MedicineData(
    no: '201205347',
    name: '포르테브이정100밀리그램(실데나필시트르산염)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205347.jpg?raw=true',
  ),
  MedicineData(
    no: '201205362',
    name: '크레온캡슐25000(판크레아스분말)',
    company: '한국애보트(유)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205362.jpg?raw=true',
  ),
  MedicineData(
    no: '201205364',
    name: '크레온캡슐40000(판크레아스분말)',
    company: '한국애보트(유)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205364.jpg?raw=true',
  ),
  MedicineData(
    no: '201205379',
    name: '플리즈구강용해필름50밀리그램(실데나필)',
    company: '(주)씨티씨바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205379.jpg?raw=true',
  ),
  MedicineData(
    no: '201205380',
    name: '프리스틴구강용해필름50밀리그램(실데나필)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205380.jpg?raw=true',
  ),
  MedicineData(
    no: '201205381',
    name: '엠슈타인구강용해필름50밀리그램(실데나필)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205381.jpg?raw=true',
  ),
  MedicineData(
    no: '201205382',
    name: '포르테라구강용해필름50밀리그램(실데나필)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205382.jpg?raw=true',
  ),
  MedicineData(
    no: '201205383',
    name: '프리야구강용해필름50밀리그램(실데나필)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205383.jpg?raw=true',
  ),
  MedicineData(
    no: '201205414',
    name: '애스몬테속붕정4밀리그램(몬테루카스트나트륨)',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205414.jpg?raw=true',
  ),
  MedicineData(
    no: '201205415',
    name: '애스몬테속붕정5밀리그램(몬테루카스트나트륨)',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205415.jpg?raw=true',
  ),
  MedicineData(
    no: '201205447',
    name: '디카테오정',
    company: '(주)다림바이오텍',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205447.jpg?raw=true',
  ),
  MedicineData(
    no: '201205499',
    name: '오스맥정150밀리그램(이반드론산나트륨일수화물)',
    company: '초당약품공업(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205499.jpg?raw=true',
  ),
  MedicineData(
    no: '201205527',
    name: '랙스엠정2/500밀리그램',
    company: '삼남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205527.jpg?raw=true',
  ),
  MedicineData(
    no: '201205536',
    name: '자이그라정100밀리그램(실데나필시트르산염)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205536.jpg?raw=true',
  ),
  MedicineData(
    no: '201205539',
    name: '칸데그라정(실데나필시트르산염)',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205539.jpg?raw=true',
  ),
  MedicineData(
    no: '201205549',
    name: '올페인캡슐(네포팜염산염)',
    company: '(주)한국팜비오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205549.jpg?raw=true',
  ),
  MedicineData(
    no: '201205550',
    name: '아디펙스정18.75mg(펜터민염산염)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205550.jpg?raw=true',
  ),
  MedicineData(
    no: '201205573',
    name: '보니엠정150밀리그램(이반드론산나트륨일수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205573.jpg?raw=true',
  ),
  MedicineData(
    no: '201205623',
    name: '아나본정150밀리그램(이반드론산나트륨일수화물)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205623.jpg?raw=true',
  ),
  MedicineData(
    no: '201205628',
    name: '레토프라정20밀리그램(에스-판토프라졸나트륨삼수화물)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205628.jpg?raw=true',
  ),
  MedicineData(
    no: '201205625',
    name: '큐에스정',
    company: '삼남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205625.jpg?raw=true',
  ),
  MedicineData(
    no: '201205823',
    name: '셀레콕스캡슐(세레콕시브)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205823.jpg?raw=true',
  ),
  MedicineData(
    no: '201205825',
    name: '프랄린캡슐75밀리그램(프레가발린)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205825.jpg?raw=true',
  ),
  MedicineData(
    no: '201205826',
    name: '시리카캡슐75mg(프레가발린)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205826.jpg?raw=true',
  ),
  MedicineData(
    no: '201205827',
    name: '프랄린캡슐150밀리그램(프레가발린)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205827.jpg?raw=true',
  ),
  MedicineData(
    no: '201205828',
    name: '시리카캡슐150mg(프레가발린)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205828.jpg?raw=true',
  ),
  MedicineData(
    no: '201205830',
    name: '이반드론정(이반드론산나트륨일수화물)',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205830.jpg?raw=true',
  ),
  MedicineData(
    no: '201205832',
    name: '록스핀정(록소프로펜나트륨수화물)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205832.jpg?raw=true',
  ),
  MedicineData(
    no: '201205833',
    name: '이반드렌정150밀리그램(이반드론산나트륨일수화물)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205833.jpg?raw=true',
  ),
  MedicineData(
    no: '201205654',
    name: '에이치-유정100밀리그램(실데나필시트르산염)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205654.jpg?raw=true',
  ),
  MedicineData(
    no: '201205838',
    name: '래피콜데이앤나잇연질캡슐',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205838.jpg?raw=true',
  ),
  MedicineData(
    no: '201205653',
    name: '콘티600정',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205653.jpg?raw=true',
  ),
  MedicineData(
    no: '201205886',
    name: '소브콜캡슐200mg(소브레롤)',
    company: '삼성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205886.jpg?raw=true',
  ),
  MedicineData(
    no: '201205890',
    name: '프로부펜정400밀리그램(이부프로펜)',
    company: '삼성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205890.jpg?raw=true',
  ),
  MedicineData(
    no: '201205930',
    name: '아미카본정(이반드론산나트륨일수화물)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205930.jpg?raw=true',
  ),
  MedicineData(
    no: '201205931',
    name: '본제닉정150밀리그램(이반드론산나트륨일수화물)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205931.jpg?raw=true',
  ),
  MedicineData(
    no: '201205933',
    name: '제미글로정50밀리그램(제미글립틴타르타르산염1.5수화물)',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205933.jpg?raw=true',
  ),
  MedicineData(
    no: '201205939',
    name: '알포콜린연질캡슐(콜린알포세레이트)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205939.jpg?raw=true',
  ),
  MedicineData(
    no: '201205940',
    name: '이바본정150밀리그램(이반드론산나트륨일수화물)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205940.jpg?raw=true',
  ),
  MedicineData(
    no: '201205941',
    name: '이본덴스정(이반드론산나트륨일수화물)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205941.jpg?raw=true',
  ),
  MedicineData(
    no: '201205942',
    name: '하니반정150밀리그램(이반드론산나트륨일수화물)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205942.jpg?raw=true',
  ),
  MedicineData(
    no: '201205950',
    name: '멀타핀정15밀리그램(미르타자핀)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205950.jpg?raw=true',
  ),
  MedicineData(
    no: '201205951',
    name: '멀타핀정30밀리그램(미르타자핀)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205951.jpg?raw=true',
  ),
  MedicineData(
    no: '201205952',
    name: '본슈바정150밀리그램(이반드론산나트륨일수화물)',
    company: '(주)태준제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205952.jpg?raw=true',
  ),
  MedicineData(
    no: '201205953',
    name: '일양이반드론산정150밀리그램(이반드론산나트륨일수화물)',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205953.jpg?raw=true',
  ),
  MedicineData(
    no: '201205938',
    name: '에취코프연질캡슐',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205938.jpg?raw=true',
  ),
  MedicineData(
    no: '201205943',
    name: '파워젠연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205943.jpg?raw=true',
  ),
  MedicineData(
    no: '201205982',
    name: '밤테롤정10밀리그램(밤부테롤염산염)',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205982.jpg?raw=true',
  ),
  MedicineData(
    no: '201206010',
    name: '투수콜에이연질캡슐',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206010.jpg?raw=true',
  ),
  MedicineData(
    no: '201206020',
    name: '비야정100mg(실데나필시트르산염)',
    company: '동성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206020.jpg?raw=true',
  ),
  MedicineData(
    no: '201206054',
    name: '세다노즈연질캡슐',
    company: '경남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206054.jpg?raw=true',
  ),
  MedicineData(
    no: '201206056',
    name: '엑세라민비정',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206056.jpg?raw=true',
  ),
  MedicineData(
    no: '201206081',
    name: '테바미르타자핀오디티정15밀리그램',
    company: '(주)한독테바',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206081.jpg?raw=true',
  ),
  MedicineData(
    no: '201206090',
    name: '에페시나정(에페리손염산염)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206090.jpg?raw=true',
  ),
  MedicineData(
    no: '201206118',
    name: '벤포라민정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206118.jpg?raw=true',
  ),
  MedicineData(
    no: '201206121',
    name: '덴타렌에프정(옥수수불검화정량추출물)',
    company: '(주)녹십자',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206121.jpg?raw=true',
  ),
  MedicineData(
    no: '201206136',
    name: '코니자캡슐(디펜히드라민염산염)',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206136.jpg?raw=true',
  ),
  MedicineData(
    no: '201206148',
    name: '이본드로정(이반드론산나트륨일수화물)',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206148.jpg?raw=true',
  ),
  MedicineData(
    no: '201206159',
    name: '지소렌정[애엽이소프로판올연조엑스(20→1)]',
    company: '지엘팜텍(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206159.jpg?raw=true',
  ),
  MedicineData(
    no: '201206160',
    name: '유파시딘에스정[애엽이소프로판올연조엑스(20→1)]',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206160.jpg?raw=true',
  ),
  MedicineData(
    no: '201206161',
    name: '디스텍정[애엽이소프로판올연조엑스(20→1)]',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206161.jpg?raw=true',
  ),
  MedicineData(
    no: '201206163',
    name: '오티렌정[애엽이소프로판올연조엑스(20→1)]',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206163.jpg?raw=true',
  ),
  MedicineData(
    no: '201206164',
    name: '넥실렌정[애엽이소프로판올연조엑스(20→1)]',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206164.jpg?raw=true',
  ),
  MedicineData(
    no: '201206176',
    name: '클로팜정250밀리그램(팜시클로비르)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206176.jpg?raw=true',
  ),
  MedicineData(
    no: '201206181',
    name: '타그마정200밀리그램(시메티딘)',
    company: '삼성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206181.jpg?raw=true',
  ),
  MedicineData(
    no: '201206201',
    name: '로펜탁정60밀리그램(록소프로펜나트륨수화물)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206201.jpg?raw=true',
  ),
  MedicineData(
    no: '201206238',
    name: '린랙스정',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206238.jpg?raw=true',
  ),
  MedicineData(
    no: '201206251',
    name: '이그니스구강용해필름50밀리그램(실데나필시트르산염)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206251.jpg?raw=true',
  ),
  MedicineData(
    no: '201206247',
    name: '제텐비정',
    company: '한국코러스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206247.jpg?raw=true',
  ),
  MedicineData(
    no: '201206250',
    name: '뮤코테라트로키제(암브록솔염산염)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206250.jpg?raw=true',
  ),
  MedicineData(
    no: '201206297',
    name: '프라바페닉스캡슐',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206297.jpg?raw=true',
  ),
  MedicineData(
    no: '201206279',
    name: '세다콜드연질캡슐',
    company: '경남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206279.jpg?raw=true',
  ),
  MedicineData(
    no: '201206280',
    name: '유한엠알비백정',
    company: '(주)유한메디카',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206280.jpg?raw=true',
  ),
  MedicineData(
    no: '201206282',
    name: '에이피탄정',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206282.jpg?raw=true',
  ),
  MedicineData(
    no: '201206298',
    name: '세다목연질캡슐',
    company: '경남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206298.jpg?raw=true',
  ),
  MedicineData(
    no: '201206318',
    name: '뉴스타틴에이정20밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206318.jpg?raw=true',
  ),
  MedicineData(
    no: '201206319',
    name: '뉴스타틴에이정10밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206319.jpg?raw=true',
  ),
  MedicineData(
    no: '201206320',
    name: '디오패스정320밀리그램(발사르탄)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206320.jpg?raw=true',
  ),
  MedicineData(
    no: '201206330',
    name: '이디포스정50mg(실데나필시트르산염)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206330.jpg?raw=true',
  ),
  MedicineData(
    no: '201206333',
    name: '사디반정80밀리그램(발사르탄)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206333.jpg?raw=true',
  ),
  MedicineData(
    no: '201206335',
    name: '렉사프로정15밀리그램(에스시탈로프람옥살산염)',
    company: '한국룬드벡(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206335.jpg?raw=true',
  ),
  MedicineData(
    no: '201206338',
    name: '아이트라정(이트라코나졸고체분산체)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206338.jpg?raw=true',
  ),
  MedicineData(
    no: '201206327',
    name: '슈가펜에스정',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206327.jpg?raw=true',
  ),
  MedicineData(
    no: '201206328',
    name: '써모펜에스정',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206328.jpg?raw=true',
  ),
  MedicineData(
    no: '201206336',
    name: '피레스파정200밀리그램(피르페니돈)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206336.jpg?raw=true',
  ),
  MedicineData(
    no: '201206352',
    name: '기가콜캡슐',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206352.jpg?raw=true',
  ),
  MedicineData(
    no: '201206385',
    name: '명인엔타카폰정200밀리그램',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206385.jpg?raw=true',
  ),
  MedicineData(
    no: '201206403',
    name: '프록틸정100밀리그램(세프포독심프록세틸)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206403.jpg?raw=true',
  ),
  MedicineData(
    no: '201200204',
    name: '비타맥스정',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200204.jpg?raw=true',
  ),
  MedicineData(
    no: '201200216',
    name: '유나스크정10mg(암로디핀베실산염)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200216.jpg?raw=true',
  ),
  MedicineData(
    no: '201200246',
    name: '자론티연질캡슐(에토숙시미드)',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200246.jpg?raw=true',
  ),
  MedicineData(
    no: '201200277',
    name: '리스피돈오디정1밀리그램(리스페리돈)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200277.jpg?raw=true',
  ),
  MedicineData(
    no: '201200267',
    name: '원기쏘정',
    company: '대한뉴팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200267.jpg?raw=true',
  ),
  MedicineData(
    no: '201200315',
    name: '유한엠씨엠비타엠정',
    company: '(주)유한메디카',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200315.jpg?raw=true',
  ),
  MedicineData(
    no: '201200380',
    name: '센시아정(센텔라정량추출물)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200380.jpg?raw=true',
  ),
  MedicineData(
    no: '201200417',
    name: '비모보정500/20밀리그램',
    company: '한국아스트라제네카(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200417.jpg?raw=true',
  ),
  MedicineData(
    no: '201200435',
    name: '테바라모트리진츄어블정50밀리그램',
    company: '(주)한독테바',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200435.jpg?raw=true',
  ),
  MedicineData(
    no: '201200586',
    name: '아메리드엠정2/500밀리그램',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200586.jpg?raw=true',
  ),
  MedicineData(
    no: '201200587',
    name: '테바미르타자핀오디티정30밀리그램',
    company: '(주)한독테바',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200587.jpg?raw=true',
  ),
  MedicineData(
    no: '201200590',
    name: '익스트림정20밀리그램(판토프라졸나트륨세스키히드레이트)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200590.jpg?raw=true',
  ),
  MedicineData(
    no: '201200603',
    name: '플빅스정(클로피도그렐황산염)',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200603.jpg?raw=true',
  ),
  MedicineData(
    no: '201200615',
    name: '보라린큐정',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200615.jpg?raw=true',
  ),
  MedicineData(
    no: '201200627',
    name: '오자펙스정5밀리그램(올란자핀)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200627.jpg?raw=true',
  ),
  MedicineData(
    no: '201200634',
    name: '클로피린캡슐',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200634.jpg?raw=true',
  ),
  MedicineData(
    no: '201200678',
    name: '바시클로버정500mg(발라시클로비르염산염수화물)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200678.jpg?raw=true',
  ),
  MedicineData(
    no: '201200727',
    name: '젤타빈정(카페시타빈)(수출용)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200727.jpg?raw=true',
  ),
  MedicineData(
    no: '201200767',
    name: '진셀몬큐디정',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200767.jpg?raw=true',
  ),
  MedicineData(
    no: '201200812',
    name: '명콜노즈연질캡슐',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200812.jpg?raw=true',
  ),
  MedicineData(
    no: '201200854',
    name: '비코그린에스정',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200854.jpg?raw=true',
  ),
  MedicineData(
    no: '201200930',
    name: '자임큐텐연질캡슐',
    company: '(주)아이월드제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200930.jpg?raw=true',
  ),
  MedicineData(
    no: '201200975',
    name: '네오마릴엠정1/500밀리그램',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201200975.jpg?raw=true',
  ),
  MedicineData(
    no: '201201039',
    name: '오메가비타정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201039.jpg?raw=true',
  ),
  MedicineData(
    no: '201201051',
    name: '삐콤씨이브정',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201051.jpg?raw=true',
  ),
  MedicineData(
    no: '201201059',
    name: '발사원정320밀리그램(발사르탄)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201059.jpg?raw=true',
  ),
  MedicineData(
    no: '201201263',
    name: '테바라모트리진츄어블정25밀리그램',
    company: '(주)한독테바',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201263.jpg?raw=true',
  ),
  MedicineData(
    no: '201201264',
    name: '테바라모트리진츄어블정100밀리그램',
    company: '(주)한독테바',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201264.jpg?raw=true',
  ),
  MedicineData(
    no: '201201266',
    name: '백타민정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201266.jpg?raw=true',
  ),
  MedicineData(
    no: '201201271',
    name: '자렐토정15밀리그램(리바록사반)',
    company: '바이엘코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201271.jpg?raw=true',
  ),
  MedicineData(
    no: '201201272',
    name: '자렐토정20밀리그램(리바록사반)',
    company: '바이엘코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201272.jpg?raw=true',
  ),
  MedicineData(
    no: '201201600',
    name: '코페민연질캡슐',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201600.jpg?raw=true',
  ),
  MedicineData(
    no: '201201587',
    name: '레일라정',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201587.jpg?raw=true',
  ),
  MedicineData(
    no: '201201680',
    name: '겔티-포르테연질캡슐',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201680.jpg?raw=true',
  ),
  MedicineData(
    no: '201201690',
    name: '비프로정20밀리그램(프로피베린염산염)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201690.jpg?raw=true',
  ),
  MedicineData(
    no: '201201693',
    name: '프리야정100밀리그램(실데나필시트르산염)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201693.jpg?raw=true',
  ),
  MedicineData(
    no: '201201694',
    name: '유니그라정100밀리그램(실데나필시트르산염)',
    company: '한국유니온제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201694.jpg?raw=true',
  ),
  MedicineData(
    no: '201201837',
    name: '호이스타정(카모스타트메실산염)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201201837.jpg?raw=true',
  ),
  MedicineData(
    no: '201202412',
    name: '하이코돈정7.5밀리그램',
    company: '(주)비씨월드제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202412.jpg?raw=true',
  ),
  MedicineData(
    no: '201202525',
    name: '리도넬디정',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202525.jpg?raw=true',
  ),
  MedicineData(
    no: '201202526',
    name: '리세넥스엠정',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202526.jpg?raw=true',
  ),
  MedicineData(
    no: '201202594',
    name: '솔라비타정',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202594.jpg?raw=true',
  ),
  MedicineData(
    no: '201202718',
    name: '포인타민정',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202718.jpg?raw=true',
  ),
  MedicineData(
    no: '201202770',
    name: '애드본플러스디정',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202770.jpg?raw=true',
  ),
  MedicineData(
    no: '201202758',
    name: '마르나에프정(방풍통성산건조엑스(4.6→1))',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202758.jpg?raw=true',
  ),
  MedicineData(
    no: '201202801',
    name: '몬테루칸속붕해정10밀리그램(몬테루카스트나트륨)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202801.jpg?raw=true',
  ),
  MedicineData(
    no: '201202780',
    name: '위제로정',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202780.jpg?raw=true',
  ),
  MedicineData(
    no: '201202805',
    name: '콤비글라이즈서방정5/500밀리그램',
    company: '한국아스트라제네카(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202805.jpg?raw=true',
  ),
  MedicineData(
    no: '201202806',
    name: '콤비글라이즈서방정5/1000밀리그램',
    company: '한국아스트라제네카(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202806.jpg?raw=true',
  ),
  MedicineData(
    no: '201202870',
    name: '덴시본플러스정',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202870.jpg?raw=true',
  ),
  MedicineData(
    no: '201202902',
    name: '셀비콤연질캡슐',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201202902.jpg?raw=true',
  ),
  MedicineData(
    no: '201203073',
    name: '클래라정',
    company: '바이엘코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203073.jpg?raw=true',
  ),
  MedicineData(
    no: '201203101',
    name: '보나맥스플러스디정',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203101.jpg?raw=true',
  ),
  MedicineData(
    no: '201203127',
    name: '펜잘레이디정',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203127.jpg?raw=true',
  ),
  MedicineData(
    no: '201203257',
    name: '시노피드플러스에프연질캡슐',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203257.jpg?raw=true',
  ),
  MedicineData(
    no: '201203484',
    name: '포렌드플러스디정',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203484.jpg?raw=true',
  ),
  MedicineData(
    no: '201203485',
    name: '알렌드로스플러스디정',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203485.jpg?raw=true',
  ),
  MedicineData(
    no: '201203478',
    name: '시노콜드비타정',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203478.jpg?raw=true',
  ),
  MedicineData(
    no: '201203513',
    name: '아리토정20밀리그램(아토르바스타틴칼슘수화물)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203513.jpg?raw=true',
  ),
  MedicineData(
    no: '201203514',
    name: '아리토정10밀리그램(아토르바스타틴칼슘수화물)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203514.jpg?raw=true',
  ),
  MedicineData(
    no: '201203534',
    name: '알렌포스플러스디정',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203534.jpg?raw=true',
  ),
  MedicineData(
    no: '201203607',
    name: '아토반정10밀리그램(아토르바스타틴칼슘수화물)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203607.jpg?raw=true',
  ),
  MedicineData(
    no: '201203611',
    name: '디발탄플러스정80/12.5밀리그램',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203611.jpg?raw=true',
  ),
  MedicineData(
    no: '201203633',
    name: '올사르탄플러스정20/12.5밀리그램',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203633.jpg?raw=true',
  ),
  MedicineData(
    no: '201203744',
    name: '누리그라정100밀리그램(실데나필시트르산염)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203744.jpg?raw=true',
  ),
  MedicineData(
    no: '201203745',
    name: '누리그라정50밀리그램(실데나필시트르산염)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203745.jpg?raw=true',
  ),
  MedicineData(
    no: '201203095',
    name: '알마딘정',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203095.jpg?raw=true',
  ),
  MedicineData(
    no: '201203788',
    name: '실비에정100밀리그램(실데나필시트르산염)',
    company: '(주)비씨월드제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203788.jpg?raw=true',
  ),
  MedicineData(
    no: '201203928',
    name: '다이아엠정',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201203928.jpg?raw=true',
  ),
  MedicineData(
    no: '201204197',
    name: '스리날-에스정',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204197.jpg?raw=true',
  ),
  MedicineData(
    no: '201204542',
    name: '보글리아오디정0.2밀리그램(보글리보스)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204542.jpg?raw=true',
  ),
  MedicineData(
    no: '201204543',
    name: '보글리아오디정0.3밀리그램(보글리보스)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204543.jpg?raw=true',
  ),
  MedicineData(
    no: '201204544',
    name: '맥시그라정100밀리그램(실데나필시트르산염)',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204544.jpg?raw=true',
  ),
  MedicineData(
    no: '201204547',
    name: '헤카테정100밀리그램(실데나필시트르산염)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204547.jpg?raw=true',
  ),
  MedicineData(
    no: '201204548',
    name: '헤카테정50밀리그램(실데나필시트르산염)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204548.jpg?raw=true',
  ),
  MedicineData(
    no: '201204549',
    name: '일양실데나필정50밀리그램(실데나필시트르산염)',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204549.jpg?raw=true',
  ),
  MedicineData(
    no: '201204550',
    name: '일양실데나필정100밀리그램',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204550.jpg?raw=true',
  ),
  MedicineData(
    no: '201204556',
    name: '파워빅타민정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204556.jpg?raw=true',
  ),
  MedicineData(
    no: '201204602',
    name: '비아그라엘구강붕해필름100밀리그램(실데나필시트르산염)',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204602.jpg?raw=true',
  ),
  MedicineData(
    no: '201204603',
    name: '비아그라엘구강붕해필름50밀리그램(실데나필시트르산염)',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204603.jpg?raw=true',
  ),
  MedicineData(
    no: '201204672',
    name: '고프레노즈연질캡슐',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204672.jpg?raw=true',
  ),
  MedicineData(
    no: '201204675',
    name: '피엠지폴산정',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204675.jpg?raw=true',
  ),
  MedicineData(
    no: '201204970',
    name: '이레나필정100밀리그램(실데나필시트르산염)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204970.jpg?raw=true',
  ),
  MedicineData(
    no: '201204971',
    name: '아그나필정100mg(실데나필시트르산염)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204971.jpg?raw=true',
  ),
  MedicineData(
    no: '201204975',
    name: '비아맥스정100밀리그램(실데나필시트르산염)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201204975.jpg?raw=true',
  ),
  MedicineData(
    no: '201205036',
    name: '해피그라정100밀리그램(실데나필시트르산염)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205036.jpg?raw=true',
  ),
  MedicineData(
    no: '201205037',
    name: '해피그라정50밀리그램(실데나필시트르산염)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205037.jpg?raw=true',
  ),
  MedicineData(
    no: '201205038',
    name: '리록스정(록소프로펜나트륨수화물)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205038.jpg?raw=true',
  ),
  MedicineData(
    no: '201205043',
    name: '고운자임맘정',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205043.jpg?raw=true',
  ),
  MedicineData(
    no: '201205087',
    name: '미네코다정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205087.jpg?raw=true',
  ),
  MedicineData(
    no: '201205130',
    name: '아스로텍정50밀리그램',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205130.jpg?raw=true',
  ),
  MedicineData(
    no: '201205097',
    name: '코푸니캡슐',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205097.jpg?raw=true',
  ),
  MedicineData(
    no: '201205145',
    name: '쎌본600정',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205145.jpg?raw=true',
  ),
  MedicineData(
    no: '201205150',
    name: '위스날정',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205150.jpg?raw=true',
  ),
  MedicineData(
    no: '201205168',
    name: '고프레넥스연질캡슐',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205168.jpg?raw=true',
  ),
  MedicineData(
    no: '201205244',
    name: '이벨탄플러스정150/12.5밀리그램',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205244.jpg?raw=true',
  ),
  MedicineData(
    no: '201205245',
    name: '이벨탄플러스정300/12.5밀리그램',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205245.jpg?raw=true',
  ),
  MedicineData(
    no: '201205247',
    name: '퍼펙코연질캡슐',
    company: '한국프라임제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205247.jpg?raw=true',
  ),
  MedicineData(
    no: '201205252',
    name: '카듀엣정10/20밀리그램',
    company: '비아트리스코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205252.jpg?raw=true',
  ),
  MedicineData(
    no: '201205253',
    name: '리바로정4밀리그램(피타바스타틴칼슘수화물)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205253.jpg?raw=true',
  ),
  MedicineData(
    no: '201205255',
    name: '발트리스정500mg(발라시클로비르염산염수화물)',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205255.jpg?raw=true',
  ),
  MedicineData(
    no: '201205259',
    name: '악토넬EC정35밀리그램(리세드론산나트륨2.5수화물)',
    company: '(주)유유제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201205259.jpg?raw=true',
  ),
  MedicineData(
    no: '201206410',
    name: '클래트론정250밀리그램(클래리트로마이신)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206410.jpg?raw=true',
  ),
  MedicineData(
    no: '201206444',
    name: '영프로마정(프로시클리딘염산염)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206444.jpg?raw=true',
  ),
  MedicineData(
    no: '201206445',
    name: '카푸린씨정',
    company: '대한뉴팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206445.jpg?raw=true',
  ),
  MedicineData(
    no: '201206494',
    name: '리마스트정(리마프로스트알파덱스)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206494.jpg?raw=true',
  ),
  MedicineData(
    no: '201206497',
    name: '리마로스정(리마프로스트알파덱스)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206497.jpg?raw=true',
  ),
  MedicineData(
    no: '201206484',
    name: '속편아제정',
    company: '(주)유유제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206484.jpg?raw=true',
  ),
  MedicineData(
    no: '201206493',
    name: '웰다운에스정',
    company: '(주)팜젠사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206493.jpg?raw=true',
  ),
  MedicineData(
    no: '201206499',
    name: '알게론정500밀리그램(알마게이트)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206499.jpg?raw=true',
  ),
  MedicineData(
    no: '201206529',
    name: '글로미피드정(레바미피드)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206529.jpg?raw=true',
  ),
  MedicineData(
    no: '201206525',
    name: '콜드디앤엔연질캡슐',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206525.jpg?raw=true',
  ),
  MedicineData(
    no: '201206552',
    name: '인라이타정1밀리그램(엑시티닙)',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206552.jpg?raw=true',
  ),
  MedicineData(
    no: '201206553',
    name: '인라이타정5밀리그램(엑시티닙)',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206553.jpg?raw=true',
  ),
  MedicineData(
    no: '201206572',
    name: '메가트루정',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206572.jpg?raw=true',
  ),
  MedicineData(
    no: '201206575',
    name: '류마600정',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206575.jpg?raw=true',
  ),
  MedicineData(
    no: '201206587',
    name: '리소젠정(리소짐염산염)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206587.jpg?raw=true',
  ),
  MedicineData(
    no: '201206592',
    name: '제일콜데이앤나이트연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206592.jpg?raw=true',
  ),
  MedicineData(
    no: '201206613',
    name: '레바피드정(레바미피드)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206613.jpg?raw=true',
  ),
  MedicineData(
    no: '201206647',
    name: '디니세프캡슐100밀리그램(세프디니르)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206647.jpg?raw=true',
  ),
  MedicineData(
    no: '201206667',
    name: '휴니즈플루코나졸캡슐',
    company: '(주)휴온스메디텍',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206667.jpg?raw=true',
  ),
  MedicineData(
    no: '201206668',
    name: '글로엠정',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206668.jpg?raw=true',
  ),
  MedicineData(
    no: '201206669',
    name: '펜타사서방정1g(메살라진)',
    company: '한국페링제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206669.jpg?raw=true',
  ),
  MedicineData(
    no: '201206672',
    name: '글라포민에스알정2/500mg',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206672.jpg?raw=true',
  ),
  MedicineData(
    no: '201206679',
    name: '글로라베정10mg(라베프라졸나트륨)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206679.jpg?raw=true',
  ),
  MedicineData(
    no: '201206680',
    name: '글로라베정20밀리그램(라베프라졸나트륨)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206680.jpg?raw=true',
  ),
  MedicineData(
    no: '201206681',
    name: '글로포민서방정(메트포르민염산염)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206681.jpg?raw=true',
  ),
  MedicineData(
    no: '201206682',
    name: '라베프린정10밀리그램(라베프라졸나트륨)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206682.jpg?raw=true',
  ),
  MedicineData(
    no: '201206683',
    name: '라베프린정20밀리그램(라베프라졸나트륨)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206683.jpg?raw=true',
  ),
  MedicineData(
    no: '201207483',
    name: '티나세탐정500밀리그램(레비티라세탐)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207483.jpg?raw=true',
  ),
  MedicineData(
    no: '201207487',
    name: '트록시캄캡슐7.5밀리그램(멜록시캄)',
    company: '(주)새한제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207487.jpg?raw=true',
  ),
  MedicineData(
    no: '201207488',
    name: '케프렙톨정250밀리그램(레비티라세탐)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207488.jpg?raw=true',
  ),
  MedicineData(
    no: '201207489',
    name: '레비로틴정500밀리그램(레비티라세탐)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207489.jpg?raw=true',
  ),
  MedicineData(
    no: '201207492',
    name: '크리페낙정(아세클로페낙)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207492.jpg?raw=true',
  ),
  MedicineData(
    no: '201207490',
    name: '제일타민연질캡슐',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207490.jpg?raw=true',
  ),
  MedicineData(
    no: '201207504',
    name: '레비세탐정250밀리그램(레비티라세탐)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207504.jpg?raw=true',
  ),
  MedicineData(
    no: '201207505',
    name: '레비세탐정500밀리그램(레비티라세탐)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207505.jpg?raw=true',
  ),
  MedicineData(
    no: '201207507',
    name: '비아리스정(실데나필시트르산염)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207507.jpg?raw=true',
  ),
  MedicineData(
    no: '201207508',
    name: '프로빅스정(클로피도그렐황산수소염)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207508.jpg?raw=true',
  ),
  MedicineData(
    no: '201207509',
    name: '에필드정250밀리그램(레비티라세탐)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207509.jpg?raw=true',
  ),
  MedicineData(
    no: '201207510',
    name: '클로피나정(클로피도그렐황산염)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207510.jpg?raw=true',
  ),
  MedicineData(
    no: '201207511',
    name: '에필드정1000밀리그램(레비티라세탐)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207511.jpg?raw=true',
  ),
  MedicineData(
    no: '201207512',
    name: '에필드정500밀리그램(레비티라세탐)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207512.jpg?raw=true',
  ),
  MedicineData(
    no: '201207513',
    name: '레비라정1000밀리그램(레비티라세탐)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207513.jpg?raw=true',
  ),
  MedicineData(
    no: '201207514',
    name: '레비라정500밀리그램(레비티라세탐)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207514.jpg?raw=true',
  ),
  MedicineData(
    no: '201207515',
    name: '레비라정250밀리그램(레비티라세탐)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207515.jpg?raw=true',
  ),
  MedicineData(
    no: '201207517',
    name: '클로린정75밀리그램(클로피도그렐황산염)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207517.jpg?raw=true',
  ),
  MedicineData(
    no: '201207534',
    name: '레비로틴정250밀리그램(레비티라세탐)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207534.jpg?raw=true',
  ),
  MedicineData(
    no: '201207535',
    name: '레비세탐정1000밀리그램(레비티라세탐)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207535.jpg?raw=true',
  ),
  MedicineData(
    no: '201207537',
    name: '케피람정1000밀리그램(레비티라세탐)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207537.jpg?raw=true',
  ),
  MedicineData(
    no: '201207538',
    name: '케피람정250밀리그램(레비티라세탐)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207538.jpg?raw=true',
  ),
  MedicineData(
    no: '201207539',
    name: '케프렙톨정1000밀리그램(레비티라세탐)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207539.jpg?raw=true',
  ),
  MedicineData(
    no: '201207540',
    name: '케피람정500밀리그램(레비티라세탐)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207540.jpg?raw=true',
  ),
  MedicineData(
    no: '201207572',
    name: '텔미탄정80밀리그램(텔미사르탄)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207572.jpg?raw=true',
  ),
  MedicineData(
    no: '201207573',
    name: '유유세파클러캡슐(세파클러수화물)',
    company: '(주)유유제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207573.jpg?raw=true',
  ),
  MedicineData(
    no: '201207574',
    name: '글로스틴정(아젤라스틴염산염)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207574.jpg?raw=true',
  ),
  MedicineData(
    no: '201207576',
    name: '레비큐어정500밀리그램(레비티라세탐)',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207576.jpg?raw=true',
  ),
  MedicineData(
    no: '201207577',
    name: '코로자플러스정',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207577.jpg?raw=true',
  ),
  MedicineData(
    no: '201207579',
    name: '노바스크구강붕해정5밀리그램(암로디핀베실산염)',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207579.jpg?raw=true',
  ),
  MedicineData(
    no: '201207580',
    name: '노바스크구강붕해정10밀리그램(암로디핀베실산염)',
    company: '한국화이자제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207580.jpg?raw=true',
  ),
  MedicineData(
    no: '201207582',
    name: '레비큐어정1000밀리그램(레비티라세탐)',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207582.jpg?raw=true',
  ),
  MedicineData(
    no: '201207583',
    name: '레비큐어정250밀리그램(레비티라세탐)',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207583.jpg?raw=true',
  ),
  MedicineData(
    no: '201207587',
    name: '글로아타정16밀리그램(칸데사르탄실렉세틸)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207587.jpg?raw=true',
  ),
  MedicineData(
    no: '201207590',
    name: '트라마롤서방정',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207590.jpg?raw=true',
  ),
  MedicineData(
    no: '201207592',
    name: '원트란서방정',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207592.jpg?raw=true',
  ),
  MedicineData(
    no: '201207594',
    name: '미카테르플러스정80/25밀리그램',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207594.jpg?raw=true',
  ),
  MedicineData(
    no: '201207596',
    name: '미피드정(레바미피드)',
    company: '(주)팜젠사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207596.jpg?raw=true',
  ),
  MedicineData(
    no: '201207597',
    name: '돔페리움엠정(돔페리돈말레산염)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207597.jpg?raw=true',
  ),
  MedicineData(
    no: '201207629',
    name: '에스트라암로디핀정5밀리그램(암로디핀베실산염)',
    company: '(주)에스트라',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207629.jpg?raw=true',
  ),
  MedicineData(
    no: '201207688',
    name: '에르버트정',
    company: '주식회사큐엘파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207688.jpg?raw=true',
  ),
  MedicineData(
    no: '201207689',
    name: '포사제닉플러스디정',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207689.jpg?raw=true',
  ),
  MedicineData(
    no: '201207692',
    name: '바이타액트정',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207692.jpg?raw=true',
  ),
  MedicineData(
    no: '201207713',
    name: '휴모사정(모사프리드시트르산염수화물)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207713.jpg?raw=true',
  ),
  MedicineData(
    no: '201207716',
    name: '에펠정(에페리손염산염)',
    company: '에이프로젠제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207716.jpg?raw=true',
  ),
  MedicineData(
    no: '201208290',
    name: '트라젠타듀오정2.5/500밀리그램',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208290.jpg?raw=true',
  ),
  MedicineData(
    no: '201208291',
    name: '트라젠타듀오정2.5/850밀리그램',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208291.jpg?raw=true',
  ),
  MedicineData(
    no: '201208292',
    name: '트라젠타듀오정2.5/1000밀리그램',
    company: '한국베링거인겔하임(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208292.jpg?raw=true',
  ),
  MedicineData(
    no: '201208109',
    name: '발살탄정80밀리그램(발사르탄)',
    company: '한올바이오파마(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208109.jpg?raw=true',
  ),
  MedicineData(
    no: '201208281',
    name: '아스테린정(아스피린)',
    company: '성원애드콕제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208281.jpg?raw=true',
  ),
  MedicineData(
    no: '201208096',
    name: '카페드린에스정',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208096.jpg?raw=true',
  ),
  MedicineData(
    no: '201208433',
    name: '글로아타플러스정',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208433.jpg?raw=true',
  ),
  MedicineData(
    no: '201208434',
    name: '네오드로핀정(암로디핀베실산염)',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208434.jpg?raw=true',
  ),
  MedicineData(
    no: '201208419',
    name: '도담도담츄어블정',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208419.jpg?raw=true',
  ),
  MedicineData(
    no: '201208461',
    name: '니자틴캡슐(니자티딘)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208461.jpg?raw=true',
  ),
  MedicineData(
    no: '201208462',
    name: '디아신캡슐(디아세레인)',
    company: '(주)킴스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208462.jpg?raw=true',
  ),
  MedicineData(
    no: '201208463',
    name: '노보틴서방정(메트포르민염산염)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208463.jpg?raw=true',
  ),
  MedicineData(
    no: '201208464',
    name: '영풍클래리트로마이신정250mg',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208464.jpg?raw=true',
  ),
  MedicineData(
    no: '201208465',
    name: '피나트라정(피나스테리드)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208465.jpg?raw=true',
  ),
  MedicineData(
    no: '201208468',
    name: '뉴사탄정80밀리그램(발사르탄)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208468.jpg?raw=true',
  ),
  MedicineData(
    no: '201208471',
    name: '옵타닐정(나프로닐옥살산염)',
    company: '(주)태준제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208471.jpg?raw=true',
  ),
  MedicineData(
    no: '201208470',
    name: '벤포아연질캡슐',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208470.jpg?raw=true',
  ),
  MedicineData(
    no: '201208479',
    name: '프루코나캡슐50밀리그램(플루코나졸)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208479.jpg?raw=true',
  ),
  MedicineData(
    no: '201208480',
    name: '엔페낙정(아세클로페낙)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208480.jpg?raw=true',
  ),
  MedicineData(
    no: '201208481',
    name: '프레가린캡슐150밀리그램(프레가발린)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208481.jpg?raw=true',
  ),
  MedicineData(
    no: '201208482',
    name: '큐팜정1000밀리그램(레비티라세탐)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208482.jpg?raw=true',
  ),
  MedicineData(
    no: '201208483',
    name: '큐팜정250밀리그램(레비티라세탐)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208483.jpg?raw=true',
  ),
  MedicineData(
    no: '201208484',
    name: '큐팜정500밀리그램(레비티라세탐)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208484.jpg?raw=true',
  ),
  MedicineData(
    no: '201208518',
    name: '멜로디핀에스정(에스암로디핀베실산염2.5수화물)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208518.jpg?raw=true',
  ),
  MedicineData(
    no: '201208631',
    name: '하벤골드캡슐',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208631.jpg?raw=true',
  ),
  MedicineData(
    no: '201208643',
    name: '씨프론정250mg(시프로플록사신염산염수화물)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208643.jpg?raw=true',
  ),
  MedicineData(
    no: '201208652',
    name: '넥스토정(이토프리드염산염)',
    company: '(주)넥스팜코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208652.jpg?raw=true',
  ),
  MedicineData(
    no: '201208653',
    name: '미카테르플러스정40/12.5밀리그램',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208653.jpg?raw=true',
  ),
  MedicineData(
    no: '201208654',
    name: '미카테르플러스정80/12.5밀리그램',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208654.jpg?raw=true',
  ),
  MedicineData(
    no: '201208655',
    name: '스포코라정(이트라코나졸고체분산체)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208655.jpg?raw=true',
  ),
  MedicineData(
    no: '201208723',
    name: '가스잘정(모사프리드시트르산염이수화물)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208723.jpg?raw=true',
  ),
  MedicineData(
    no: '201208724',
    name: '피타듀스정2밀리그램(피타바스타틴칼슘)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208724.jpg?raw=true',
  ),
  MedicineData(
    no: '201208740',
    name: '사프닐정100밀리그램(사르포그렐레이트염산염)',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208740.jpg?raw=true',
  ),
  MedicineData(
    no: '201208742',
    name: '루코졸캡슐(플루코나졸)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208742.jpg?raw=true',
  ),
  MedicineData(
    no: '201208743',
    name: '아세탑CR정(아세클로페낙)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208743.jpg?raw=true',
  ),
  MedicineData(
    no: '201208753',
    name: '빅시딘정75밀리그램(니자티딘)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208753.jpg?raw=true',
  ),
  MedicineData(
    no: '201208855',
    name: '엘카르텐정(아세틸-L-카르니틴염산염)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208855.jpg?raw=true',
  ),
  MedicineData(
    no: '201208083',
    name: '네비스톨정5밀리그램(네비보롤염산염)',
    company: '에리슨제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208083.jpg?raw=true',
  ),
  MedicineData(
    no: '201208078',
    name: '바오탄정80밀리그램(발사르탄)',
    company: '한국넬슨제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208078.jpg?raw=true',
  ),
  MedicineData(
    no: '201208079',
    name: '란가톤캡슐15밀리그램(란소프라졸)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208079.jpg?raw=true',
  ),
  MedicineData(
    no: '201208080',
    name: '라베드정20밀리그램(라베프라졸나트륨)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208080.jpg?raw=true',
  ),
  MedicineData(
    no: '201208081',
    name: '플루코졸캡슐50밀리그램(플루코나졸)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208081.jpg?raw=true',
  ),
  MedicineData(
    no: '201206684',
    name: '가브스메트정50/500밀리그램',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206684.jpg?raw=true',
  ),
  MedicineData(
    no: '201206685',
    name: '아세페낙CR정(아세클로페낙)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206685.jpg?raw=true',
  ),
  MedicineData(
    no: '201206706',
    name: '센스리베정',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206706.jpg?raw=true',
  ),
  MedicineData(
    no: '201206721',
    name: '카스몬츄정4밀리그램(몬테루카스트나트륨)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206721.jpg?raw=true',
  ),
  MedicineData(
    no: '201206723',
    name: '아로나민실버정',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206723.jpg?raw=true',
  ),
  MedicineData(
    no: '201206724',
    name: '에카린에이정',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206724.jpg?raw=true',
  ),
  MedicineData(
    no: '201206741',
    name: '미카테르정40mg(텔미사르탄)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206741.jpg?raw=true',
  ),
  MedicineData(
    no: '201206742',
    name: '미카테르정80mg(텔미사르탄)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206742.jpg?raw=true',
  ),
  MedicineData(
    no: '201206743',
    name: '에어낙CR정(아세클로페낙)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206743.jpg?raw=true',
  ),
  MedicineData(
    no: '201206756',
    name: '글리필멕스정',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206756.jpg?raw=true',
  ),
  MedicineData(
    no: '201206757',
    name: '리드마릴-멕스서방정2/500밀리그램',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206757.jpg?raw=true',
  ),
  MedicineData(
    no: '201206758',
    name: '글리팜-멕스서방정2/500밀리그램',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206758.jpg?raw=true',
  ),
  MedicineData(
    no: '201206759',
    name: '록소리스정(록소프로펜나트륨수화물)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206759.jpg?raw=true',
  ),
  MedicineData(
    no: '201206760',
    name: '록프로펜정(록소프로펜나트륨수화물)',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206760.jpg?raw=true',
  ),
  MedicineData(
    no: '201206761',
    name: '글루파민서방정500밀리그램(메트포르민염산염)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206761.jpg?raw=true',
  ),
  MedicineData(
    no: '201206754',
    name: '타코나에프코프캡슐',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206754.jpg?raw=true',
  ),
  MedicineData(
    no: '201206770',
    name: '글로피진정(레보드로프로피진)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206770.jpg?raw=true',
  ),
  MedicineData(
    no: '201206778',
    name: '세비카에이치씨티정5/40/12.5밀리그램',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206778.jpg?raw=true',
  ),
  MedicineData(
    no: '201206779',
    name: '세비카에이치씨티정5/40/25밀리그램',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206779.jpg?raw=true',
  ),
  MedicineData(
    no: '201206780',
    name: '세비카에이치씨티정10/40/12.5밀리그램',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206780.jpg?raw=true',
  ),
  MedicineData(
    no: '201206781',
    name: '세비카에이치씨티정10/40/25밀리그램',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206781.jpg?raw=true',
  ),
  MedicineData(
    no: '201206782',
    name: '세비카에이치씨티정5/20/12.5밀리그램',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206782.jpg?raw=true',
  ),
  MedicineData(
    no: '201206776',
    name: '뮤코텍캡슐200밀리그램(아세틸시스테인)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206776.jpg?raw=true',
  ),
  MedicineData(
    no: '201206792',
    name: '디아그릴-멕스서방정2/500밀리그램',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206792.jpg?raw=true',
  ),
  MedicineData(
    no: '201206799',
    name: '비오비타-큐츄어블정',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206799.jpg?raw=true',
  ),
  MedicineData(
    no: '201206803',
    name: '라니린에이정',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206803.jpg?raw=true',
  ),
  MedicineData(
    no: '201206833',
    name: '이노코나졸캡슐(플루코나졸)',
    company: '에스피씨(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206833.jpg?raw=true',
  ),
  MedicineData(
    no: '201206823',
    name: '산도스설트랄린정100밀리그램(설트랄린염산염)',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206823.jpg?raw=true',
  ),
  MedicineData(
    no: '201206828',
    name: '벤포메가정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206828.jpg?raw=true',
  ),
  MedicineData(
    no: '201206847',
    name: '그리메폴서방정2/500밀리그램',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206847.jpg?raw=true',
  ),
  MedicineData(
    no: '201206848',
    name: '글로세틸정(아세틸엘카르니틴염산염)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206848.jpg?raw=true',
  ),
  MedicineData(
    no: '201206849',
    name: '노바크정5밀리그램(암로디핀베실산염)',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206849.jpg?raw=true',
  ),
  MedicineData(
    no: '201206870',
    name: '멜시빅캡슐15밀리그램(멜록시캄)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206870.jpg?raw=true',
  ),
  MedicineData(
    no: '201206871',
    name: '멜시빅캡슐7.5밀리그램(멜록시캄)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206871.jpg?raw=true',
  ),
  MedicineData(
    no: '201206877',
    name: '올피트정10밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206877.jpg?raw=true',
  ),
  MedicineData(
    no: '201206882',
    name: '파비안에스정',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206882.jpg?raw=true',
  ),
  MedicineData(
    no: '201206889',
    name: '아페린에프정',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206889.jpg?raw=true',
  ),
  MedicineData(
    no: '201206933',
    name: '글로레어정10밀리그램(몬테루카스트나트륨)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206933.jpg?raw=true',
  ),
  MedicineData(
    no: '201206934',
    name: '딜라트렌에스알캡슐8밀리그램(카르베딜롤)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206934.jpg?raw=true',
  ),
  MedicineData(
    no: '201206935',
    name: '딜라트렌에스알캡슐16밀리그램(카르베딜롤)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206935.jpg?raw=true',
  ),
  MedicineData(
    no: '201206936',
    name: '딜라트렌에스알캡슐32밀리그램(카르베딜롤)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206936.jpg?raw=true',
  ),
  MedicineData(
    no: '201206908',
    name: '베오페낙CR정(아세클로페낙)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206908.jpg?raw=true',
  ),
  MedicineData(
    no: '201206916',
    name: '슬렌페드씨정',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206916.jpg?raw=true',
  ),
  MedicineData(
    no: '201206952',
    name: '파비클렌정(클로피도그렐황산수소염)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206952.jpg?raw=true',
  ),
  MedicineData(
    no: '201206953',
    name: '프라빅센정(클로피도그렐황산염)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206953.jpg?raw=true',
  ),
  MedicineData(
    no: '201206965',
    name: '엑스반정160밀리그램(발사르탄)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206965.jpg?raw=true',
  ),
  MedicineData(
    no: '201206968',
    name: '글록신정(록시트로마이신)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206968.jpg?raw=true',
  ),
  MedicineData(
    no: '201206980',
    name: '글로베린정(프로피베린염산염)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206980.jpg?raw=true',
  ),
  MedicineData(
    no: '201206998',
    name: '브이자탄플러스정160/12.5mg',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206998.jpg?raw=true',
  ),
  MedicineData(
    no: '201206999',
    name: '브이자탄플러스정80/12.5mg',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206999.jpg?raw=true',
  ),
  MedicineData(
    no: '201207000',
    name: '브이자탄정160밀리그램(발사르탄)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207000.jpg?raw=true',
  ),
  MedicineData(
    no: '201207001',
    name: '브이자탄정80밀리그램(발사르탄)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207001.jpg?raw=true',
  ),
  MedicineData(
    no: '201207002',
    name: '싱귤몬츄정4밀리그램(몬테루카스트나트륨)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207002.jpg?raw=true',
  ),
  MedicineData(
    no: '201207003',
    name: '트라린정100밀리그램(설트랄린염산염)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207003.jpg?raw=true',
  ),
  MedicineData(
    no: '201207004',
    name: '싱귤몬츄정5밀리그램(몬테루카스트나트륨)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207004.jpg?raw=true',
  ),
  MedicineData(
    no: '201207007',
    name: '드로반정150밀리그램(이반드론산나트륨일수화물)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207007.jpg?raw=true',
  ),
  MedicineData(
    no: '201207009',
    name: '휴세린캡슐(디아세레인)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207009.jpg?raw=true',
  ),
  MedicineData(
    no: '201207010',
    name: '라메아구강붕해필름0.1mg(라모세트론염산염)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207010.jpg?raw=true',
  ),
  MedicineData(
    no: '201207011',
    name: '오메프로캡슐20밀리그램(오메프라졸장용성과립)',
    company: '(주)새한제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207011.jpg?raw=true',
  ),
  MedicineData(
    no: '201207012',
    name: '지아이지정75밀리그램(라니티딘염산염)',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207012.jpg?raw=true',
  ),
  MedicineData(
    no: '201206997',
    name: '삐콤씨정',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201206997.jpg?raw=true',
  ),
  MedicineData(
    no: '201207054',
    name: '와이디1000연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207054.jpg?raw=true',
  ),
  MedicineData(
    no: '201207067',
    name: '푸로그라정100밀리그램(실데나필시트르산염)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207067.jpg?raw=true',
  ),
  MedicineData(
    no: '201207073',
    name: '트리마펜세미정',
    company: '(주)한국비엠아이',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207073.jpg?raw=true',
  ),
  MedicineData(
    no: '201207081',
    name: '디오발탄정80밀리그램(발사르탄)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207081.jpg?raw=true',
  ),
  MedicineData(
    no: '201207082',
    name: '디오발탄정160밀리그램(발사르탄)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207082.jpg?raw=true',
  ),
  MedicineData(
    no: '201207083',
    name: '류멜캡슐15밀리그램(멜록시캄)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207083.jpg?raw=true',
  ),
  MedicineData(
    no: '201207085',
    name: '뉴마스트정10밀리그램(몬테루카스트나트륨)',
    company: '한국노바티스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207085.jpg?raw=true',
  ),
  MedicineData(
    no: '201207068',
    name: '메모턴연질캡슐(은행엽엑스)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207068.jpg?raw=true',
  ),
  MedicineData(
    no: '201207103',
    name: '코디오발탄정80/12.5밀리그램',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207103.jpg?raw=true',
  ),
  MedicineData(
    no: '201207104',
    name: '코디오발탄정160/12.5밀리그램',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207104.jpg?raw=true',
  ),
  MedicineData(
    no: '201207105',
    name: '사디반정160밀리그램(발사르탄)',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207105.jpg?raw=true',
  ),
  MedicineData(
    no: '201207106',
    name: '디나칸캡슐(플루코나졸)',
    company: '에스에스팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207106.jpg?raw=true',
  ),
  MedicineData(
    no: '201207236',
    name: '올리엣캡슐60밀리그램(오르리스타트)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207236.jpg?raw=true',
  ),
  MedicineData(
    no: '201207217',
    name: '에페날정(에페리손염산염)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207217.jpg?raw=true',
  ),
  MedicineData(
    no: '201207237',
    name: '비타엔콜캡슐',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207237.jpg?raw=true',
  ),
  MedicineData(
    no: '201207294',
    name: '프로이반정150밀리그램(이반드론산나트륨일수화물)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207294.jpg?raw=true',
  ),
  MedicineData(
    no: '201207300',
    name: '엘디로정10밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '알보젠코리아(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207300.jpg?raw=true',
  ),
  MedicineData(
    no: '201207301',
    name: '파텐션정20밀리그램(실데나필시트르산염)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207301.jpg?raw=true',
  ),
  MedicineData(
    no: '201207331',
    name: '발미탄에이정(발사르탄)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207331.jpg?raw=true',
  ),
  MedicineData(
    no: '201207343',
    name: '덱실란트디알캡슐30밀리그램(덱스란소프라졸)',
    company: '한국다케다제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207343.jpg?raw=true',
  ),
  MedicineData(
    no: '201207344',
    name: '덱실란트디알캡슐60밀리그램(덱스란소프라졸)',
    company: '한국다케다제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207344.jpg?raw=true',
  ),
  MedicineData(
    no: '201207310',
    name: '암로비스정(암로디핀베실산염)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207310.jpg?raw=true',
  ),
  MedicineData(
    no: '201207367',
    name: '아그나필정50mg(실데나필시트르산염)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207367.jpg?raw=true',
  ),
  MedicineData(
    no: '201207380',
    name: '부광발사르탄정80밀리그램',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207380.jpg?raw=true',
  ),
  MedicineData(
    no: '201207400',
    name: '본가드정150밀리그램(이반드론산나트륨일수화물)',
    company: '(주)다림바이오텍',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207400.jpg?raw=true',
  ),
  MedicineData(
    no: '201207402',
    name: '레보라신정(레보플록사신수화물)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207402.jpg?raw=true',
  ),
  MedicineData(
    no: '201207403',
    name: '에라빅스정(클로피도그렐황산수소염)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207403.jpg?raw=true',
  ),
  MedicineData(
    no: '201207377',
    name: '글로덱시정300mg(덱시부프로펜)',
    company: '(주)한국글로벌제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207377.jpg?raw=true',
  ),
  MedicineData(
    no: '201207406',
    name: '페노시드캡슐(페노피브릭산)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207406.jpg?raw=true',
  ),
  MedicineData(
    no: '201207414',
    name: '신플랙스정(나프록센)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207414.jpg?raw=true',
  ),
  MedicineData(
    no: '201207415',
    name: '메디콜드연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207415.jpg?raw=true',
  ),
  MedicineData(
    no: '201207416',
    name: '메디코프연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207416.jpg?raw=true',
  ),
  MedicineData(
    no: '201207418',
    name: '메디노즈연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207418.jpg?raw=true',
  ),
  MedicineData(
    no: '201207452',
    name: '휴레바정(레바미피드)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207452.jpg?raw=true',
  ),
  MedicineData(
    no: '201207453',
    name: '파미버정(팜시클로비르)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207453.jpg?raw=true',
  ),
  MedicineData(
    no: '201207434',
    name: '제일코프데이앤나이트연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207434.jpg?raw=true',
  ),
  MedicineData(
    no: '201207435',
    name: '제일코데이앤나이트연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207435.jpg?raw=true',
  ),
  MedicineData(
    no: '201207451',
    name: '장보소-에프정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207451.jpg?raw=true',
  ),
  MedicineData(
    no: '201207459',
    name: '클리델정(클로피도그렐황산수소염)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207459.jpg?raw=true',
  ),
  MedicineData(
    no: '201207461',
    name: '싱귤몬정10밀리그램(몬테루카스트나트륨)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207461.jpg?raw=true',
  ),
  MedicineData(
    no: '201207464',
    name: '레졸로정1밀리그램(프루칼로프라이드숙신산염)',
    company: '(주)한국얀센',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207464.jpg?raw=true',
  ),
  MedicineData(
    no: '201207465',
    name: '레졸로정2밀리그램(프루칼로프라이드숙신산염)',
    company: '(주)한국얀센',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207465.jpg?raw=true',
  ),
  MedicineData(
    no: '201207469',
    name: '케프렙톨정500밀리그램(레비티라세탐)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207469.jpg?raw=true',
  ),
  MedicineData(
    no: '201207470',
    name: '렙필정1000밀리그램(레비티라세탐)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207470.jpg?raw=true',
  ),
  MedicineData(
    no: '201207471',
    name: '렙필정500밀리그램(레비티라세탐)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207471.jpg?raw=true',
  ),
  MedicineData(
    no: '201207472',
    name: '렙필정250밀리그램(레비티라세탐)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207472.jpg?raw=true',
  ),
  MedicineData(
    no: '201207473',
    name: '에필프라정500밀리그램(레비티라세탐)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207473.jpg?raw=true',
  ),
  MedicineData(
    no: '201207474',
    name: '에필프라정250밀리그램(레비티라세탐)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207474.jpg?raw=true',
  ),
  MedicineData(
    no: '201207475',
    name: '에필프라정1000밀리그램(레비티라세탐)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207475.jpg?raw=true',
  ),
  MedicineData(
    no: '201207479',
    name: '스타레탐정500밀리그램(레비티라세탐)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207479.jpg?raw=true',
  ),
  MedicineData(
    no: '201207480',
    name: '스타레탐정1000밀리그램(레비티라세탐)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207480.jpg?raw=true',
  ),
  MedicineData(
    no: '201207481',
    name: '스타레탐정250밀리그램(레비티라세탐)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207481.jpg?raw=true',
  ),
  MedicineData(
    no: '201207482',
    name: '티나세탐정1000밀리그램(레비티라세탐)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201207482.jpg?raw=true',
  ),
  MedicineData(
    no: '201302829',
    name: '올메세틸정22.08밀리그램(올메사탄실렉세틸)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302829.jpg?raw=true',
  ),
  MedicineData(
    no: '201302830',
    name: '올모스에프정22.08밀리그램(올메사탄실렉세틸)',
    company: '안국약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302830.jpg?raw=true',
  ),
  MedicineData(
    no: '201302831',
    name: '올메신에스정(올메사탄실렉세틸)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302831.jpg?raw=true',
  ),
  MedicineData(
    no: '201302934',
    name: '라푸딜정(라푸티딘)',
    company: '(주)넥스팜코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302934.jpg?raw=true',
  ),
  MedicineData(
    no: '201302935',
    name: '광동라푸티딘정',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302935.jpg?raw=true',
  ),
  MedicineData(
    no: '201302936',
    name: '애시틴정10밀리그램(라푸티딘)',
    company: '(주)하원제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302936.jpg?raw=true',
  ),
  MedicineData(
    no: '201302942',
    name: '라푸원정(라푸티딘)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302942.jpg?raw=true',
  ),
  MedicineData(
    no: '201302947',
    name: '라푸카정10밀리그램(라푸티딘)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302947.jpg?raw=true',
  ),
  MedicineData(
    no: '201302948',
    name: '라토딘정10밀리그램(라푸티딘)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302948.jpg?raw=true',
  ),
  MedicineData(
    no: '201302990',
    name: '경보카르베딜롤정',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302990.jpg?raw=true',
  ),
  MedicineData(
    no: '201303029',
    name: '아모시클정375밀리그램(아목시실린-클라불란산칼륨(2:1))',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303029.jpg?raw=true',
  ),
  MedicineData(
    no: '201303030',
    name: '스키나제정(스트렙토키나제·스트렙토도르나제)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303030.jpg?raw=true',
  ),
  MedicineData(
    no: '201303032',
    name: '트리나제정(스트렙토키나제·스트렙토도르나제)',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303032.jpg?raw=true',
  ),
  MedicineData(
    no: '201303033',
    name: '뉴디핀에스정2.5밀리그램(에스암로디핀베실산염2.5수화물)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303033.jpg?raw=true',
  ),
  MedicineData(
    no: '201303035',
    name: '뮤토나제정',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303035.jpg?raw=true',
  ),
  MedicineData(
    no: '201303038',
    name: '세파캡슐250mg(세파클러수화물)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303038.jpg?raw=true',
  ),
  MedicineData(
    no: '201303039',
    name: '데사린캡슐(디아세레인)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303039.jpg?raw=true',
  ),
  MedicineData(
    no: '201303041',
    name: '레이트정(사르포그렐레이트염산염)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303041.jpg?raw=true',
  ),
  MedicineData(
    no: '201303044',
    name: '티자리드정2밀리그램(티자니딘염산염)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303044.jpg?raw=true',
  ),
  MedicineData(
    no: '201303082',
    name: '포사드론플러스디정',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303082.jpg?raw=true',
  ),
  MedicineData(
    no: '201303045',
    name: '티지프리정(페노피브레이트)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303045.jpg?raw=true',
  ),
  MedicineData(
    no: '201303188',
    name: '비바드론정(이반드론산나트륨일수화물)',
    company: '(주)파마킹',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303188.jpg?raw=true',
  ),
  MedicineData(
    no: '201303269',
    name: '이바넬정(이반드론산나트륨일수화물)',
    company: '구주제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303269.jpg?raw=true',
  ),
  MedicineData(
    no: '201303270',
    name: '이반네이트정150밀리그램(이반드론산나트륨일수화물)',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303270.jpg?raw=true',
  ),
  MedicineData(
    no: '201303831',
    name: '이노시캄캡슐(멜록시캄)',
    company: '에스피씨(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303831.jpg?raw=true',
  ),
  MedicineData(
    no: '201303832',
    name: '로비본정(네비보롤염산염)',
    company: '(주)새한제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303832.jpg?raw=true',
  ),
  MedicineData(
    no: '201303988',
    name: '빅톤에프연질캡슐',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303988.jpg?raw=true',
  ),
  MedicineData(
    no: '201303989',
    name: '디카엠정',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201303989.jpg?raw=true',
  ),
  MedicineData(
    no: '201301615',
    name: '아미썰정100밀리그램(아미설프리드)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301615.jpg?raw=true',
  ),
  MedicineData(
    no: '201301616',
    name: '아미썰정200밀리그램(아미설프리드)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301616.jpg?raw=true',
  ),
  MedicineData(
    no: '201301617',
    name: '부광실데나필정100밀리그램',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301617.jpg?raw=true',
  ),
  MedicineData(
    no: '201301618',
    name: '싱귤스타정10밀리그램(몬테루카스트나트륨)',
    company: '한올바이오파마(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301618.jpg?raw=true',
  ),
  MedicineData(
    no: '201301620',
    name: '클로제정(클로피도그렐황산염)',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301620.jpg?raw=true',
  ),
  MedicineData(
    no: '201301612',
    name: '알레프리정(레보세티리진염산염)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301612.jpg?raw=true',
  ),
  MedicineData(
    no: '201304742',
    name: '암브론정30mg(암브록솔염산염)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304742.jpg?raw=true',
  ),
  MedicineData(
    no: '201304287',
    name: '로베돌정10밀리그램(라베프라졸나트륨)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304287.jpg?raw=true',
  ),
  MedicineData(
    no: '201304288',
    name: '로베돌정20밀리그램(라베프라졸나트륨)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304288.jpg?raw=true',
  ),
  MedicineData(
    no: '201304289',
    name: '바라탄정160밀리그램(발사르탄)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304289.jpg?raw=true',
  ),
  MedicineData(
    no: '201304290',
    name: '레바진정(레바미피드)',
    company: '이연제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304290.jpg?raw=true',
  ),
  MedicineData(
    no: '201304803',
    name: '대우플루코나졸캡슐',
    company: '대우제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304803.jpg?raw=true',
  ),
  MedicineData(
    no: '201304804',
    name: '위드에이정10밀리그램(라푸티딘)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304804.jpg?raw=true',
  ),
  MedicineData(
    no: '201304801',
    name: '리락손정(에페리손염산염)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304801.jpg?raw=true',
  ),
  MedicineData(
    no: '201304997',
    name: '렉사프로멜츠구강붕해정10밀리그램(에스시탈로프람)',
    company: '한국룬드벡(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304997.jpg?raw=true',
  ),
  MedicineData(
    no: '201304998',
    name: '렉사프로멜츠구강붕해정20밀리그램(에스시탈로프람)',
    company: '한국룬드벡(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201304998.jpg?raw=true',
  ),
  MedicineData(
    no: '201305008',
    name: '가나프리드정(이토프리드염산염)',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305008.jpg?raw=true',
  ),
  MedicineData(
    no: '201305030',
    name: '뮤코시린캡슐(아세브로필린)',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305030.jpg?raw=true',
  ),
  MedicineData(
    no: '201305037',
    name: '레비로틴정1000밀리그램(레비티라세탐)',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305037.jpg?raw=true',
  ),
  MedicineData(
    no: '201305039',
    name: '올메액트플러스정20/12.5밀리그램',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305039.jpg?raw=true',
  ),
  MedicineData(
    no: '201305040',
    name: '펜믹스가바펜틴캡슐100밀리그램',
    company: '(주)펜믹스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305040.jpg?raw=true',
  ),
  MedicineData(
    no: '201305047',
    name: '임프리다정5/80밀리그램',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305047.jpg?raw=true',
  ),
  MedicineData(
    no: '201305048',
    name: '임프리다정5/160밀리그램',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305048.jpg?raw=true',
  ),
  MedicineData(
    no: '201305049',
    name: '임프리다정10/160밀리그램',
    company: '한국산도스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305049.jpg?raw=true',
  ),
  MedicineData(
    no: '201305056',
    name: '올메액트정10밀리그램(올메사르탄메독소밀)',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305056.jpg?raw=true',
  ),
  MedicineData(
    no: '201305057',
    name: '올메액트정40밀리그램(올메사르탄메독소밀)',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305057.jpg?raw=true',
  ),
  MedicineData(
    no: '201305058',
    name: '올메액트정20밀리그램(올메사르탄메독소밀)',
    company: '한국다이이찌산쿄(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305058.jpg?raw=true',
  ),
  MedicineData(
    no: '201305272',
    name: '림피젠정(클로피도그렐황산염)',
    company: '(주)파마킹',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305272.jpg?raw=true',
  ),
  MedicineData(
    no: '201305402',
    name: '리마알파정(리마프로스트알파덱스)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305402.jpg?raw=true',
  ),
  MedicineData(
    no: '201305403',
    name: '피나라이드정(피나스테리드)',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305403.jpg?raw=true',
  ),
  MedicineData(
    no: '201305780',
    name: '시프텍정(시프로플록사신염산염수화물)',
    company: '에스에스팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305780.jpg?raw=true',
  ),
  MedicineData(
    no: '201305784',
    name: '펜믹스아제스틴정(아젤라스틴염산염)',
    company: '(주)펜믹스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305784.jpg?raw=true',
  ),
  MedicineData(
    no: '201305785',
    name: '레바피론정(레바미피드)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305785.jpg?raw=true',
  ),
  MedicineData(
    no: '201305813',
    name: '클리코졸캡슐50밀리그램(플루코나졸)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305813.jpg?raw=true',
  ),
  MedicineData(
    no: '201305783',
    name: '디푸란캡슐150밀리그램(플루코나졸)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305783.jpg?raw=true',
  ),
  MedicineData(
    no: '201305793',
    name: '경보록소프로펜나트륨수화물정',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305793.jpg?raw=true',
  ),
  MedicineData(
    no: '201305812',
    name: '에필라탐정250밀리그램(레비티라세탐)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305812.jpg?raw=true',
  ),
  MedicineData(
    no: '201305826',
    name: '텔미탄정40밀리그램(텔미사르탄)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305826.jpg?raw=true',
  ),
  MedicineData(
    no: '201305825',
    name: '엘로팁정150밀리그램(엘로티닙염산염)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305825.jpg?raw=true',
  ),
  MedicineData(
    no: '201305827',
    name: '부스타정(부스피론염산염)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305827.jpg?raw=true',
  ),
  MedicineData(
    no: '201305832',
    name: '후루졸캡슐(플루코나졸)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305832.jpg?raw=true',
  ),
  MedicineData(
    no: '201305828',
    name: '크리스토정(몬테루카스트나트륨)',
    company: '(주)파마킹',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305828.jpg?raw=true',
  ),
  MedicineData(
    no: '201305824',
    name: '제이칼츄어블정',
    company: '제이에스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305824.jpg?raw=true',
  ),
  MedicineData(
    no: '201305831',
    name: '제트-유정',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305831.jpg?raw=true',
  ),
  MedicineData(
    no: '201305918',
    name: '엘리퀴스정5밀리그램(아픽사반)',
    company: '(유)한국비엠에스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305918.jpg?raw=true',
  ),
  MedicineData(
    no: '201305933',
    name: '톨로인서방정4밀리그램(톨터로딘-L-타르타르산염)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305933.jpg?raw=true',
  ),
  MedicineData(
    no: '201305927',
    name: '엑스코프에스연질캡슐',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305927.jpg?raw=true',
  ),
  MedicineData(
    no: '201305957',
    name: '실로스탄씨알정200밀리그램(실로스타졸)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305957.jpg?raw=true',
  ),
  MedicineData(
    no: '201305969',
    name: '빠리바정20밀리그램(라베프라졸나트륨)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201305969.jpg?raw=true',
  ),
  MedicineData(
    no: '201306019',
    name: '뉴로자핀오디정10밀리그램(올란자핀)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306019.jpg?raw=true',
  ),
  MedicineData(
    no: '201306042',
    name: '타니프티정(탈니플루메이트)',
    company: '이연제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306042.jpg?raw=true',
  ),
  MedicineData(
    no: '201306045',
    name: '서울암로디핀베실산염정',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306045.jpg?raw=true',
  ),
  MedicineData(
    no: '201306063',
    name: '밸런비타연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306063.jpg?raw=true',
  ),
  MedicineData(
    no: '201306117',
    name: '록소브이정60밀리그램(록소프로펜나트륨수화물)',
    company: '(주)엘지화학',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306117.jpg?raw=true',
  ),
  MedicineData(
    no: '201306118',
    name: '시너젯이알서방정',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306118.jpg?raw=true',
  ),
  MedicineData(
    no: '201306119',
    name: '파로틴정10mg(아토르바스타틴칼슘삼수화물)',
    company: '(주)파마킹',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306119.jpg?raw=true',
  ),
  MedicineData(
    no: '201306123',
    name: '카메드정',
    company: '(주)팜젠사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306123.jpg?raw=true',
  ),
  MedicineData(
    no: '201306135',
    name: '비타라민정',
    company: '(주)팜젠사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306135.jpg?raw=true',
  ),
  MedicineData(
    no: '201306136',
    name: '카르벨라정25밀리그램(카르베딜롤)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306136.jpg?raw=true',
  ),
  MedicineData(
    no: '201306167',
    name: '크래리스정250밀리그램(클래리트로마이신)',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306167.jpg?raw=true',
  ),
  MedicineData(
    no: '201306175',
    name: '마일디펜정',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306175.jpg?raw=true',
  ),
  MedicineData(
    no: '201306176',
    name: '파미딘정(파모티딘)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306176.jpg?raw=true',
  ),
  MedicineData(
    no: '201306202',
    name: '본비스정150밀리그램(이반드론산나트륨일수화물)',
    company: '(주)팜젠사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306202.jpg?raw=true',
  ),
  MedicineData(
    no: '201306231',
    name: '아트로반정20밀리그램(아토르바스타틴칼슘)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306231.jpg?raw=true',
  ),
  MedicineData(
    no: '201306253',
    name: '동광이반드론산정150밀리그램(이반드론산나트륨일수화물)',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306253.jpg?raw=true',
  ),
  MedicineData(
    no: '201306262',
    name: '루키벡필름코팅정100밀리그램(이매티닙메실산염)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306262.jpg?raw=true',
  ),
  MedicineData(
    no: '201306264',
    name: '루키벡필름코팅정400밀리그램(이매티닙메실산염)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306264.jpg?raw=true',
  ),
  MedicineData(
    no: '201306285',
    name: '경보이반드로네이트정(이반드론산나트륨일수화물)',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306285.jpg?raw=true',
  ),
  MedicineData(
    no: '201306289',
    name: '아바스타정10mg(아토르바스타틴칼슘삼수화물)',
    company: '동성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306289.jpg?raw=true',
  ),
  MedicineData(
    no: '201306315',
    name: '팜비르정250mg(팜시클로비르)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306315.jpg?raw=true',
  ),
  MedicineData(
    no: '201306321',
    name: '플루칸캡슐50밀리그램(플루코나졸)',
    company: '(주)휴메딕스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306321.jpg?raw=true',
  ),
  MedicineData(
    no: '201306322',
    name: '팜시정250밀리그램(팜시클로비르)',
    company: '(주)한국비엠아이',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306322.jpg?raw=true',
  ),
  MedicineData(
    no: '201306329',
    name: '컨덴시아정15밀리그램(클로미프라민염산염)',
    company: '(주)씨티씨바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306329.jpg?raw=true',
  ),
  MedicineData(
    no: '201208875',
    name: '리마스타정(리마프로스트알파덱스)',
    company: '한국유니온제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208875.jpg?raw=true',
  ),
  MedicineData(
    no: '201208877',
    name: '바토르정20밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208877.jpg?raw=true',
  ),
  MedicineData(
    no: '201208874',
    name: '임팩타민실버정',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208874.jpg?raw=true',
  ),
  MedicineData(
    no: '201208995',
    name: '이바테론정150mg(이반드론산나트륨일수화물)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208995.jpg?raw=true',
  ),
  MedicineData(
    no: '201208997',
    name: '광동록소프로펜나트륨수화물정',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201208997.jpg?raw=true',
  ),
  MedicineData(
    no: '201209001',
    name: '메포닌정500밀리그램(메트포르민염산염)',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209001.jpg?raw=true',
  ),
  MedicineData(
    no: '201209002',
    name: '발사오르정320밀리그램(발사르탄)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209002.jpg?raw=true',
  ),
  MedicineData(
    no: '201209005',
    name: '현대클로피도그렐정(클로피도그렐황산염)',
    company: '현대약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209005.jpg?raw=true',
  ),
  MedicineData(
    no: '201209007',
    name: '트라펜서방정',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209007.jpg?raw=true',
  ),
  MedicineData(
    no: '201209009',
    name: '아로펜CR정(아세클로페낙)',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209009.jpg?raw=true',
  ),
  MedicineData(
    no: '201209012',
    name: '엠빅스에스구강붕해필름100밀리그램(미로데나필)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209012.jpg?raw=true',
  ),
  MedicineData(
    no: '201209013',
    name: '오도리캡슐(오메프라졸장용성과립)',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209013.jpg?raw=true',
  ),
  MedicineData(
    no: '201209010',
    name: '더가드코와정장정',
    company: '한국코와(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209010.jpg?raw=true',
  ),
  MedicineData(
    no: '201209011',
    name: '나츄라트코와정',
    company: '한국코와(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209011.jpg?raw=true',
  ),
  MedicineData(
    no: '201209444',
    name: '발탁스정100mg(실데나필시트르산염)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209444.jpg?raw=true',
  ),
  MedicineData(
    no: '201209300',
    name: '브로핀캡슐(아세브로필린)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209300.jpg?raw=true',
  ),
  MedicineData(
    no: '201209303',
    name: '데나그라정100mg(실데나필시트르산염)',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209303.jpg?raw=true',
  ),
  MedicineData(
    no: '201209554',
    name: '바토르정10밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209554.jpg?raw=true',
  ),
  MedicineData(
    no: '201209647',
    name: '텔카딘정40밀리그램(텔미사르탄)',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209647.jpg?raw=true',
  ),
  MedicineData(
    no: '201209661',
    name: '몬테칸츄정4밀리그램(몬테루카스트나트륨)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209661.jpg?raw=true',
  ),
  MedicineData(
    no: '201209662',
    name: '몬테칸츄정5밀리그램(몬테루카스트나트륨)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209662.jpg?raw=true',
  ),
  MedicineData(
    no: '201209669',
    name: '일양텔미사탄플러스정80/12.5밀리그램',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209669.jpg?raw=true',
  ),
  MedicineData(
    no: '201209670',
    name: '일양텔미사탄플러스정80/25밀리그램',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209670.jpg?raw=true',
  ),
  MedicineData(
    no: '201209717',
    name: '가스티인정(모사프리드시트르산염이수화물)',
    company: '한국유나이티드제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209717.jpg?raw=true',
  ),
  MedicineData(
    no: '201209718',
    name: '텔카딘플러스정',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209718.jpg?raw=true',
  ),
  MedicineData(
    no: '201209719',
    name: '텔카딘플러스에프정',
    company: '경동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209719.jpg?raw=true',
  ),
  MedicineData(
    no: '201209757',
    name: '클래리틴정(클래리트로마이신)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201209757.jpg?raw=true',
  ),
  MedicineData(
    no: '201210141',
    name: '유디비타연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210141.jpg?raw=true',
  ),
  MedicineData(
    no: '201210163',
    name: '싱귤레스정10밀리그램(몬테루카스트나트륨)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210163.jpg?raw=true',
  ),
  MedicineData(
    no: '201210188',
    name: '알레트론디정',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210188.jpg?raw=true',
  ),
  MedicineData(
    no: '201210189',
    name: '루카스트츄정4밀리그램(몬테루카스트나트륨)',
    company: '(주)팜젠사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210189.jpg?raw=true',
  ),
  MedicineData(
    no: '201210190',
    name: '루카스트츄정5밀리그램(몬테루카스트나트륨)',
    company: '(주)팜젠사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210190.jpg?raw=true',
  ),
  MedicineData(
    no: '201210154',
    name: '알로페낙정(아세클로페낙)',
    company: '영일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210154.jpg?raw=true',
  ),
  MedicineData(
    no: '201210185',
    name: '비타포린정',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210185.jpg?raw=true',
  ),
  MedicineData(
    no: '201210591',
    name: '에이에스피장용정100mg(아스피린)',
    company: '(주)파마킹',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210591.jpg?raw=true',
  ),
  MedicineData(
    no: '201210742',
    name: '파마프로시클리딘정(프로시클리딘염산염)',
    company: '(주)한국파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210742.jpg?raw=true',
  ),
  MedicineData(
    no: '201210743',
    name: '에필라탐정500밀리그램(레비티라세탐)',
    company: '삼진제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210743.jpg?raw=true',
  ),
  MedicineData(
    no: '201210744',
    name: '레나신정(레보플록사신수화물)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210744.jpg?raw=true',
  ),
  MedicineData(
    no: '201210745',
    name: '스코나졸정(이트라코나졸)',
    company: '(주)한국비엠아이',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210745.jpg?raw=true',
  ),
  MedicineData(
    no: '201210739',
    name: '덱시브판연질캡슐(덱시부프로펜)',
    company: '국제약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201210739.jpg?raw=true',
  ),
  MedicineData(
    no: '201211056',
    name: '휴말겐정(탈니플루메이트)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211056.jpg?raw=true',
  ),
  MedicineData(
    no: '201211101',
    name: '대웅바이오클래리트로마이신정250mg(클래리트로마이신)',
    company: '대웅바이오(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211101.jpg?raw=true',
  ),
  MedicineData(
    no: '201211102',
    name: '잘리시드정(클래리트로마이신)',
    company: '(주)파마킹',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211102.jpg?raw=true',
  ),
  MedicineData(
    no: '201211104',
    name: '아포민정(메트포르민염산염)',
    company: '(주)파마킹',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211104.jpg?raw=true',
  ),
  MedicineData(
    no: '201211105',
    name: '클리어마이신정250mg(클래리트로마이신)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211105.jpg?raw=true',
  ),
  MedicineData(
    no: '201211106',
    name: '클리어마이신정500mg(클래리트로마이신)',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211106.jpg?raw=true',
  ),
  MedicineData(
    no: '201211543',
    name: '글리코정2밀리그램(글리메피리드)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211543.jpg?raw=true',
  ),
  MedicineData(
    no: '201211544',
    name: '제이코나정100밀리그램(이트라코나졸고체분산체)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211544.jpg?raw=true',
  ),
  MedicineData(
    no: '201211107',
    name: '모사정(모사프리드시트르산염이수화물)',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211107.jpg?raw=true',
  ),
  MedicineData(
    no: '201211564',
    name: '삼익아스피린장용정',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211564.jpg?raw=true',
  ),
  MedicineData(
    no: '201211098',
    name: '헤파맥스연질캡슐350밀리그램(밀크시슬열매건조엑스)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201211098.jpg?raw=true',
  ),
  MedicineData(
    no: '201300020',
    name: '대웅바이오멜록시캄캡슐7.5밀리그램',
    company: '대웅바이오(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300020.jpg?raw=true',
  ),
  MedicineData(
    no: '201300040',
    name: '란소텍캡슐30밀리그램(란소프라졸)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300040.jpg?raw=true',
  ),
  MedicineData(
    no: '201300042',
    name: '이메스탑구강붕해정0.1밀리그램(라모세트론염산염)(수출용)',
    company: '(주)삼양홀딩스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300042.jpg?raw=true',
  ),
  MedicineData(
    no: '201300034',
    name: '화이투벤큐노즈연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300034.jpg?raw=true',
  ),
  MedicineData(
    no: '201300035',
    name: '화이투벤큐코프연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300035.jpg?raw=true',
  ),
  MedicineData(
    no: '201300036',
    name: '화이투벤큐연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300036.jpg?raw=true',
  ),
  MedicineData(
    no: '201300046',
    name: '유디핀정(암로디핀베실산염)',
    company: '(주)도체오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300046.jpg?raw=true',
  ),
  MedicineData(
    no: '201300048',
    name: '카나브플러스정60/12.5mg',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300048.jpg?raw=true',
  ),
  MedicineData(
    no: '201300049',
    name: '카나브플러스정120/12.5mg',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300049.jpg?raw=true',
  ),
  MedicineData(
    no: '201300044',
    name: '화이투벤노즈플러스캡슐',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300044.jpg?raw=true',
  ),
  MedicineData(
    no: '201300051',
    name: '아스텍트정(아스피린)',
    company: '(주)동구바이오제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300051.jpg?raw=true',
  ),
  MedicineData(
    no: '201300109',
    name: '핀스타정5밀리그램(피나스테리드)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300109.jpg?raw=true',
  ),
  MedicineData(
    no: '201300127',
    name: '뉴사탄정160밀리그램(발사르탄)',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300127.jpg?raw=true',
  ),
  MedicineData(
    no: '201300128',
    name: '후루존캡슐50mg(플루코나졸)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300128.jpg?raw=true',
  ),
  MedicineData(
    no: '201300139',
    name: '휴온스이트라코나졸정(이트라코나졸고체분산체)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300139.jpg?raw=true',
  ),
  MedicineData(
    no: '201300140',
    name: '한올탐술로신캡슐(탐스로신염산염)',
    company: '한올바이오파마(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300140.jpg?raw=true',
  ),
  MedicineData(
    no: '201300144',
    name: '대웅바이오멜록시캄캡슐15밀리그램',
    company: '대웅바이오(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300144.jpg?raw=true',
  ),
  MedicineData(
    no: '201300148',
    name: '레바틸정(레바미피드)',
    company: '(주)바이넥스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300148.jpg?raw=true',
  ),
  MedicineData(
    no: '201300152',
    name: '레보세탄정(레보세티리진염산염)',
    company: '(주)테라젠이텍스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300152.jpg?raw=true',
  ),
  MedicineData(
    no: '201300262',
    name: '본단정(이반드론산나트륨일수화물)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300262.jpg?raw=true',
  ),
  MedicineData(
    no: '201300317',
    name: '스타보린정(티아넵틴나트륨)',
    company: '성원애드콕제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300317.jpg?raw=true',
  ),
  MedicineData(
    no: '201300318',
    name: '경보클로피도그렐정(클로피도그렐황산염)',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300318.jpg?raw=true',
  ),
  MedicineData(
    no: '201300642',
    name: '카바몰에스정',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300642.jpg?raw=true',
  ),
  MedicineData(
    no: '201300891',
    name: '푸루코졸캡슐(플루코나졸)',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300891.jpg?raw=true',
  ),
  MedicineData(
    no: '201300892',
    name: '레비스정(레바미피드)',
    company: '대우제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300892.jpg?raw=true',
  ),
  MedicineData(
    no: '201300893',
    name: '푸로날캡슐(플루코나졸)',
    company: '삼성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300893.jpg?raw=true',
  ),
  MedicineData(
    no: '201300894',
    name: '카니트론정1밀리그램(그라니세트론염산염)',
    company: '이연제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201300894.jpg?raw=true',
  ),
  MedicineData(
    no: '201301227',
    name: '레바마정(레바미피드)',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301227.jpg?raw=true',
  ),
  MedicineData(
    no: '201301246',
    name: '프로탈정(탈니플루메이트)',
    company: '에스피씨(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301246.jpg?raw=true',
  ),
  MedicineData(
    no: '201301235',
    name: '파인펜정',
    company: '경남제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301235.jpg?raw=true',
  ),
  MedicineData(
    no: '201301369',
    name: '실로탄정100밀리그램(실로스타졸)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301369.jpg?raw=true',
  ),
  MedicineData(
    no: '201301370',
    name: '그릴정(글리메피리드)',
    company: '에스피씨(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301370.jpg?raw=true',
  ),
  MedicineData(
    no: '201301375',
    name: '베아릴엠정2/500밀리그램',
    company: '대웅바이오(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301375.jpg?raw=true',
  ),
  MedicineData(
    no: '201301376',
    name: '명문클로피도그렐정(클로피도그렐황산수소염)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301376.jpg?raw=true',
  ),
  MedicineData(
    no: '201301377',
    name: '유니온아스피린장용정',
    company: '한국유니온제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301377.jpg?raw=true',
  ),
  MedicineData(
    no: '201301586',
    name: '케페낙정100밀리그램(아세클로페낙)',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301586.jpg?raw=true',
  ),
  MedicineData(
    no: '201301500',
    name: '로도트라서방정2밀리그램(프레드니손)',
    company: '한국먼디파마(유)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301500.jpg?raw=true',
  ),
  MedicineData(
    no: '201301501',
    name: '로도트라서방정5밀리그램(프레드니손)',
    company: '한국먼디파마(유)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301501.jpg?raw=true',
  ),
  MedicineData(
    no: '201301499',
    name: '로도트라서방정1밀리그램(프레드니손)',
    company: '한국먼디파마(유)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301499.jpg?raw=true',
  ),
  MedicineData(
    no: '201301493',
    name: '에이프록센연질캡슐(나프록센)',
    company: '(주)서흥',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301493.jpg?raw=true',
  ),
  MedicineData(
    no: '201301655',
    name: '부광실데나필정50밀리그램',
    company: '부광약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301655.jpg?raw=true',
  ),
  MedicineData(
    no: '201301654',
    name: '신일아테놀올정25밀리그램(아테놀롤)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301654.jpg?raw=true',
  ),
  MedicineData(
    no: '201301651',
    name: '에피스크정1000밀리그램(레비티라세탐)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301651.jpg?raw=true',
  ),
  MedicineData(
    no: '201301650',
    name: '에피스크정500밀리그램(레비티라세탐)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301650.jpg?raw=true',
  ),
  MedicineData(
    no: '201301649',
    name: '에피스크정250밀리그램(레비티라세탐)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301649.jpg?raw=true',
  ),
  MedicineData(
    no: '201301648',
    name: '팜비드정250밀리그램(팜시클로비르)',
    company: '영일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301648.jpg?raw=true',
  ),
  MedicineData(
    no: '201301646',
    name: '레바턴정(레보드로프로피진)',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301646.jpg?raw=true',
  ),
  MedicineData(
    no: '201301658',
    name: '에피스크정750밀리그램(레비티라세탐)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301658.jpg?raw=true',
  ),
  MedicineData(
    no: '201301696',
    name: '베아셋정',
    company: '대웅바이오(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301696.jpg?raw=true',
  ),
  MedicineData(
    no: '201301695',
    name: '미살탄정80밀리그램(텔미사르탄)',
    company: '이연제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301695.jpg?raw=true',
  ),
  MedicineData(
    no: '201301694',
    name: '디아글리정0.3밀리그램(보글리보스)',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301694.jpg?raw=true',
  ),
  MedicineData(
    no: '201301733',
    name: '록페리신정(록시트로마이신)',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301733.jpg?raw=true',
  ),
  MedicineData(
    no: '201302165',
    name: '레보바이정(레보플록사신수화물)',
    company: '(주)휴온스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302165.jpg?raw=true',
  ),
  MedicineData(
    no: '201302169',
    name: '레스탐정(레바미피드)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302169.jpg?raw=true',
  ),
  MedicineData(
    no: '201302167',
    name: '누리그라츄정50밀리그램(실데나필시트르산염)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302167.jpg?raw=true',
  ),
  MedicineData(
    no: '201302168',
    name: '누리그라츄정100밀리그램(실데나필시트르산염)',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302168.jpg?raw=true',
  ),
  MedicineData(
    no: '201302166',
    name: '뉴비그라정100밀리그램(실데나필시트르산염)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302166.jpg?raw=true',
  ),
  MedicineData(
    no: '201302240',
    name: '메디론정(메틸프레드니솔론)',
    company: '화일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302240.jpg?raw=true',
  ),
  MedicineData(
    no: '201302243',
    name: '올메탄정22.08밀리그램(올메사탄실렉세틸)',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302243.jpg?raw=true',
  ),
  MedicineData(
    no: '201302390',
    name: '위나톤정50밀리그램(이토프리드염산염)',
    company: '한화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302390.jpg?raw=true',
  ),
  MedicineData(
    no: '201302392',
    name: '뉴로카틴정(아세틸-L-카르니틴염산염)',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302392.jpg?raw=true',
  ),
  MedicineData(
    no: '201302619',
    name: '환인레보플록사신정100밀리그램(레보플록사신수화물)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302619.jpg?raw=true',
  ),
  MedicineData(
    no: '201302618',
    name: '바라탄정80밀리그램(발사르탄)',
    company: '하나제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302618.jpg?raw=true',
  ),
  MedicineData(
    no: '201302617',
    name: '에페리진정(에페리손염산염)',
    company: '영진약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302617.jpg?raw=true',
  ),
  MedicineData(
    no: '201301668',
    name: '멀티브-씨골드정',
    company: '에이치엘비제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301668.jpg?raw=true',
  ),
  MedicineData(
    no: '201301659',
    name: '신플랙스세미정(나프록센)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201301659.jpg?raw=true',
  ),
  MedicineData(
    no: '201302260',
    name: '아카펜에스정',
    company: '(주)뉴젠팜',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302260.jpg?raw=true',
  ),
  MedicineData(
    no: '201302670',
    name: '레바스타정(레바미피드)',
    company: '(주)서울제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302670.jpg?raw=true',
  ),
  MedicineData(
    no: '201302679',
    name: '데나그라정50mg(실데나필시트르산염)',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302679.jpg?raw=true',
  ),
  MedicineData(
    no: '201302802',
    name: '켑베이서방정0.1밀리그램(클로니딘염산염)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302802.jpg?raw=true',
  ),
  MedicineData(
    no: '201302680',
    name: '이록펜정(록소프로펜나트륨)',
    company: '이연제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302680.jpg?raw=true',
  ),
  MedicineData(
    no: '201302798',
    name: '히스우루크민트블루정',
    company: '삼성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201302798.jpg?raw=true',
  ),
  MedicineData(
    no: '201306343',
    name: '글리피론정2밀리그램(글리메피리드)',
    company: '영일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306343.jpg?raw=true',
  ),
  MedicineData(
    no: '201306344',
    name: '클래리신정(클래리트로마이신)',
    company: '(주)하원제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306344.jpg?raw=true',
  ),
  MedicineData(
    no: '201306345',
    name: '글리마정100밀리그램(이매티닙메실산염)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306345.jpg?raw=true',
  ),
  MedicineData(
    no: '201306346',
    name: '모빅시캄캡슐(멜록시캄)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306346.jpg?raw=true',
  ),
  MedicineData(
    no: '201306352',
    name: '메치손정(메틸프레드니솔론)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306352.jpg?raw=true',
  ),
  MedicineData(
    no: '201306362',
    name: '알렌플러스디정',
    company: '한국유니온제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306362.jpg?raw=true',
  ),
  MedicineData(
    no: '201306365',
    name: '글리부렌정100밀리그램(이매티닙메실산염)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306365.jpg?raw=true',
  ),
  MedicineData(
    no: '201306366',
    name: '환인아토목세틴캡슐10밀리그램(아토목세틴염산염)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306366.jpg?raw=true',
  ),
  MedicineData(
    no: '201306367',
    name: '환인아토목세틴캡슐18밀리그램(아토목세틴염산염)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306367.jpg?raw=true',
  ),
  MedicineData(
    no: '201306368',
    name: '환인아토목세틴캡슐25밀리그램(아토목세틴염산염)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306368.jpg?raw=true',
  ),
  MedicineData(
    no: '201306369',
    name: '환인아토목세틴캡슐60밀리그램(아토목세틴염산염)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306369.jpg?raw=true',
  ),
  MedicineData(
    no: '201306370',
    name: '환인아토목세틴캡슐40밀리그램(아토목세틴염산염)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306370.jpg?raw=true',
  ),
  MedicineData(
    no: '201306373',
    name: '글리티브필름코팅정400밀리그램(이매티닙메실산염)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306373.jpg?raw=true',
  ),
  MedicineData(
    no: '201306374',
    name: '글리부렌정400밀리그램(이매티닙메실산염)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306374.jpg?raw=true',
  ),
  MedicineData(
    no: '201306376',
    name: '아클란정375밀리그램',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306376.jpg?raw=true',
  ),
  MedicineData(
    no: '201306377',
    name: '로피렐정(클로피도그렐황산염)',
    company: '(주)씨엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306377.jpg?raw=true',
  ),
  MedicineData(
    no: '201306379',
    name: '세타돌세미정',
    company: '동성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306379.jpg?raw=true',
  ),
  MedicineData(
    no: '201306381',
    name: '뉴클라정375밀리그램(아목시실린수화물·묽은클라불란산칼륨(2:1))',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306381.jpg?raw=true',
  ),
  MedicineData(
    no: '201306382',
    name: '위란톤캡슐(란소프라졸과립)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306382.jpg?raw=true',
  ),
  MedicineData(
    no: '201306384',
    name: '플루나졸캡슐(플루코나졸)',
    company: '한국코러스(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306384.jpg?raw=true',
  ),
  MedicineData(
    no: '201306385',
    name: '아로딥정(암로디핀베실산염)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306385.jpg?raw=true',
  ),
  MedicineData(
    no: '201306393',
    name: '에어클란정(아세클로페낙)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306393.jpg?raw=true',
  ),
  MedicineData(
    no: '201306400',
    name: '류코벡정100밀리그램(이매티닙메실산염)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306400.jpg?raw=true',
  ),
  MedicineData(
    no: '201306401',
    name: '란스탑캡슐30밀리그램(란소프라졸과립)',
    company: '(주)한국피엠지제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306401.jpg?raw=true',
  ),
  MedicineData(
    no: '201306407',
    name: '록스로펜정(록소프로펜나트륨수화물)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306407.jpg?raw=true',
  ),
  MedicineData(
    no: '201306412',
    name: '케어벡정400밀리그램(이매티닙메실산염)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306412.jpg?raw=true',
  ),
  MedicineData(
    no: '201306413',
    name: '케어벡정200밀리그램(이매티닙메실산염)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306413.jpg?raw=true',
  ),
  MedicineData(
    no: '201306414',
    name: '베포린정(베포타스틴살리실산염)',
    company: '삼아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306414.jpg?raw=true',
  ),
  MedicineData(
    no: '201306416',
    name: '류코벡정400밀리그램(이매티닙메실산염)',
    company: '제일약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306416.jpg?raw=true',
  ),
  MedicineData(
    no: '201306417',
    name: '베포스타정(베포타스틴살리실산염)',
    company: '대원제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306417.jpg?raw=true',
  ),
  MedicineData(
    no: '201306418',
    name: '타리에스정(베포타스틴살리실산염)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306418.jpg?raw=true',
  ),
  MedicineData(
    no: '201306420',
    name: '베리온정(베포타스틴살리실산염)',
    company: '한림제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306420.jpg?raw=true',
  ),
  MedicineData(
    no: '201306445',
    name: '리바스타틴정20밀리그램(심바스타틴)',
    company: '풍림무약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306445.jpg?raw=true',
  ),
  MedicineData(
    no: '201306451',
    name: '메가스타틴정2mg(피타바스타틴칼슘)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306451.jpg?raw=true',
  ),
  MedicineData(
    no: '201306452',
    name: '아로낙정(아세클로페낙)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306452.jpg?raw=true',
  ),
  MedicineData(
    no: '201306453',
    name: '제이티닙정100밀리그램(이매티닙메실산염)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306453.jpg?raw=true',
  ),
  MedicineData(
    no: '201306454',
    name: '라푸톤정10밀리그램(라푸티딘)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306454.jpg?raw=true',
  ),
  MedicineData(
    no: '200103029',
    name: '크라운은교산정',
    company: '지엘파마(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200103029.jpg?raw=true',
  ),
  MedicineData(
    no: '200708762',
    name: '심바스트씨알정(심바스타틴)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200708762.jpg?raw=true',
  ),
  MedicineData(
    no: '200404067',
    name: '인스펜정',
    company: '한국인스팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200404067.jpg?raw=true',
  ),
  MedicineData(
    no: '200500859',
    name: '네버콜캡슐',
    company: '동성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200500859.jpg?raw=true',
  ),
  MedicineData(
    no: '197500004',
    name: '폰스텔캡슐(메페남산)수출명:메페나믹에시드캡슐군납명:메페나믹산캡슐',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/197500004.jpg?raw=true',
  ),
  MedicineData(
    no: '198200009',
    name: '세라자임정(세라티오펩티다제)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198200009.jpg?raw=true',
  ),
  MedicineData(
    no: '198300002',
    name: '디스토시드정(프라지콴텔)군납명:프라지콴텔정',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198300002.jpg?raw=true',
  ),
  MedicineData(
    no: '198400005',
    name: '세프로캅셀(세파트리진프로필렌글리콜)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198400005.jpg?raw=true',
  ),
  MedicineData(
    no: '198600024',
    name: '폰스텔정500밀리그램(메페남산)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198600024.jpg?raw=true',
  ),
  MedicineData(
    no: '198600036',
    name: '신풍세프라딘캡슐(수출명:CEFADINCapsules|SHINPOONGCEFADINCapsule500mg)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198600036.jpg?raw=true',
  ),
  MedicineData(
    no: '198600033',
    name: '팜틴정20밀리그램(파모티딘)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198600033.jpg?raw=true',
  ),
  MedicineData(
    no: '198600030',
    name: '로바빈캡슐(리바비린)(수출명:리바비린캡슐|RIBAVINCapsule)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198600030.jpg?raw=true',
  ),
  MedicineData(
    no: '198700025',
    name: '잘덴정(호박산독실아민)(수출명:DOXYLAMTablet)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198700025.jpg?raw=true',
  ),
  MedicineData(
    no: '198800042',
    name: '버미플루정(플루벤다졸)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198800042.jpg?raw=true',
  ),
  MedicineData(
    no: '198900054',
    name: '크레나스정',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198900054.jpg?raw=true',
  ),
  MedicineData(
    no: '199000005',
    name: '바로코민정',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199000005.jpg?raw=true',
  ),
  MedicineData(
    no: '199000030',
    name: '안타나졸정(케토코나졸)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199000030.jpg?raw=true',
  ),
  MedicineData(
    no: '199100038',
    name: '리메시드정(니메술리드)(수출명:SHINPOONGNIMESULIDETablet100mg)(수출용)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199100038.jpg?raw=true',
  ),
  MedicineData(
    no: '199200095',
    name: '세라자임정10밀리그람(세라티오펩티다제)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199200095.jpg?raw=true',
  ),
  MedicineData(
    no: '199200096',
    name:
        '푸가신정(오플록사신)(수출용)(수출명:SPOFLOXACINTablets200mg|SHINPOONGFUGACINTablets|SHINPOONGFUGACINFilmcoatedtablet)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199200096.jpg?raw=true',
  ),
  MedicineData(
    no: '199200104',
    name: '에카릴정10밀리그람(에날라프릴말레산염)(수출명:SHINAPRILTablet)(수출용)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199200104.jpg?raw=true',
  ),
  MedicineData(
    no: '199200108',
    name: '크린세프캡슐(세파클러수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199200108.jpg?raw=true',
  ),
  MedicineData(
    no: '199300066',
    name: '오페락신정(오르페나드린염산염)(수출용)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199300066.jpg?raw=true',
  ),
  MedicineData(
    no: '198300007',
    name: '신풍어린이용아스피린정',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198300007.jpg?raw=true',
  ),
  MedicineData(
    no: '199300097',
    name: '신풍아테놀올정',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199300097.jpg?raw=true',
  ),
  MedicineData(
    no: '199300090',
    name: '리바코란캅셀(운지다당체)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199300090.jpg?raw=true',
  ),
  MedicineData(
    no: '199400029',
    name: '큐프론정(시프로플록사신염산염수화물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199400029.jpg?raw=true',
  ),
  MedicineData(
    no: '199400021',
    name: '페리손정(톨페리손염산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199400021.jpg?raw=true',
  ),
  MedicineData(
    no: '199400028',
    name: '로이솔정(암브록솔염산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199400028.jpg?raw=true',
  ),
  MedicineData(
    no: '199400038',
    name:
        '크라목신정(수출명:SHIXCLAMOXTablets|SHINPOONGCLAMOXTablets|SHINACINTablet375mg|ATADARTablat375mg)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199400038.jpg?raw=true',
  ),
  MedicineData(
    no: '199600031',
    name: '미셀정(미소프로스톨)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199600031.jpg?raw=true',
  ),
  MedicineData(
    no: '199700059',
    name: '록스펜정(록소프로펜나트륨)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199700059.jpg?raw=true',
  ),
  MedicineData(
    no: '199700057',
    name: '에스리드정(록시트로마이신)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199700057.jpg?raw=true',
  ),
  MedicineData(
    no: '199700030',
    name: '헬티스정(옥수수불검화정량추출물)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199700030.jpg?raw=true',
  ),
  MedicineData(
    no: '199700058',
    name: '노라틴정(로라타딘)(수출명:ALERTINTablets)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199700058.jpg?raw=true',
  ),
  MedicineData(
    no: '199800021',
    name: '티램정(티로프라미드염산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199800021.jpg?raw=true',
  ),
  MedicineData(
    no: '199900033',
    name: '아클론정(아세클로페낙)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199900033.jpg?raw=true',
  ),
  MedicineData(
    no: '199907296',
    name: '바로메졸캡슐(오메프라졸)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199907296.jpg?raw=true',
  ),
  MedicineData(
    no: '199500013',
    name: '푸가신정100밀리그램(오플록사신)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199500013.jpg?raw=true',
  ),
  MedicineData(
    no: '199600038',
    name: '스토펜정(탈니플루메이트)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199600038.jpg?raw=true',
  ),
  MedicineData(
    no: '199900020',
    name: '올타젠정',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199900020.jpg?raw=true',
  ),
  MedicineData(
    no: '199500021',
    name: '돔필정(돔페리돈말레산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199500021.jpg?raw=true',
  ),
  MedicineData(
    no: '199600048',
    name: '레오다제정(스트렙토키나제.스트렙토도르나제)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199600048.jpg?raw=true',
  ),
  MedicineData(
    no: '199700046',
    name: '디독스캡슐(독시플루리딘)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199700046.jpg?raw=true',
  ),
  MedicineData(
    no: '199700048',
    name: '다이비스정(메트포르민염산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199700048.jpg?raw=true',
  ),
  MedicineData(
    no: '200000022',
    name: '말라프리정(프리마퀸인산염)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200000022.jpg?raw=true',
  ),
  MedicineData(
    no: '200000008',
    name: '말라클로정(인산클로로퀸)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200000008.jpg?raw=true',
  ),
  MedicineData(
    no: '198900077',
    name: '신풍세프라딘캡슐250밀리그램(수출명:CEFADINCapsules|SHINPOONGCEFADINCapsule250mg)',
    company: '신풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198900077.jpg?raw=true',
  ),
  MedicineData(
    no: '200510998',
    name: '진네트정125밀리그램(세푸록심악세틸)',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200510998.jpg?raw=true',
  ),
  MedicineData(
    no: '200511000',
    name: '진네트정250밀리그램(세푸록심악세틸)',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200511000.jpg?raw=true',
  ),
  MedicineData(
    no: '200810687',
    name: '제픽스정100밀리그램(라미부딘)',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810687.jpg?raw=true',
  ),
  MedicineData(
    no: '200209641',
    name: '라믹탈정25밀리그램|50밀리그램|100밀리그램(라모트리진)',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200209641.jpg?raw=true',
  ),
  MedicineData(
    no: '200209641',
    name: '라믹탈정25밀리그램|50밀리그램|100밀리그램(라모트리진)',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200209641.jpg?raw=true',
  ),
  MedicineData(
    no: '200209641',
    name: '라믹탈정25밀리그램|50밀리그램|100밀리그램(라모트리진)',
    company: '(주)글락소스미스클라인',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200209641.jpg?raw=true',
  ),
  MedicineData(
    no: '200809718',
    name: '잔탁정75밀리그램(라니티딘염산염)',
    company: '(주)글락소스미스클라인컨슈머헬스케어코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809718.jpg?raw=true',
  ),
  MedicineData(
    no: '197500007',
    name: '마데카솔정(수출용:리포솔정)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/197500007.jpg?raw=true',
  ),
  MedicineData(
    no: '197700008',
    name: '인사돌정(수출명:하이돌정|펠이돌정)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/197700008.jpg?raw=true',
  ),
  MedicineData(
    no: '198300018',
    name: '니푸로캡슐(니푸록사지드)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198300018.jpg?raw=true',
  ),
  MedicineData(
    no: '198400031',
    name: '유로젠정(플라복세이트염산염)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198400031.jpg?raw=true',
  ),
  MedicineData(
    no: '199500043',
    name: '케토라신정(케토롤락트로메타민)',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199500043.jpg?raw=true',
  ),
  MedicineData(
    no: '199806913',
    name: '콤비팜정',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199806913.jpg?raw=true',
  ),
  MedicineData(
    no: '198500032',
    name: '휴텍스이부프로펜정',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198500032.jpg?raw=true',
  ),
  MedicineData(
    no: '198700060',
    name: '레큐틴정(트리메부틴말레산염)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198700060.jpg?raw=true',
  ),
  MedicineData(
    no: '198800057',
    name: '암펙솔정(암브록솔염산염)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198800057.jpg?raw=true',
  ),
  MedicineData(
    no: '198800060',
    name: '셀비몬연질캅셀',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198800060.jpg?raw=true',
  ),
  MedicineData(
    no: '200400067',
    name: '티티아민정(수출명:JECOMVITATABLET|BEEFIXIMINTABLET)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200400067.jpg?raw=true',
  ),
  MedicineData(
    no: '199000049',
    name: '자스판정(푸마르산케토티펜)(수출용)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199000049.jpg?raw=true',
  ),
  MedicineData(
    no: '200810677',
    name: '세레르정',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810677.jpg?raw=true',
  ),
  MedicineData(
    no: '199200166',
    name: '실비콤연질캅셀(수출명:HUSELCOMSOFTCAPSULE)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199200166.jpg?raw=true',
  ),
  MedicineData(
    no: '199200144',
    name: '스부롤정(부스피론염산염)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199200144.jpg?raw=true',
  ),
  MedicineData(
    no: '199200169',
    name: '싸이트란정',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199200169.jpg?raw=true',
  ),
  MedicineData(
    no: '199300120',
    name: '디아민정(글리클라짓)(수출명:Bee-DiaminTablet|Meracron80mgTab)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199300120.jpg?raw=true',
  ),
  MedicineData(
    no: '199300145',
    name: '세타신캅셀(아세메타신)(수출명:보리센신(BORISENCIN)캅셀)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199300145.jpg?raw=true',
  ),
  MedicineData(
    no: '199304554',
    name: '에디정(침강탄산칼슘)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199304554.jpg?raw=true',
  ),
  MedicineData(
    no: '199400050',
    name: '프릴정(에날라프릴말레산염)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199400050.jpg?raw=true',
  ),
  MedicineData(
    no: '199400069',
    name:
        '락스티날캡슐(락토바실루스아시도필루스틴달화동결건조물)(수출명:HANKOOKBIOTOPCAPSULE|HUTECSPHARMLACSTINALCAPSULE)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199400069.jpg?raw=true',
  ),
  MedicineData(
    no: '199500059',
    name: '하이로연질캡슐(수출명:Hi-lowsoftcapsule|High-rousoftcapsule)(수출용)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199500059.jpg?raw=true',
  ),
  MedicineData(
    no: '199500061',
    name: '디엠정(돔페리돈말레산염)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199500061.jpg?raw=true',
  ),
  MedicineData(
    no: '199700106',
    name: '록사신정(록시트로마이신)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199700106.jpg?raw=true',
  ),
  MedicineData(
    no: '199500050',
    name: '옥티로늄정20밀리그램(옥틸로늄브롬화물)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199500050.jpg?raw=true',
  ),
  MedicineData(
    no: '199600094',
    name: '세파록스캡슐(세파클러수화물)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199600094.jpg?raw=true',
  ),
  MedicineData(
    no: '199600089',
    name: '휴텍스에이에이피정325밀리그람(아세트아미노펜제피세립)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199600089.jpg?raw=true',
  ),
  MedicineData(
    no: '199600090',
    name: '안타볼정',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199600090.jpg?raw=true',
  ),
  MedicineData(
    no: '199800046',
    name: '엔타신정',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199800046.jpg?raw=true',
  ),
  MedicineData(
    no: '199600091',
    name: '젠티큐연질캡슐',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199600091.jpg?raw=true',
  ),
  MedicineData(
    no: '199200163',
    name: '휴텍스파모티딘정10밀리그람',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199200163.jpg?raw=true',
  ),
  MedicineData(
    no: '199400070',
    name: '아나폴테정(세라티오펩티다제)',
    company: '한국휴텍스제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199400070.jpg?raw=true',
  ),
  MedicineData(
    no: '197800021',
    name: '갈미정(갈근탕가오미엑스정)',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/197800021.jpg?raw=true',
  ),
  MedicineData(
    no: '197900013',
    name: '아코니발정(정제부자)',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/197900013.jpg?raw=true',
  ),
  MedicineData(
    no: '199600107',
    name: '한풍이부프로펜정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199600107.jpg?raw=true',
  ),
  MedicineData(
    no: '196400005',
    name: '씨제이베사코린정(베타네콜염화물)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/196400005.jpg?raw=true',
  ),
  MedicineData(
    no: '196300001',
    name: '디고신정(디곡신)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/196300001.jpg?raw=true',
  ),
  MedicineData(
    no: '196500004',
    name: '후라시닐정(메트로니다졸)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/196500004.jpg?raw=true',
  ),
  MedicineData(
    no: '196600007',
    name: '씨제이케이완정(피토나디온)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/196600007.jpg?raw=true',
  ),
  MedicineData(
    no: '197400028',
    name: '단젠정(세라티오펩티다제)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/197400028.jpg?raw=true',
  ),
  MedicineData(
    no: '197600035',
    name: '가스트로카인정(옥세타자인)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/197600035.jpg?raw=true',
  ),
  MedicineData(
    no: '197800027',
    name: '데카키논캡슐(유비데카레논캡슐)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/197800027.jpg?raw=true',
  ),
  MedicineData(
    no: '198100012',
    name: '헤르벤정(딜티아젬염산염)',
    company: '에이치케이이노엔(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198100012.jpg?raw=true',
  ),
  MedicineData(
    no: '201306491',
    name: '나쎈연질캡슐(나프록센)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306491.jpg?raw=true',
  ),
  MedicineData(
    no: '201306492',
    name: '캐롤엔연질캡슐(나프록센)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306492.jpg?raw=true',
  ),
  MedicineData(
    no: '201306496',
    name: '환인알마게이트정500밀리그램(알마게이트)',
    company: '환인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306496.jpg?raw=true',
  ),
  MedicineData(
    no: '201306500',
    name: '징코로민정(은행엽건조엑스)',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306500.jpg?raw=true',
  ),
  MedicineData(
    no: '201306525',
    name: '파멜라정2.5밀리그램(레트로졸)',
    company: '일동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306525.jpg?raw=true',
  ),
  MedicineData(
    no: '201306527',
    name: '디어메디정4밀리그램(글리메피리드)',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306527.jpg?raw=true',
  ),
  MedicineData(
    no: '201306534',
    name: '가스론엔구강붕해정2밀리그램(이르소글라딘말레산염)',
    company: '(주)태준제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306534.jpg?raw=true',
  ),
  MedicineData(
    no: '201306538',
    name: '글리티브필름코팅정100밀리그램(이매티닙메실산염)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306538.jpg?raw=true',
  ),
  MedicineData(
    no: '201306528',
    name: '마니스탑정(방풍통성산건조엑스-에프)',
    company: '구주제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306528.jpg?raw=true',
  ),
  MedicineData(
    no: '201306549',
    name: '레티정(레보세티리진염산염)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306549.jpg?raw=true',
  ),
  MedicineData(
    no: '201306562',
    name: '레리큐정60mg(레보드로프로피진)',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306562.jpg?raw=true',
  ),
  MedicineData(
    no: '201306597',
    name: '하벤콜큐연질캡슐',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306597.jpg?raw=true',
  ),
  MedicineData(
    no: '201306824',
    name: '로자타정50밀리그램(로사르탄칼륨)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306824.jpg?raw=true',
  ),
  MedicineData(
    no: '201306839',
    name: '글리메필정(글리메피리드)',
    company: '(주)도체오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306839.jpg?raw=true',
  ),
  MedicineData(
    no: '201306861',
    name: '하벤큐연질캡슐',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306861.jpg?raw=true',
  ),
  MedicineData(
    no: '201306862',
    name: '하벤코프큐연질캡슐',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306862.jpg?raw=true',
  ),
  MedicineData(
    no: '201306948',
    name: '네옥트정(티옥트산)(수출명:COBUNA)',
    company: '(주)넥스팜코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306948.jpg?raw=true',
  ),
  MedicineData(
    no: '201306955',
    name: '올메탄정11.04밀리그램(올메사탄실렉세틸)',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306955.jpg?raw=true',
  ),
  MedicineData(
    no: '201306975',
    name: '비맥스실버정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306975.jpg?raw=true',
  ),
  MedicineData(
    no: '201306990',
    name: '파마빅캡슐15밀리그램(멜록시캄)',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201306990.jpg?raw=true',
  ),
  MedicineData(
    no: '201307038',
    name: '아토타틴정10밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201307038.jpg?raw=true',
  ),
  MedicineData(
    no: '201307079',
    name: '플록틴캡슐10밀리그램(플루옥세틴염산염)',
    company: '주식회사제뉴원사이언스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201307079.jpg?raw=true',
  ),
  MedicineData(
    no: '201307080',
    name: '덱펜연질캡슐(덱시부프로펜)',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201307080.jpg?raw=true',
  ),
  MedicineData(
    no: '201307108',
    name: '아클란정625밀리그램',
    company: '동국제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201307108.jpg?raw=true',
  ),
  MedicineData(
    no: '201307109',
    name: '루카스정10mg(몬테루카스트나트륨)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201307109.jpg?raw=true',
  ),
  MedicineData(
    no: '201307120',
    name: '아이실린정375mg(아목시실린수화물·묽은클라불란산칼륨)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201307120.jpg?raw=true',
  ),
  MedicineData(
    no: '201307121',
    name: '가모틴정(모사프리드시트르산염수화물)',
    company: '(주)일화',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201307121.jpg?raw=true',
  ),
  MedicineData(
    no: '201307122',
    name: '글리마정400밀리그램(이매티닙메실산염)',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/201307122.jpg?raw=true',
  ),
  MedicineData(
    no: '200100769',
    name: '로페라민캡슐',
    company: '동화약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200100769.jpg?raw=true',
  ),
  MedicineData(
    no: '200400641',
    name: '세리펙에스정',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200400641.jpg?raw=true',
  ),
  MedicineData(
    no: '200302335',
    name: '렉시클연질캡슐',
    company: '(주)유한메디카',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200302335.jpg?raw=true',
  ),
  MedicineData(
    no: '200200099',
    name: '프론크논캡슐(배농산급탕)',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200200099.jpg?raw=true',
  ),
  MedicineData(
    no: '200300430',
    name: '코뚜에프정',
    company: '코오롱제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200300430.jpg?raw=true',
  ),
  MedicineData(
    no: '200202352',
    name: '은록정80mg(은행엽엑스)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200202352.jpg?raw=true',
  ),
  MedicineData(
    no: '200100936',
    name: '뉴락스정',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200100936.jpg?raw=true',
  ),
  MedicineData(
    no: '200704967',
    name: '애드릴정10밀리그램(이미다프릴염산염)',
    company: '삼익제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200704967.jpg?raw=true',
  ),
  MedicineData(
    no: '200705002',
    name: '이미트릴정10밀리그램(이미다프릴염산염)',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200705002.jpg?raw=true',
  ),
  MedicineData(
    no: '200202180',
    name: '알부그로민연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200202180.jpg?raw=true',
  ),
  MedicineData(
    no: '200706270',
    name: '마이프릴정(염산이미다프릴)',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200706270.jpg?raw=true',
  ),
  MedicineData(
    no: '200600036',
    name: '메토파지엑스알서방정500밀리그램(메트포르민염산염)',
    company: '동아에스티(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200600036.jpg?raw=true',
  ),
  MedicineData(
    no: '200200909',
    name: '화인탈츄어블정(수출명:OZIMETAL|CHEWABLETab)',
    company: '(주)제뉴파마',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200200909.jpg?raw=true',
  ),
  MedicineData(
    no: '200703756',
    name: '저니스타서방정8밀리그램(히드로모르폰염산염)',
    company: '(주)한국얀센',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200703756.jpg?raw=true',
  ),
  MedicineData(
    no: '200502128',
    name: '다아펜정',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200502128.jpg?raw=true',
  ),
  MedicineData(
    no: '200400871',
    name: '레알연질캡슐',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200400871.jpg?raw=true',
  ),
  MedicineData(
    no: '200502194',
    name: '오잘탄정100밀리그램(로사르탄칼륨)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200502194.jpg?raw=true',
  ),
  MedicineData(
    no: '200403611',
    name: '덴타가드캡슐',
    company: '(주)유한메디카',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200403611.jpg?raw=true',
  ),
  MedicineData(
    no: '200402144',
    name: '하벤코프에스캡슐',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200402144.jpg?raw=true',
  ),
  MedicineData(
    no: '200706320',
    name: '디아릴정4mg(글리메피리드)',
    company: '(주)다림바이오텍',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200706320.jpg?raw=true',
  ),
  MedicineData(
    no: '200301824',
    name: '젠트본골드연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200301824.jpg?raw=true',
  ),
  MedicineData(
    no: '200710203',
    name: '이브에이정',
    company: '(주)사노피-아벤티스코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200710203.jpg?raw=true',
  ),
  MedicineData(
    no: '200302687',
    name: '인스콜에프캡슐',
    company: '한국인스팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200302687.jpg?raw=true',
  ),
  MedicineData(
    no: '200400548',
    name: '레버맥스연질캡슐',
    company: '(주)바이넥스',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200400548.jpg?raw=true',
  ),
  MedicineData(
    no: '200708888',
    name: '라모스탈정100밀리그램(라모트리진)',
    company: '명인제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200708888.jpg?raw=true',
  ),
  MedicineData(
    no: '200709806',
    name: '아이플러스연질캡슐',
    company: '명문제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200709806.jpg?raw=true',
  ),
  MedicineData(
    no: '200403647',
    name: '리놀민연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200403647.jpg?raw=true',
  ),
  MedicineData(
    no: '200502475',
    name: '파노바-에스연질캡슐',
    company: '영풍제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200502475.jpg?raw=true',
  ),
  MedicineData(
    no: '200710782',
    name: '탁센연질캡슐(나프록센)',
    company: '(주)녹십자',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200710782.jpg?raw=true',
  ),
  MedicineData(
    no: '200708838',
    name: '심발타캡슐30밀리그램(둘록세틴염산염)',
    company: '한국릴리(유)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200708838.jpg?raw=true',
  ),
  MedicineData(
    no: '200501183',
    name: '뉴미네랄비타연질캡슐',
    company: '(주)보령',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200501183.jpg?raw=true',
  ),
  MedicineData(
    no: '200707139',
    name: '프레지스타정(다루나비어에탄올레이트)',
    company: '(주)한국얀센',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200707139.jpg?raw=true',
  ),
  MedicineData(
    no: '200202355',
    name: '파워라민연질캡슐',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200202355.jpg?raw=true',
  ),
  MedicineData(
    no: '200403682',
    name: '하디펜에프연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200403682.jpg?raw=true',
  ),
  MedicineData(
    no: '200709740',
    name: '뉴칼크츄어블정',
    company: '(주)에스트라',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200709740.jpg?raw=true',
  ),
  MedicineData(
    no: '200300826',
    name: '코애드에프정',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200300826.jpg?raw=true',
  ),
  MedicineData(
    no: '200704518',
    name: '코데신정',
    company: '성원애드콕제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200704518.jpg?raw=true',
  ),
  MedicineData(
    no: '200607735',
    name: '콘택골드캡슐',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200607735.jpg?raw=true',
  ),
  MedicineData(
    no: '200400084',
    name: '그린비정',
    company: '(유)한풍제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200400084.jpg?raw=true',
  ),
  MedicineData(
    no: '200706605',
    name: '아토바정10mg(아토르바스타틴칼슘삼수화물)',
    company: '대화제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200706605.jpg?raw=true',
  ),
  MedicineData(
    no: '200811364',
    name: '임팩타민파워정',
    company: '(주)대웅제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200811364.jpg?raw=true',
  ),
  MedicineData(
    no: '200705992',
    name: '아토르바정10밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200705992.jpg?raw=true',
  ),
  MedicineData(
    no: '200704324',
    name: '비스비캡슐(포도엽건조엑스)',
    company: '(주)한국파비스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200704324.jpg?raw=true',
  ),
  MedicineData(
    no: '200402661',
    name: '파워콘에스연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200402661.jpg?raw=true',
  ),
  MedicineData(
    no: '200700814',
    name: '뉴로페질정10밀리그램(도네페질염산염일수화물)',
    company: '(주)종근당',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200700814.jpg?raw=true',
  ),
  MedicineData(
    no: '200102121',
    name: '하벤스트롱캡슐',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200102121.jpg?raw=true',
  ),
  MedicineData(
    no: '200402647',
    name: '덴타케어캡슐(수출용)',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200402647.jpg?raw=true',
  ),
  MedicineData(
    no: '200502949',
    name: '헬씨타민연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200502949.jpg?raw=true',
  ),
  MedicineData(
    no: '200303329',
    name: '비큐란연질캡슐',
    company: '크리스탈생명과학(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200303329.jpg?raw=true',
  ),
  MedicineData(
    no: '200201848',
    name: '애가펜정',
    company: '동인당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200201848.jpg?raw=true',
  ),
  MedicineData(
    no: '200300298',
    name: '레큐어연질캡슐',
    company: '한올바이오파마(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200300298.jpg?raw=true',
  ),
  MedicineData(
    no: '200302003',
    name: '에카펜정',
    company: '조아제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200302003.jpg?raw=true',
  ),
  MedicineData(
    no: '200706008',
    name: '아마돌정',
    company: '아주약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200706008.jpg?raw=true',
  ),
  MedicineData(
    no: '200701087',
    name: '스프라이셀정20밀리그램(다사티닙)',
    company: '(유)한국비엠에스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200701087.jpg?raw=true',
  ),
  MedicineData(
    no: '200600414',
    name: '바시핀정4밀리그램(라시디핀)',
    company: '영일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200600414.jpg?raw=true',
  ),
  MedicineData(
    no: '200610677',
    name: '파마톤더블유정',
    company: '(주)사노피-아벤티스코리아',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200610677.jpg?raw=true',
  ),
  MedicineData(
    no: '200400253',
    name: '올판토-에프정',
    company: '삼성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200400253.jpg?raw=true',
  ),
  MedicineData(
    no: '200402551',
    name: '바로타민연질캡슐',
    company: '미래제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200402551.jpg?raw=true',
  ),
  MedicineData(
    no: '200300957',
    name: '셀타민정',
    company: '일양약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200300957.jpg?raw=true',
  ),
  MedicineData(
    no: '200402052',
    name: '탈러텍캡슐',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200402052.jpg?raw=true',
  ),
  MedicineData(
    no: '200301926',
    name: '씨라인정(방풍통성산건조엑스에프)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200301926.jpg?raw=true',
  ),
  MedicineData(
    no: '200301479',
    name: '이벤캡슐',
    company: '오스틴제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200301479.jpg?raw=true',
  ),
  MedicineData(
    no: '200403211',
    name: '네가본에프연질캡슐',
    company: '지엘파마(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200403211.jpg?raw=true',
  ),
  MedicineData(
    no: '200600324',
    name: '락스핀정(라시디핀)',
    company: '(주)오스코리아제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200600324.jpg?raw=true',
  ),
  MedicineData(
    no: '200100921',
    name: '바스크롱캡슐',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200100921.jpg?raw=true',
  ),
  MedicineData(
    no: '200708297',
    name: '엠빅스정100밀리그램(염산미로데나필)',
    company: '에스케이케미칼(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200708297.jpg?raw=true',
  ),
  MedicineData(
    no: '200710811',
    name: '레나라정(레트로졸)',
    company: '광동제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200710811.jpg?raw=true',
  ),
  MedicineData(
    no: '200402581',
    name: '리게논-큐연질캡슐',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200402581.jpg?raw=true',
  ),
  MedicineData(
    no: '200710814',
    name: '리덕타민캡슐12.55밀리그램(시부트라민)',
    company: '(주)유한양행',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200710814.jpg?raw=true',
  ),
  MedicineData(
    no: '200706269',
    name: '타프릴정(이미다프릴염산염)',
    company: '(주)유영제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200706269.jpg?raw=true',
  ),
  MedicineData(
    no: '200500629',
    name: '라니디엠정4밀리그램(라시디핀)',
    company: '삼일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200500629.jpg?raw=true',
  ),
  MedicineData(
    no: '200302374',
    name: '메가콘트로연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200302374.jpg?raw=true',
  ),
  MedicineData(
    no: '200403732',
    name: '쉬버스탑연질캡슐',
    company: '(주)경보제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200403732.jpg?raw=true',
  ),
  MedicineData(
    no: '200804561',
    name: '듀오셋정',
    company: '삼천당제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200804561.jpg?raw=true',
  ),
  MedicineData(
    no: '200200273',
    name: '케어판토정',
    company: '삼성제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200200273.jpg?raw=true',
  ),
  MedicineData(
    no: '200402147',
    name: '코스톱캡슐',
    company: '고려제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200402147.jpg?raw=true',
  ),
  MedicineData(
    no: '200202897',
    name: '칼비스연질캡슐',
    company: '(주)알피바이오',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200202897.jpg?raw=true',
  ),
  MedicineData(
    no: '200704533',
    name: '피나스텔정1mg(피나스테리드)',
    company: '동광제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200704533.jpg?raw=true',
  ),
  MedicineData(
    no: '200400882',
    name: '비타콤비500플러스정',
    company: '알리코제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200400882.jpg?raw=true',
  ),
  MedicineData(
    no: '200703050',
    name: '리피칸정20밀리그램(아토르바스타틴칼슘삼수화물)',
    company: '신일제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200703050.jpg?raw=true',
  ),
  MedicineData(
    no: '200201066',
    name: '토코박스정',
    company: '진양제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200201066.jpg?raw=true',
  ),
  MedicineData(
    no: '200202188',
    name: '젠트본연질캡슐',
    company: '한미약품(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200202188.jpg?raw=true',
  ),
  MedicineData(
    no: '200400635',
    name: '콜벤에프캡슐(수출용)',
    company: '(주)마더스제약',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200400635.jpg?raw=true',
  ),
  MedicineData(
    no: '200100944',
    name: '파라존정',
    company: '태극제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200100944.jpg?raw=true',
  ),
  MedicineData(
    no: '200302710',
    name: '비스탑정(방풍통성산)',
    company: '한국인스팜(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200302710.jpg?raw=true',
  ),
  MedicineData(
    no: '198500131',
    name: '중외듀스파타린정135밀리그램(메베버린염산염)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198500131.jpg?raw=true',
  ),
  MedicineData(
    no: '198500125',
    name: '시그마트정5밀리그램(니코란딜)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198500125.jpg?raw=true',
  ),
  MedicineData(
    no: '200605350',
    name: '베스티딘정40밀리그램(파모티딘)(수출용)(수출명:PEPFAMOTAB.)',
    company: '제이더블유신약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200605350.jpg?raw=true',
  ),
  MedicineData(
    no: '198900263',
    name: '메수리드정(니메술리드)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/198900263.jpg?raw=true',
  ),
  MedicineData(
    no: '200110059',
    name: '중외세파클러캡슐',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200110059.jpg?raw=true',
  ),
  MedicineData(
    no: '199100259',
    name: '중외아목시실린캡슐250밀리그램',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199100259.jpg?raw=true',
  ),
  MedicineData(
    no: '199100258',
    name: '중외아목시실린캡슐500밀리그램',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199100258.jpg?raw=true',
  ),
  MedicineData(
    no: '199300319',
    name: '큐록신정100밀리그램(발로플록사신)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199300319.jpg?raw=true',
  ),
  MedicineData(
    no: '199300325',
    name: '도메난정200밀리그램(오자그렐염산염)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199300325.jpg?raw=true',
  ),
  MedicineData(
    no: '199900203',
    name: '듀미록스정50밀리그램(플루복사민말레이트)',
    company: '제이더블유중외제약(주)',
    urlToImage:
        'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/199900203.jpg?raw=true',
  ),
];
