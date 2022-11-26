  
randomize();

gc_enable(true);
//particle creation 
#region 
//fireball exlpode
#region

//NewEffect1 Particle System
global.ps = part_system_create();
part_system_depth(global.ps, -150);


//Effect
global.pt_Effect1 = part_type_create();
part_type_shape(global.pt_Effect1, pt_shape_explosion);
part_type_sprite(global.pt_Effect1, spr_pt_shape_explosion_new, 0, 0, 0);
part_type_size(global.pt_Effect1, 0.05, 0.10, 0, 0);
part_type_scale(global.pt_Effect1, 1, 1);
part_type_orientation(global.pt_Effect1, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Effect1, 65535, 4235519, 255);
part_type_alpha3(global.pt_Effect1, 0.5, 1, 0.5);
part_type_blend(global.pt_Effect1, 0);
part_type_life(global.pt_Effect1, 20, 20);
part_type_speed(global.pt_Effect1, 0.10, 1, 0, 0);
part_type_direction(global.pt_Effect1, 0, 360, 0, 0);
part_type_gravity(global.pt_Effect1, 0, 0);

//Effect2
global.pt_Effect2 = part_type_create();
part_type_shape(global.pt_Effect2, pt_shape_cloud);
part_type_sprite(global.pt_Effect2, spr_pt_shape_cloud_new, 0, 0, 0);
part_type_size(global.pt_Effect2, 0.05,  0.10, 0, 0);
part_type_scale(global.pt_Effect2, 1, 1);
part_type_orientation(global.pt_Effect2, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Effect2, 16777215, 12632256, 16777215);
part_type_alpha3(global.pt_Effect2, 1, 0.5, 0.25);
part_type_blend(global.pt_Effect2, 0);
part_type_life(global.pt_Effect2, 85, 90);
part_type_speed(global.pt_Effect2, 0, 0, 0, 0);
part_type_direction(global.pt_Effect2, 0, 360, 0, 0);
part_type_gravity(global.pt_Effect2, 0, 0);

//Effect3
global.pt_Effect3 = part_type_create();
part_type_shape(global.pt_Effect3, pt_shape_pixel);
part_type_sprite(global.pt_Effect3, spr_pt_shape_pixel_new, 0, 0, 0);
part_type_size(global.pt_Effect3, 1, 1, 0, 0);
part_type_scale(global.pt_Effect3, 1, 1);
part_type_orientation(global.pt_Effect3, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Effect3, 65535, 4235519, 255);
part_type_alpha3(global.pt_Effect3, 1, 1, 1);
part_type_blend(global.pt_Effect3, 1);
part_type_life(global.pt_Effect3, 30, 35);
part_type_speed(global.pt_Effect3, 1, 1, 0, 0);
part_type_direction(global.pt_Effect3, 0, 360, 0, 0);
part_type_gravity(global.pt_Effect3, 0.01, 263);

//Linking Particle Types together (Death and Step)
part_type_death(global.pt_Effect1, 1, global.pt_Effect2);

//NewEffect1 Emitters
global.pe_Effect1 = part_emitter_create(global.ps);
global.pe_Effect3 = part_emitter_create(global.ps);

//NewEffect1 emitter positions. Streaming or Bursting Particles.

#endregion
//dust 
#region
var _p= part_type_create();


part_type_shape(_p,pt_shape_disk)
part_type_life(_p,20,40);
part_type_alpha3(_p,0 ,0.3,0)
part_type_size(_p,0.01,0.05,0.001,0.001)
part_type_speed(_p,0.05,0.1,0.01,0.01)
part_type_color_mix(_p,c_ltgray,c_white)
if instance_exists(OGoblin){
part_type_direction(_p,OGoblin.direction-190,OGoblin.direction-160,0.1,0.1)
}
global.ptBasic = _p

#endregion
//smoke
#region
var _p1= part_type_create();


