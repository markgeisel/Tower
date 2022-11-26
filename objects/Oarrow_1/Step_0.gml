/// @description Insert description here
// You can write your code in this editor
xprevious = x;
	yprevious = y;
	zprevious = z;
	distanceRemainingPrevious = distanceRemaining;
	x = Approach(x, targetX, abs(lengthdir_x(spd,direction)));
	y = Approach(y, targetY, abs(lengthdir_y(spd,direction))); 
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
	
	var _entityList = ds_list_create();

		var _entityCount = instance_place_list(x,y,P_entity,_entityList,false);

		var _entity = noone;

		while (_entityCount > 0)

		{

			_entity = _entityList[| 0];

			if (ds_list_find_index(collisionHistory, _entity) == -1)

			{

				with (_entity)

				{

					if (object_is_ancestor(object_index,P_Enemy))

					{

						CaculateAttk_Arrow_Shot(mask_index);
					}

					else

					{

						if (entityHitScript != -1) script_execute(entityHitScript);

					}
instance_destroy() 
				}

				ds_list_add(collisionHistory,_entity);

			}

			ds_list_delete(_entityList,0);

			_entityCount--;

		}

		ds_list_destroy(_entityList);

	

	
	//if (image_alpha <= 0) instance_destroy();
	