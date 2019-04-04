//if (self.shoot == 0 && show_question("Are you sure to shoot bullets?")) self.shoot = 1
//else if (self.shoot == 0) return;
self.shoot = instance_create_depth(x, y - 0.5, self.depth, obj_hbullet)
self.shoot.image_xscale = self.image_xscale
self.shoot.image_yscale = self.image_yscale