//Collection For을 다룸 collection if는 리스트 할 때 했었음
//collection if는 특히 메뉴나 네비게이션 바를 만드는데, user가 로그인을 했는지 안했는지 볼 수 있는 기능
void main() {
  var oldFrineds = ['dddd', 'oooo'];
  var newFriends = [
    'aaaa',
    'bbbb',
    'cccc',
    for (var friend in oldFrineds) "* $friend"
  ];
  print(newFriends); //새로운 애들에다가 추가로 오래된 친구들이 추가되어 출력됨
}
