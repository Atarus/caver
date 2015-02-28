var instance_x = 0
var instance_y = 0
var instance_ice_cooldown = 0
var make_ice = false

var return_array

instance_x = argument[0]
instance_y = argument[1]
instance_ice_cooldown_timer = argument[2]

var object_left = instance_place(instance_x-32,instance_y,obj_block_conductive)
var object_right = instance_place(instance_x+32,instance_y,obj_block_conductive)
var object_above = instance_place(instance_x,instance_y-32,obj_block_conductive)
var object_below = instance_place(instance_x,instance_y+32,obj_block_conductive)

if object_left.ice = 1 and instance_ice_cooldown_timer == 0 and object_left.icetimer < 27 
{
    make_ice = true
}

if object_right.ice = 1 and instance_ice_cooldown_timer == 0 and object_right.icetimer < 27 
{
    make_ice = true
}

if object_above.ice = 1 and instance_ice_cooldown_timer == 0 and object_above.icetimer < 27 
{
    make_ice = true
}

if object_below.ice = 1 and instance_ice_cooldown_timer == 0 and object_below.icetimer < 27 
{
    make_ice = true
}

return make_ice
