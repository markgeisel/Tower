function Changeform() {


	if form = 0 {
	spriteRun=Mage_RunFire
	spriteIdle=Mage_idleFire
	form =1 global.form=1
	}
	else
	if form = 1 {
	spriteRun=Mage_RunEarth
	spriteIdle=Mage_idleEarth
	form =  2 global.form=2
	}
	else
	if form = 2 {
	spriteRun=Mage_RunLighting
	spriteIdle=Mage_idleLighting
	form = 3 global.form=3
	}
	else
	if form = 3 {
	spriteRun=Mage_Run
	spriteIdle=Mage_idle
	form = 0 global.form=0
	}


}
