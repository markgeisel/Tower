if instance_exists(target)

{x= target.x
y= target.y
 z = target.z


light[| eLight.X]=target.x
light[| eLight.Y]= target.y+z
}
if !instance_exists(target)
{ counter++
	
	if counter == 35
	
{
	instance_destroy()}
	}
