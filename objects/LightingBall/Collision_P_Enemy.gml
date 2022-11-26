if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{
	
	create=random_range(0,10)
	
	if create >= 5 {
 with (instance_create_layer(x+random_range(-120,120),y+random_range(-120,120),"Instances",LightingBall1))
	{	
target=instance_nth_nearest(OGoblin.x,OGoblin.y,P_Enemy,2) 

		targetX = target.x
		targetY = target.y
		dir = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =1.5}}}



if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
with other {HurtEnemy_Zap(id,1,other.id,0.1,0,0,1,0);}
 other.invulnerable =15
 instance_destroy();
 
 }
