if instance_exists(target)

{x= target.x
y= target.y
 z = target.z


light[| eLight.X]=target.x
light[| eLight.Y]= target.y-8
}
if !instance_exists(target)
{ counter++
	
	if counter == 35
	
{
	instance_destroy()}
	}
