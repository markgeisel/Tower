function DResponse(argument0) {
	//  for basically all the converstaion you would need called by the new text script this array holds 
	// all the text responses in game 


	switch(argument0)
	{
		case 0: break; 
		case 1: global.anger++ NewText(">:(",1);break ;
		case 2: NewText("Ha Ha stupid human",1); break;
		case 3: NewText ("further response",1); break;
		default: break;
		case 4: if global.playercoin >= 5{global.playercoin--global.playercoin--global.playercoin--global.playercoin--global.playercoin-- global.playerhealth++ global.ocase-- NewText("enjoy") }
		else {NewText("not enough coin")} break;
			case 5: if global.playercoin >= 10{ global.playercoin--global.playercoin--global.playercoin--global.playercoin--global.playercoin--global.playercoin--global.playercoin--global.playercoin--global.playercoin--global.playercoin--global.PlayerKey++global.ocase1-- NewText("enjoy") }
		else {NewText("not enough coin")} break;
	
	
	}

	//	case 2: NewText("Ha Ha stupid human",1, ["3:Yes","0:no"]); break;


}
