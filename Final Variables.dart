void main() {
  var name = 'dddd';
  String x = 'dddd'; //위 두개 변수는 나중에라도 변수를 수정할 수 있음.
  //한 번 정의된 변수를 바꿀수 없게 하려면 final사용
  final name = 'dddd';
  //final 뒤에 타입 추가 가능 String등등,
  //하지만 컴파일러는 잘 알고 있기에 굳이 추가할 필요가 없이 String으로 인식함
  name = 'dddd';
}
