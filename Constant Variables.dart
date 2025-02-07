//Constant Variabes
import 'dart:html';

void main() {
  // const = conpile-time constant 근데 컴파일타임 값을 알고 있어야한다?
  //const API = fetchApi();
  //이러면 받아와야하는 값이니까 const (x) final(o)
  final API = fetchApi();
  /* const는 컴파일 할 때 알고 있는 값에 사용하는것 
  어떤 값인지 모르고, 그 값이  API로 부터 온다거나, 사용자 화면에서 입력해야하는 값이라면 
  final 이나 var이 되어야함 */

  const max_allowed_price = 120;
}
