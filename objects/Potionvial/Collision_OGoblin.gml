
  HurtPlayer(point_direction(x,y,OGoblin.x,OGoblin.y), enemyForceTouch, enemyDamageTouch);
  other.poison=15;
  
instance_create_layer(x,y,"instances",splash)
instance_destroy();
