
if entityCull=true{
if state = !EnemySTATE.ATTACK||EnemySTATE.ATTACK2{
var push = 0.5;

if other.state = EnemySTATE.ATTACK{
}
if other.state = EnemySTATE.CHASE{
x -= lengthdir_x(push,point_direction(x,y,other.x,other.y));
y-= lengthdir_y(push,point_direction(x,y,other.x,other.y));}}
}