part_type_shape(_p1,pt_shape_smoke)
part_type_life(_p1,40,100);
part_type_alpha3(_p1,0 ,0.15,0)
part_type_size(_p1,0.01,0.05,0.001,0.001)
part_type_speed(_p1, 0.025,0.05,0.005,0.005)
part_type_color_mix(_p1,c_ltgray,c_white)

part_type_direction(_p1,80,100,0.1,0.1)

global.ptBasic1 = _p1

#endregion
//firetrail
#region
var _p2= part_type_create();


part_type_shape(_p2,pt_shape_smoke)
part_type_life(_p2,20,60);
part_type_alpha3(_p2,0 ,0.3,0)
part_type_size(_p2,0.01,0.05,0.001,0.001)
part_type_speed(_p2, 0.025,0.05,0.005,0.005)
part_type_color_mix(_p2,c_yellow,c_red)
if instance_exists(enemyflamethrower){
part_type_direction(_p2,enemyflamethrower.dir-170,enemyflamethrower.dir-190,0.1,0.1)
}
global.ptBasic2 = _p2

#endregion
// icetrail 
#region
var _p3= part_type_create();


part_type_shape(_p3,pt_shape_flare)
part_type_life(_p3,20,60);
part_type_alpha3(_p3,0 ,0.3,0)
part_type_size(_p3,0.0125,0.025,0.001,0.001)
part_type_speed(_p3, 0.025,0.05,0.005,0.005)
part_type_color_mix(_p3,c_blue,c_teal)

part_type_direction(_p3,80,100,0.1,0.1)

global.ptBasic3 = _p3

#endregion

//lightningbolt
#region
var _p4= part_type_create();


part_type_shape(_p4,pt_shape_spark)
part_type_life(_p4,20,60);
part_type_alpha3(_p4,0 ,0.4,0)
part_type_size(_p4,0.05,0.20,0.001,0.001)
part_type_speed(_p4, 0.01,0.015,0.01,0.01)
part_type_color_mix(_p4,c_aqua,c_white)
part_type_direction(_p4,0,360,0.1,0.1)

global.ptBasic4 = _p4

#endregion
//snow
#region
//NewEffect Particle System



//NewEffect Particle Types
//Snow
global.pt_Snow = part_type_create();
part_type_shape(global.pt_Snow, pt_shape_snow);
part_type_size(global.pt_Snow, 0.30, 0.30, 0, 0);
part_type_scale(global.pt_Snow, 0.30, 0.30);
part_type_orientation(global.pt_Snow, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Snow, 16777215, 12632256, 16777215);
part_type_alpha3(global.pt_Snow, 1, 1, 1);
part_type_blend(global.pt_Snow, 1);
part_type_life(global.pt_Snow, 30, 50);
part_type_speed(global.pt_Snow, 1 ,2, 0, 0);
part_type_direction(global.pt_Snow, 270, 290, 0, 0);
part_type_gravity(global.pt_Snow, 0, 273);

//snow_fade
global.pt_snow_fade = part_type_create();
part_type_shape(global.pt_snow_fade, pt_shape_pixel);
part_type_sprite(global.pt_snow_fade, spr_pt_shape_pixel_new, 0, 0, 0);
part_type_size(global.pt_snow_fade, 1.5, 2, 0, 0);
part_type_scale(global.pt_snow_fade, 1, 1);
part_type_orientation(global.pt_snow_fade, 0, 0, 0, 0, 0);
part_type_color3(global.pt_snow_fade, 16777215, 12632256, 16777215);
part_type_alpha3(global.pt_snow_fade, 1, 1, 1);
part_type_blend(global.pt_snow_fade, 0);
part_type_life(global.pt_snow_fade, 150, 170);
part_type_speed(global.pt_snow_fade, 0, 0, 0, 0);
part_type_direction(global.pt_snow_fade, 0, 360, 0, 0);
part_type_gravity(global.pt_snow_fade, 0, 0);

//Linking Particle Types together (Death and Step)
part_type_death(global.pt_Snow, 2, global.pt_snow_fade);

