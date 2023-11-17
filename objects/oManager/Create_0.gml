/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다

var _width = 300;
var _height = 50;

var _x = (room_width - _width) / 2;

create_button(_x, 40, _width, _height, "Play", on_click);

create_button(_x, 40 + _height + 40, _width, _height, "Login", on_click);

create_button(_x, 40 + (_height + 40) * 2, _width, _height, "Quit", on_click);
