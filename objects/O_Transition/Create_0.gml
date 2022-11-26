change=0
if global.roomchange=0{

instance_deactivate_object(O_Transition)
}else{
enum Trans_type
{
  SLIDE,
  FADE,
  PUSH,
  STAR,
  WIPE

}

Width = Resoultion_w
height = Resoultion_h
heightHalf =height * 0.5
percent = 0 ;
leading = IN;}