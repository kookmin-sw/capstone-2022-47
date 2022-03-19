[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-f059dc9a6f8d3a56e377f745f24479a46679e63a5d9fe6f495e02850cd0d8118.svg)](https://classroom.github.com/online_ide?assignment_repo_id=7295498&assignment_repo_type=AssignmentRepo)
# Welcome to GitHub

캡스톤 팀 생성을 축하합니다.

## 팀소개 및 페이지를 꾸며주세요.

- 프로젝트 소개
  - 프로젝트 설치방법 및 데모, 사용방법, 프리뷰등을 readme.md에 작성.
  - Api나 사용방법등 내용이 많을경우 wiki에 꾸미고 링크 추가.

- 팀페이지 꾸미기
  - 프로젝트 소개 및 팀원 소개
  - index.md 예시보고 수정.

- GitHub Pages 리파지토리 Settings > Options > GitHub Pages 
  - Source를 marster branch
  - Theme Chooser에서 태마선택
  - 수정후 팀페이지 확인하여 점검.

**팀페이지 주소** -> https://kookmin-sw.github.io/ '{{자신의 리파지토리 아이디}}'

**예시)** 2020년 0조  https://kookmin-sw.github.io/capstone-2020-0/


## 내용에 아래와 같은 내용들을 추가하세요.

### 1. 프로잭트 소개

프로젝트

### 2. 소개 영상

프로젝트 소개하는 영상을 추가하세요

### 3. 팀 소개

팀을 소개하세요.

팀원정보 및 담당이나 사진 및 SNS를 이용하여 소개하세요.

### 4. 사용법

소스코드제출시 설치법이나 사용법을 작성하세요.

### 5. 기타

추가적인 내용은 자유롭게 작성하세요.

-----------------------------------------
진행과정에서 도움이 될 만한 코드입니다. 

## Fork, clone 진행 
메인 저장소에 바로 push할 권한이 주어졌지만, 안전하게 하기 위해 자신의 repository에 fork 하고 자신의 로컬 컴퓨터에 clone 

#### 1. 우측상단 fork버튼 
#### 2. 우측상단 내 아이콘 클릭 -> Your repositorys -> fork해온 저장소 들어가서 주소 복사 -> clone하고자하는 로컬 컴퓨터의 장소에 들어가서 git bash 실행
#### 3. clone 코드 입력
```
git clone <clone해서 내 레포지토리에생긴 저장소 주소>
```
#### 4. upstream 저장소 설정
```
git remote add upstream <clone해서 내 레포지토리에생긴 저장소 주소>
```
#### 5. remote 저장소 확인 (origin과 upstream이 같아야)
```
git remote -
```
#### 6. 내 로컬컴퓨터에서 branch로 pull request 연습도 해보기
```
git checkout -b sungrae (sungrae는 각자 이름으로)
```
#### 7. branch 확인
```
git branch
```
#### 8. 작업 진행후 Add, commit, push 하기
```
git add -A			(-A는 변경사항 모두 add한다는거)
git commit -m "메시지공간"	    (" " 는 메시지를 적는곳)
git push origin sungrae		(sungrae는 각자 만든 branch명 적기)
```
#### 9. 메인이 아닌 fork해온 자신의 저장소에서 스스로가 스스로에게 pull request하기
push가 진행이 잘되었으면 git에 접속시 본인계정의 git repository에
```
Compare & pull request  	(버튼이 활성화)
```
#### 10. 공동 작업결과물인 메인 저장소에 pull request 하려면?
자신의 저장소에 pull request해서 반영이 잘되었다면
```
This branch is 1 commits ahead of Milk377:main.
```
글자와 우측에 contribute 버튼이 보일겁니다. 
contribute를 누르면 Milk377:main 이라는 저희 메인 저장소에 pull request할 수 있는 기능이 나옵니다.
#### 11. 자신의 repository를 로컬 컴퓨터에 반영시키고싶다면
```
git pull upstream main
```


## Markdown을 사용하여 내용꾸미기

Markdown은 작문을 스타일링하기위한 가볍고 사용하기 쉬운 구문입니다. 여기에는 다음을위한 규칙이 포함됩니다.

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

자세한 내용은 [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Support or Contact

readme 파일 생성에 추가적인 도움이 필요하면 [도움말](https://help.github.com/articles/about-readmes/) 이나 [contact support](https://github.com/contact) 을 이용하세요.
