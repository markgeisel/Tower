function Playerstate_charge() {
	
	
charge ++ 

if mouse_check_button_released(mb_left) {






if (charge >= 60)&&global.icespike>=5{	state = Ice_breathspike4;}else
if (charge >= 48)&&global.icespike>=4{	state = Ice_breathspike3;}else
if (charge >= 36)&&global.icespike>=3{	state = Ice_breathspike2;}else
if (charge >= 24)&&global.icespike>=2{	state = Ice_breathspike1;}
else if(charge >= 12)&&global.icespike>=1{	state = Ice_breathspike;}
else {	state = Ice_breath;
}

}

if (charge >= 12)&&global.icespike==1{


 	state = Ice_breathspike;
}

if (charge >= 24)&&global.icespike==2{


 	state = Ice_breathspike1;
}

if (charge >= 36)&&global.icespike==3{


 	state = Ice_breathspike2;
}
if (charge >= 48)&&global.icespike==4{


 	state = Ice_breathspike3;
}

if (charge >= 60)&&global.icespike==5{


 	state = Ice_breathspike4;
}






if global.icespike<1{
state = Ice_breath

}




}