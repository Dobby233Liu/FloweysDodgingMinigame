if (self.speedup < 0.5) self.speedup += 0.001
if (self.fade != -0) self.fade -= 0.0001
image_blend = merge_color(c_blue, c_blue, self.fade)