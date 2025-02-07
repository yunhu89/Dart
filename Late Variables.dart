void main() {
  //late는 초기 데이터 없이 변수를 선언할 수 있게 해줌
  late final String name;
  //do something, go to api
  //아직 필요한 데이터가 없을수 있기 때문에 api에서 받아온 후에 값을 넣어줌
  name = 'ddddd';
  //그렇기 때문에 값을 넣기 전까지는 print와 같은 출력을 할 수 없음.
}
