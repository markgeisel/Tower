event_inherited();

		if enemyHP=2&&state !=EnemySTATE.ATTACK{Enemyspeed=1.5;
			enemyAttackRadius=26;
    sprAttack=Sprite231;
	sprDie = Ice_Crown_Die;
	sprHurt = Ice_Crown_Hurt;
	sprMove = Sprite226;

	}

	if enemyHP=1&&state !=EnemySTATE.ATTACK{Enemyspeed=2.0;
    sprAttack=Sprite2311;
		enemyAttackRadius=20;
	sprDie = Ice_Crown_Die;
	sprHurt = Ice_Crown_Hurt;
	sprMove = Sprite2271;

	}

