function GoblinChaserange3() {

	target=Player;
	if (instance_exists(target))


{
	
	xTo = target.x;
	yTo= target.y;

	var _DistanceToGo = point_distance(x,y,xTo,yTo);
	image_speed =1.0;
	dir = point_direction(x,y,xTo,yTo);
	if (_DistanceToGo>Enemyspeed)
	
	{
		hSpeed = lengthdir_x(Enemyspeed,dir);
		vSpeed = lengthdir_y(Enemyspeed,dir);
	}else{
		hSpeed = lengthdir_x(_DistanceToGo,dir);
		vSpeed = lengthdir_y(_DistanceToGo,dir);
	}
		


	}
if changeattack=0{
		if (instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= enemyAttackRadius)
	{
	state= EnemySTATE.ATTACK2;
	sprite_index=sprAttack;
	image_index=0;
	image_speed=1.0;
	

	}}

if changeattack=1{
	if (instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= enemyAttackRadius)
	{
	state= EnemySTATE.ATTACK;
	sprite_index=sprAttack;
	image_index=0;
	image_speed=1.0;
	

	}}

	enemytilecollsion();
}
