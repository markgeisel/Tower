if delay > 0 { delay -= 1  }
if delay = 0 {
instance_destroy()
}
if (object_exists(OGoblin))
    {
        image_angle = image_angle + 0;   
        motion_set((image_angle + 90),0);
    }
angle+=angle_rate
x=OGoblin.x + lengthdir_x(distance,angle)
y=OGoblin.y + lengthdir_y(distance,angle)
if (Health < 0) {Health=10;
instance_destroy()

}