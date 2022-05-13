
# 약속해 

## 1. 프로젝트 소개

<img src = "https://user-images.githubusercontent.com/90044681/159125938-5b229b48-0323-4d20-adb4-e14e319deb6e.png" width="470px" height="150px">

다양한 의약품 및 영양제의 올바른 복용을 위해 약 복용 시 알림 기능과 약물 섭취 기록 관리 기능<br> 검색 및 구분 기능을 제공하는 약 복용 어플리케이션
 
### 배경 및 개요
    
    현대인의 식습관에 따른 질병 증가 및 비타민 등 각종 영양제의 양은 증가하고 있으며,
    2년 째 계속되고 있는 코로나19로 인해 일반 약들의 수요는 물론이고 우울증 치료를 위한 수면제 및 처방약의 소비 또한 점점 늘어나고 있다. 
    
    약물 복용은 정확한 처방을 기반으로 복용되어야 하며 그렇다 해도 바쁜 현대인의 삶에서 잊혀지기 쉽상이다. 
    복용하는 약이 있는 사람이라면 누구나 쉽고 간단하게 사용 가능한 약 복용 어플리케이션을 제작해
    현대인의 건강과 사회의 건강에 도움이 되고자 한다. 

#### FLOWCHART
<hr>
<img src = "img/약속해 - 화면 설계.png" width="800px" height="500px">


### 주요 기능
<hr>
<img src = "img/약속해 - 기능.png" width="800px" height="330px">
   
## 2. Abstract

In order to properly take various medicines and nutrients, the function of notifying when taking drugs and managing drug intake records
drug application that provides search and differentiation functions

## 3. 소개 영상
[1. 중간 발표자료](https://github.com/kookmin-sw/capstone-2022-47/blob/master/docs/%ED%8C%8047-%EC%A4%91%EA%B0%84%EB%B0%9C%ED%91%9C%EC%9E%90%EB%A3%8C.pdf)<br>
[2. 중간 보고서](https://github.com/kookmin-sw/capstone-2022-47/blob/master/docs/%ED%8C%8047-%EC%A4%91%EA%B0%84%EB%B3%B4%EA%B3%A0%EC%84%9C.pdf)

## 4. 팀 소개

```markdown
이름 : 이채현
학번 : 20161671
Email: chirene47507073@kookmin.ac.kr
GitHub : https://github.com/swlee22
```

```markdown
이름 : 이산하
학번 : 20163138 
Email: sanhaoov@kookmin.ac.kr
GitHub : https://github.com/grasfgs
```


```markdown
이름 : 조성래
학번 : 20163159
Email: whvkek@naver.com
GitHub : https://github.com/Sungrae-kogi
```


```markdown
이름 : 김의연
학번 : 20143044
Email: dmldus0424@naver.com
역할: https://github.com/KimUiYeon424
```


## 5. 사용법

-소프트웨어 설치, 실행방법, 사용 방법 등 추가링크로 포함

## 6. 기타
```
1) 개발환경 : Visual Studio Code에서 제작한다.
2) 기술스택 : Android와 ios 에서 모두 원활히 돌아가는 어플리케이션을 만들기 위해
              Google에서 자체적으로 제작한 Flutter와 dart언어를 사용한다. Database는 빠르고 쉬우
              며 보안이 철저한 순수 Dart로 작성된 로컬 데이터베이스저장소 hive를 이용한다.
3) 실행 환경 : android pixel2 API 30 
4) 최종 산출물 : android, ios ap
```

-------------------------------------------

진행과정에서 도움이 될 만한 코드입니다. 

## Fork, clone 진행 
메인 저장소에 바로 push할 권한이 주어졌지만, 안전하게 하기 위해 자신의 repository에 fork 하고 자신의 로컬 컴퓨터에 clone 

#### 1. 우측상단 fork버튼 
#### 2. 우측상단 내 아이콘 클릭 -> Your repositorys -> fork해온 저장소 들어가서 주소 복사 -> clone하고자하는 로컬 컴퓨터의 장소에 들어가서 git bash 실행
#### 3. clone 코드 입력
```
git clone <clone해서 내 레포지토리에생긴 저장소 주소>
```
리눅스 명령어 사용해서 clone 된 capstone-2022-47 폴더로 이동
#### 4. 코드 작업 후 작업사항 확인
```
git status
```
#### 5. 작업 진행후 Add, commit, push 하기
```
git add -A			(-A는 변경사항 모두 add한다는거)
git commit -m "메시지공간"	    (" " 는 메시지를 적는곳)
git push origin sungrae		(sungrae는 각자 만든 branch명 적기) + branch를 생성안하고 master에서 바로 작업한다고 하면 master 적으면 됩니다.
```
#### 6. 공동 작업결과물인 메인 저장소에 pull request 하려면?
자신의 저장소에 pull request해서 반영이 잘되었다면
```
This branch is 1 commits ahead of capstone-2022-47:main.
```
글자와 우측에 contribute 버튼이 보일겁니다. 
contribute를 누르면 capstone-2022-47:main 이라는 저희 메인 저장소에 pull request할 수 있는 기능이 나옵니다.
#### 7. 자신의 repository를 로컬 컴퓨터에 반영시키고싶다면
```
git pull
```
##