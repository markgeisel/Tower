if instance_exists(target)
 
{x= target.x
y= target.y



light[| eLight.X]=target.x
light[| eLight.Y]= target.y+target.z
}
if !instance_exists(target)
{ counter++
light[|	eLight.Range]=Light_Range+1
	if counter == 30 {
		light[|	eLight.Intensity]=Light_Intensity-0.1
		Light_Intensity=-0.1
	instance_destroy()}
	}
