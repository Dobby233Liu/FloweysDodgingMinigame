randomise()
self.x -= random_range(-0.1, 0.2)
self.x += random_range(0.001, 0.002)
self.y -= random_range(0.15, 0.20)
self.y += random_range(0.001, 0.002)
if (self.isrotating == 1) image_angle += 0.5
if (place_meeting(x, y, obj_fakeborder)) {
	instance_destroy()
} else if (place_meeting(x, y, obj_floweycontroller)) {
	instance_destroy()
}