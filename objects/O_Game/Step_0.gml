



  if global.playerlevel==1 && global.playerexp>50&&global.playerlevel != 2 
 {global.playerlevel = 2 global.playerskillpoints++}
 
 if global.playerlevel==2 && global.playerexp>120&&global.playerlevel != 3 {
 global.playerlevel = 3 global.playerskillpoints++
 }
  if global.playerlevel==3 && global.playerexp>230&&global.playerlevel != 4{
 global.playerlevel = 4 global.playerskillpoints++
 }
 
  if global.playerlevel==4 && global.playerexp>350&&global.playerlevel != 5{
 global.playerlevel = 5 global.playerskillpoints++
 }
 
   if global.playerlevel==5 && global.playerexp>470&&global.playerlevel != 6{
 global.playerlevel = 6 global.playerskillpoints++
 }
 
   if global.playerlevel==6 && global.playerexp>620&&global.playerlevel != 7{
 global.playerlevel = 7 global.playerskillpoints++
 }
 




draw_sprite (Coin,1,8,48);
draw_text(23,49,global.playercoin);

if global.playerlevel=1{
draw_text(25,65,("/"));
draw_text(33,65,("50"));
}
if global.playerlevel=2{
draw_text(30,65,("/"));
draw_text(40,65,("120"));

}
if global.playerlevel=3{
draw_text(30,65,("/"));
draw_text(40,65,("230"));

}
if global.playerlevel=3{
draw_text(30,65,("/"));
draw_text(40,65,("350"));

}
if global.playerlevel=4{
draw_text(30,65,("/"));
draw_text(40,65,("470"));

}
if global.playerlevel=5{
draw_text(30,65,("/"));
draw_text(40,65,("620"));

}

