y -= 4
if(place_meeting(x, y, obj_spinbullet)){
	instance_destroy(instance_place(x, y, obj_spinbullet))
	instance_destroy()
}else if (place_meeting(x, y, obj_fakeborder)) {
	instance_destroy()
} else if (place_meeting(x, y, obj_floweycontroller)) {
	instance_destroy()
}