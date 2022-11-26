
fire=max(fire-0.005,0);
fflash = max(fflash-0.005,0);
iflash = max(iflash-0.005,0);
Ice = max(Ice-0.005,0);
Lighting=max(Lighting-0.005,0);
lflash=max(lflash-0.005,0);
eflash=max(eflash-0.005,0);
Earth = max(Earth-0.005,0);
hit = max(hit-0.005,0);
if (iflash > 0.1) {
	Enemyspeed=EnemyspeedOrginal*0.8;
}
else{
Enemyspeed=EnemyspeedOrginal;


}

if light==0&&small=1{
with instance_create_layer(x,y,"lighting",AttackLight6){
target=other.id

}
light++
}

if light==0&&small=0{
with instance_create_layer(x,y,"lighting",AttackLight7){
target=other.id

}
light++
}