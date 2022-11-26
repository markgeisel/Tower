// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function find_chain()
{
var _object = P_Enemy;
var chain_length = 3;
var max_dist = 300;

var nearest_obj = id;
var objects = ds_list_create();

var total = 0;
var arr; arr[0] = noone;

with(_object) { ds_list_add(objects, id); }

repeat(chain_length)
    {
    var nearest_dist = max_dist;
    var nearest_index = 0;
    
    for(var i = 0; i < ds_list_size(objects); i++)
        {
        var current_obj = objects[| i];
        var dist = point_distance(nearest_obj.x, nearest_obj.y, current_obj.x, current_obj.y);
        
        if dist < nearest_dist
            {
            nearest_dist = dist;
            nearest_index = i;
			global.Ei=i
            }
        }
    
    if nearest_dist < max_dist
        {
        nearest_obj = objects[| nearest_index];
        ds_list_delete(objects, nearest_index);
        arr[total++] = nearest_obj;
        }
    }

ds_list_destroy(objects);
return arr;
}