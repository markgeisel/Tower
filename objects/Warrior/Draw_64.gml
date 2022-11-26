var _playerkey= global.PlayerKey
var _playerkeymax=global.playerKeyMax
var _playerhealth= global.playerhealth
var _playerhealthmax=global.Maxplayerhealth
var _playerhealthFrac = frac(_playerhealth);
var _playerkeyFrac = frac(_playerkey)
_playerhealth -= _playerhealthFrac;
var playerexp=global.playerexp

for (var i = 1; i <= _playerhealthmax; i ++)

{
	var _imageIndex =(i > _playerhealth);
	if (i == _playerhealth+1)
	
	{
	_imageIndex  += (_playerhealthFrac >0)
	_imageIndex += (_playerhealthFrac>0.25)
	_imageIndex += (_playerhealthFrac>0.5)
	}
	
	draw_sprite(hp, _imageIndex,
	UI_MARGIN + ((i-1)* ui_health_seperation), 
	UI_MARGIN)
	
}

	if (_playerkey == 0)
	
{
	draw_sprite(Key, 0,
	UI_MARGIN+-3 , 
	UI_MARGIN+23)}
	
	if (_playerkey == 1)
	

	{draw_sprite(Key, 1,
	UI_MARGIN-3 , 
	UI_MARGIN+23)
	}
	
		if (_playerkey == 2)
		
			{draw_sprite(Key, 2,
	UI_MARGIN-3 , 
	UI_MARGIN+23)
	}
draw_text(10,55,(global.playerexp));
draw_text(20,55,("/"));
draw_text(33,55,("100"));
draw_sprite (Coin,1,8,48);
draw_text(23,40,global.playercoin);


if global.SPlayerKey == 1 {
	draw_sprite (SkullKey,1,-8,40);
}
if form = 3 
 {
	draw_sprite (sprite103,0,0,160);
 }
if form = 0 
 {
	draw_sprite (sprite103,1,0,160);
 }
if form = 1 
 {
	draw_sprite (sprite103,2,0,160);
 }
if form = 2 
 {
	draw_sprite (sprite103,3,0,160);
 }

