if (!global.gamePaused)
{ depth = -bbox_bottom;
	
	if (lifted) && (instance_exists(OGoblin))
	{ if (OGoblin.sprite_index != Mage_idle)
	  {x=OGoblin.x  ;
	   y=OGoblin.y ;
	   z=27;
	   depth = OGoblin.depth+1; 
	  
	  }				
	}
		if (lifted) && (instance_exists(Archer))
	{ if (Archer.sprite_index != Archer_idle)
	  {x=Archer.x  ;
	   y=Archer.y ;
	   z=27;
	   depth = Archer.depth+1; 
	  
	  }				
	}
		if (lifted) && (instance_exists(Warrior))
	{ if (Warrior.sprite_index != Warrior_idle)
	  {x=Warrior.x  ;
	   y=Warrior.y ;
	   z=27;
	   depth = Warrior.depth+1; 
	  
	  }				
	}
	
	
	if (!lifted)
	{ if (thrown)
		{ thrownDistanceTravelled = min(thrownDistanceTravelled+3,thrownDistance);
			x=xstart+lengthdir_x(thrownDistanceTravelled,direction);
			y=ystart+lengthdir_y(thrownDistanceTravelled,direction);
		if (tilemap_get_at_pixel(collisionMap,x,y)>0)
		{thrown= false
			grav=-0.1;
		}
		
		throwPrecent =throwStartPrecent +lerp (0,1-throwStartPrecent,thrownDistanceTravelled/thrownDistance);
		z=throwPeakHeight * sin(throwPrecent*pi);
		if (thrownDistance == thrownDistanceTravelled)
		{
		thrown=false
		if(entityThrowBreak) instance_destroy();
		
		}
		
		}
		else{if (z>0)
			{
				z=max(z- grav,0);
				grav += 0.1;
				if(z==0) &&(entityThrowBreak)instance_destroy();
			
			}
			else {grav=0.1;}
		}
	
}
}
if Health= 0 {instance_destroy()}


fire=max(fire-0.005,0);
fflash = max(fflash-0.005,0);
iflash = max(iflash-0.005,0);
Ice = max(Ice-0.005,0);
Lighting=max(Lighting-0.005,0);
lflash=max(lflash-0.005,0);
eflash=max(eflash-0.005,0);
Earth = max(Earth-0.005,0);
