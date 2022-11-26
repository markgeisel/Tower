if counter == 0 {
with instance_create_depth(x,y,-850,AttackLight)
{target=other.id}
counter=1
}
part_particles_create(global.partSystem1,random_range(x-4,x+4),random_range(y-4,y+4),global.ptBasic2,2);