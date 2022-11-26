function GoblinAttack5() { 

	


	


	if (floor(image_index)==  7) 
	{ 
		instance_create_layer(Player.x,Player.y-16,"Instances",Warning)
		instance_create_layer(Player.x+16,Player.y-8,"Instances",Warning)
		instance_create_layer(Player.x-16,Player.y-8,"Instances",Warning)
		instance_create_layer(Player.x-16,Player.y+8,"Instances",Warning)
		instance_create_layer(Player.x,Player.y+16,"Instances",Warning)
		instance_create_layer(Player.x+16,Player.y+8,"Instances",Warning)
		
		stateTarget= EnemySTATE.CHASE;
	

		sateWaitDuration = 30;
		state = EnemySTATE.WAIT;
		}

	}




