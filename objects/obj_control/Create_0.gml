/// @description SpawnTime

global.gamestart = false;
global.gameover = false;

SpawnTimeMin = 60;
SpawnTimeMax = 120;

started = false;


audio_play_sound(snd_haxley_sonic_type_beat, 0, true);
if global.gameover {
	audio_stop_all()
}
