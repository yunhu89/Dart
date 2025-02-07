/* Null safety : 개발자가 null값을 참조할 수 없도록 하는것이다
개발자가 null을 참조하면 런타임 에러가 뜸*/

//Null safety가 없는 코드
bool isEmpty(String string) => string.length == 0;

main() {
  isEmpty(null);
}

//Null safety가 있는 코드

/* ex.
1) String nico = 'nico';
nico = null; 이렇게 불가능 
2) String? nico = 'nico';
nico = null;  이렇게는 가능함 
if(nico != null){
  nico.isNotEmpty;
또는 nico?.isNotEmpty; 이렇게 처리 */