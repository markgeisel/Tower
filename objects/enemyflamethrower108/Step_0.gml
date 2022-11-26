/// @description Insert description here
var xp, yp;
xp = x;
yp = y; 
if (image_index>=25) {
		explode=1;
spd=0;
		
		}
if explode==1{
part_emitter_region(global.ps, global.pe_Effect3, xp-8, xp+8, yp-6, yp+10, ps_shape_diamond, ps_distr_gaussian);
part_emitter_burst(global.ps, global.pe_Effect3, global.pt_Effect3, 1);
part_emitter_region(global.ps, global.pe_Effect1, xp-10, xp+6, yp-9, yp+7, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 1);}
xprevious = x;
	yprevious = y;
	zprevious = z;
dir = point_direction(OGoblin.x,OGoblin.y,x,y);
len = point_distance(OGoblin.x,OGoblin.y,x,y);
maxdist = 150;
if counter==0{
TweenEasyScale(1,1,2,2,0,60,ease_in_quad,TWEEN_MODE_BOUNCE)



with instance_create_depth(x,y,-850,AttackLight)
{target=other.id}
counter =1 

}


part_particles_create(global.partSystem1,random_range(x-4,x+4),random_range(y-4,y+4),global.ptBasic2,2);
var nearest = instance_nearest(x,y,Player)
		spd=1
	
			if len > maxdist{
instance_destroy()}
	
	distanceRemainingPrevious = distanceRemaining;
	move_towards_point(nearest.x,nearest.y,spd)
	distanceRemaining = point_distance(x,y,targetX,targetY); 
	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	
	if (distanceRemaining == 0)
	
		image_alpha -= 0.005;
	image_xscale *= 1;
	image_yscale = image_xscale;
	if x = targetX {
	instance_destroy()
	}