randomise()
self.bullet = instance_create_depth(random_range(20 + 4, 300 - 4), random_range(120 + 4, 200 - 4), obj_heart.depth, obj_spinbullet)
self.bullet.image_xscale = 0.5
self.bullet.image_yscale = 0.5