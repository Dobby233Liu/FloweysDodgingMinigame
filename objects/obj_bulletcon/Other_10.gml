randomise()
self.bullet = instance_create_depth(random_range(4, 320 - 4), random_range(68, 235), obj_heart.depth, obj_spinbullet)
if (self.bullet.y == obj_heart.y - 2) instance_destroy(self.bullet)
if (self.bullet.y == obj_heart.y + 2) instance_destroy(self.bullet)
if (self.bullet.x == obj_heart.x - 2) instance_destroy(self.bullet)
if (self.bullet.x == obj_heart.x + 2) instance_destroy(self.bullet)
if (self.bullet.y == obj_heart.y - 1) instance_destroy(self.bullet)
if (self.bullet.y == obj_heart.y + 1) instance_destroy(self.bullet)
if (self.bullet.x == obj_heart.x - 1) instance_destroy(self.bullet)
if (self.bullet.x == obj_heart.x + 1) instance_destroy(self.bullet)
self.bullet.image_xscale = 0.5
self.bullet.image_yscale = 0.5