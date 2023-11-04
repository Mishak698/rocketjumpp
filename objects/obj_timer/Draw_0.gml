var _xx = room_height - 700;
var _yy = room_width - 300;

if seconds <= 9{
		timer1 = draw_text(_xx,_yy,string("0") + string(minutes) + string(":") + string("0")+ string(seconds));
	
}	else {
		timer2 = draw_text(_xx,_yy,string("0") + string(minutes) + string(":") + string(seconds));
}
if global.gameover {
	
	draw_text(250, 350, string("GameOver ") + string("your score was: ") + string("0") + string(minutes) + string(":") + string("0")+ string(seconds))	
	
}