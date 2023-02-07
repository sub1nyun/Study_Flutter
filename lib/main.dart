import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// 전부 지우고 stless를 입력해서 시작했음
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // 앱 디자인 방법 -> 위젯과 유사함
    // ex)글자를 넣고 싶다면 -> 글자 위젯을 넣기

    // 1. 글자 넣기 : home: Text('')
    // 2. 아이콘 넣기 : Icon(Icons.아이콘 이름)
    // 3. 이미지 넣기 : Image.assert(경로')
    // 이미지를 사용하기 위해서는 assets(생성)해야 하며
    // 등록해야 사용이 가능함
    // 이미지 등록 하는 법 -> pubspec.yaml 파일
    // 4.박스 생성하기 : Container() or SizeBox() -> 설정이 없으면 투명함
    // 옵션주기(width: 50, height: 50, color: Colors.blue) -> 기본적으로 px가 아닌 LP의 사이즈 단위를 사용함
    // 50LP == 1.2cm 정도

    return MaterialApp(
        home: Center(
            // Center() 자식 위젯의 기준점을 중앙으로 설정
            child: Container(width: 50, height: 50, color: Colors.blue)));
  }
}