//NewEffect Emitters
global.pe_Snow = part_emitter_create(global.ps);
#endregion
//rain
#region

//rain
global.pt_rain = part_type_create();
part_type_shape(global.pt_rain, pt_shape_snow);
part_type_size(global.pt_rain, 0.150, 0.150, 0, 0);
part_type_scale(global.pt_rain, 0.30, 0.30);
part_type_orientation(global.pt_rain, 0, 0, 0, 0, 0);
part_type_color3(global.pt_rain, 16744576, 12615680, 16711680);
part_type_alpha3(global.pt_rain, 1, 1, 1);
part_type_blend(global.pt_rain, 1);
part_type_life(global.pt_rain, 30, 50);
part_type_speed(global.pt_rain, 3, 5, 0, 0);
part_type_direction(global.pt_rain, 297, 315, 0, 0);
part_type_gravity(global.pt_rain, 0, 273);

//snow_fade
global.pt_snow_fade = part_type_create();
part_type_shape(global.pt_snow_fade, pt_shape_pixel);
part_type_sprite(global.pt_snow_fade, spr_pt_shape_pixel_new, 0, 0, 0);
part_type_size(global.pt_snow_fade, 0.50, 1, 0, 0);
part_type_scale(global.pt_snow_fade, 1, 1);
part_type_orientation(global.pt_snow_fade, 0, 0, 0, 0, 0);
part_type_color3(global.pt_snow_fade, 16777215, 12632256, 16777215);
part_type_alpha3(global.pt_snow_fade, 1, 1, 1);
part_type_blend(global.pt_snow_fade, 0);
part_type_life(global.pt_snow_fade, 30, 60);
part_type_speed(global.pt_snow_fade, 0, 0, 0, 0);
part_type_direction(global.pt_snow_fade, 0, 360, 0, 0);
part_type_gravity(global.pt_snow_fade, 0, 0);

//Linking Particle Types together (Death and Step)
part_type_death(global.pt_rain, 1, global.pt_snow_fade);

//NewEffect Emitters
global.pe_rain = part_emitter_create(global.ps);

#endregion
//iceball
#region
global.pt_snowball = part_type_create();
part_type_shape(global.pt_snowball, pt_shape_pixel);
part_type_sprite(global.pt_snowball, spr_pt_shape_pixel_new, 0, 0, 0);
part_type_size(global.pt_snowball, 1, 1, 0, 0);
part_type_scale(global.pt_snowball, 1, 1);
part_type_orientation(global.pt_snowball, 0, 0, 0, 0, 0);
part_type_color3(global.pt_snowball, c_black, c_aqua, 16711680);
part_type_alpha3(global.pt_snowball, 1, 1, 1);
part_type_blend(global.pt_snowball, 0);
part_type_life(global.pt_snowball, 40, 45);
part_type_speed(global.pt_snowball, .25, .25, 0, 0);
part_type_direction(global.pt_snowball, 0, 360, 0, 0);
part_type_gravity(global.pt_snowball, 0.025, 270);

//Effect2
global.pt_snowball2 = part_type_create();
part_type_shape(global.pt_snowball2, pt_shape_cloud);
part_type_sprite(global.pt_snowball2, spr_pt_shape_cloud_new, 0, 0, 0);
part_type_size(global.pt_snowball2, 0.5, 0.5, 0, 0);
part_type_scale(global.pt_snowball2, 1, 1);
part_type_orientation(global.pt_snowball2, 0, 0, 0, 0, 1);
part_type_color3(global.pt_snowball2, 16777215, 12632256, 16777215);
part_type_alpha3(global.pt_snowball2, 0.25, 0.2, 0.1);
part_type_blend(global.pt_snowball2, 0);
part_type_life(global.pt_snowball2, 50, 90);
part_type_speed(global.pt_snowball2, 0.10, 0.10, 0, 0);
part_type_direction(global.pt_snowball2, 0, 360, 0, 0);
part_type_gravity(global.pt_snowball2, 0, 0);

