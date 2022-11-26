if image_index<7.2{
mask_index=empty
} if image_index>7.2{
mask_index=Lightning
part_particles_create(global.partSystem,random_range(x-4,x+4),random_range(y-4,y+4),global.ptBasic4,1)
}
