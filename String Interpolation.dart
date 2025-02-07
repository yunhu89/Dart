void main() {
  var name = 'dddd';
  var age = 19;
  var greeting = 'hello everyone my name is $name, ${age + 2}!';
  print(greeting);
  //$기호 뒤에는 반드시 변수를 사용하면 된다 ""나 ''상관없음
  //무언가를 계산하고 싶다면 ${x+y}이런 식으로 사용해라
  //만약 I'm을 출력하고 싶다면 -> I\'m이렇게 해야함
}