//NewEffect Emitters
global.pe_snowball = part_emitter_create(global.ps);
global.pe_snowball2 = part_emitter_create(global.ps);
#endregion
//snowball
#region

global.pt_playersnowball = part_type_create();
part_type_shape(global.pt_playersnowball, pt_shape_pixel);
part_type_sprite(global.pt_playersnowball, spr_pt_shape_pixel, 0, 0, 0);
part_type_size(global.pt_playersnowball, 0.5, 1, 0, 0);
part_type_scale(global.pt_playersnowball, 1, 1);
part_type_orientation(global.pt_playersnowball, 0, 0, 0, 0, 0);
part_type_color3(global.pt_playersnowball, c_white, 16777215, c_ltgrey);
part_type_alpha3(global.pt_playersnowball, 1, 1, 1);
part_type_blend(global.pt_playersnowball, 0);
part_type_life(global.pt_playersnowball, 40, 50);
part_type_speed(global.pt_playersnowball, 0.20, 0.30, 0, 0);
part_type_direction(global.pt_playersnowball, 0, 360, 0, 0);
part_type_gravity(global.pt_playersnowball, 0.01, 270);

//NewEffect Emitters
global.pe_playersnowball = part_emitter_create(global.ps);

//NewEffect emitter positions. Streaming or Bursting Particles.

//Destroying Emitters
//part_emitter_destroy(global.ps, global.pe_playersnowball);

#endregion

//death
#region
//Effect1
global.pt_EffectDeath = part_type_create();
part_type_shape(global.pt_EffectDeath, pt_shape_disk);
part_type_sprite(global.pt_EffectDeath, spr_pt_shape_disk_new, 0, 0, 0);
part_type_size(global.pt_EffectDeath, 0.10, 0.10, 0, 0);
part_type_scale(global.pt_EffectDeath, 0.20, 0.20);
part_type_orientation(global.pt_EffectDeath, 0, 0, 0, 0, 1);
part_type_color3(global.pt_EffectDeath, 65535, 4235519, 255);
part_type_alpha3(global.pt_EffectDeath, 1, 1, 1);
part_type_blend(global.pt_EffectDeath, 1);
part_type_life(global.pt_EffectDeath, 20, 20);
part_type_speed(global.pt_EffectDeath, 5, 5, 0, 0);
part_type_direction(global.pt_EffectDeath, 0, 360, 0, 0);
part_type_gravity(global.pt_EffectDeath, 0.20, 269);

//NewEffect Emitters
global.pe_EffectDeath = part_emitter_create(global.ps);

#endregion

#endregion







global.partSystem = part_system_create();
part_system_depth(global.partSystem,-150)
global.partSystem1 = part_system_create();
part_system_depth(global.partSystem1,-700)
global.DamageAdd=0;
global.poison=0;
global.icespike=0
global.Pressure=0;
global.iceeye=0;
global.playermana=100
global.playermanamax=100
global.roomchange=0;
global.keyused=0
global.playerexist=0
global.playerlevel=1
global.player =1;
global.ocase =0;
global.ocase1 =0;
global.SPlayerKey = 0 ; 
global.playercoin =0
global.PlayerKey  =0 
global.playerKeyMax = 1 
global.gamePaused= false; 
global.textSpeed =.75
global.iCamera = instance_create_layer(0,0,"Instances",O_Camera); 
global.playerhealth =5		
global.Maxplayerhealth= 5
global.targetRoom = -1
global.targetx =-1
global.targety =-1
global.targetDirection= 90;
global.anger = 0;
global.iLfited = noone ;   
global.menu=0;
global.playerexp=0;
global.playerskillpoints=0;
window_set_cursor(cr_none);
window_set_fullscreen(false);


fullscreen = false;
surface_resize(application_surface, Resoultion_w, Resoultion_h);


show_debug_message(surface_get_target());

room_goto(ROOM_Start);

global.ItemName = ds_list_create()
global.ItemAmount = ds_list_create()
global.ItemDiscription = ds_list_create()






