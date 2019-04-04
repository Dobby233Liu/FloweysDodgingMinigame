if (place_meeting(x, y, obj_spinbullet)){
	show_debug_message(string(self.alarm[0]))
	audio_stop_all()
	room_goto(room_gameover)
}