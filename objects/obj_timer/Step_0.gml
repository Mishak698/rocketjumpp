steps += 1;


if steps >= room_speed && global.gamestart
{
steps = 0;
seconds += 1;

if seconds >= 60
{
seconds = 0;
minutes += 1;
}
}if global.gameover {
	steps = 0;
	seconds = seconds;
	minutes = minutes;
}
