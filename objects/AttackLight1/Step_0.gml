if instance_exists(target)
 
{x= target.x
y= target.y



light[| eLight.X]=target.x
light[| eLight.Y]= target.y
}
if !instance_exists(target)
{ counter++
	
	if counter == 35
	
{
	instance_destroy()}
	}
