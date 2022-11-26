if audio_is_playing(Icey) == true { 
 if !(room ==IceCave4){
index=audio_sound_get_track_position(Music)
if audio_sound_get_track_position(Music) > 31{
	audio_stop_sound(Icey)
	 audio_play_sound(Icey, 1, 1);	
   Music= audio_play_sound(Icey, 1, 1);	

audio_sound_set_track_position(Music,0);}} 

}


if audio_is_playing(Electric) == true { 
 if !(room ==LightingPeak4){
index=audio_sound_get_track_position(Music)
if audio_sound_get_track_position(Music) > 53{
	audio_stop_sound(Electric)
	 audio_play_sound(Electric, 1, 1);	
   Music= audio_play_sound(Electric, 1, 1);	

audio_sound_set_track_position(Music,0);}} 

}

if audio_is_playing(Jungle) == true { 
 if !(room ==Forest4){
index=audio_sound_get_track_position(Music)
if audio_sound_get_track_position(Music) > 63{
	audio_stop_sound(Jungle)
	 audio_play_sound(Jungle, 1, 1);	
   Music= audio_play_sound(Jungle, 1, 1);	

audio_sound_set_track_position(Music,0);}} 

}









if (room == Forest)
{
if audio_is_playing(Jungle) == false {
	 audio_play_sound(Jungle, 1, 1);	
   Music= audio_play_sound(Jungle, 1, 1);	}
   
  
index=audio_sound_get_track_position(Music)
	
if audio_sound_get_track_position(Music) > 63{
	audio_stop_sound(Jungle)
audio_sound_set_track_position(Music,0);}
}


if (room == IceCave)
{
if audio_is_playing(Icey) == false {
	 audio_play_sound(Icey, 1, 1);	
   Music= audio_play_sound(Icey, 1, 1);	}
   
  
index=audio_sound_get_track_position(Music)
	
if audio_sound_get_track_position(Music) > 31{
	audio_stop_sound(Icey)
audio_sound_set_track_position(Music,0);}
}

if (room == LightingPeak)
{
if audio_is_playing(Electric) == false {
	 audio_play_sound(Electric, 1, 1);	
   Music= audio_play_sound(Electric, 1, 1);	}
   
  
index=audio_sound_get_track_position(Music)
	
if audio_sound_get_track_position(Music) > 53{
	audio_stop_sound(Electric)
audio_sound_set_track_position(Music,0);}
}










if (room == FireTunnel)
{
if audio_is_playing(Firey) == false {
    audio_play_sound(Firey, 1, 1);
	

	}}




if (room == Test){
audio_stop_sound(Icey)

}
if (room == Test){
audio_stop_sound(Jungle)

}
if (room == Test){
audio_stop_sound(Firey)

}
if (room == Test){
audio_stop_sound(Electric)

}