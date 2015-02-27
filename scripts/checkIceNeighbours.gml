var instance_x = 0
var instance_y = 0
var instance_ice_cooldown = 0
var make_ice = false

var return_array

instance_x = argument[0]
instance_y = argument[1]
instance_ice_cooldown = argument[2]

var object_left = collision_point(instance_x-32,instance_y,obj_block_conductive,false,true)
var object_right = collision_point(instance_x+32,instance_y,obj_block_conductive,false,true)
var object_above = collision_point(instance_x,instance_y-32,obj_block_conductive,false,true)
var object_below = collision_point(instance_x,instance_y+32,obj_block_conductive,false,true)

if object_left.ice = 1 and object_left.icecooldowntimer < (instance_ice_cooldown - 3) 
{
    make_ice = true
}

if object_right.ice = 1 and object_right.icecooldowntimer < (instance_ice_cooldown - 3) 
{
    make_ice = true
}

if object_above.ice = 1 and object_above.icecooldowntimer < (instance_ice_cooldown - 3) 
{
    make_ice = true
}

if object_below.ice = 1 and object_below.icecooldowntimer < (instance_ice_cooldown - 3) 
{
    make_ice = true
}

if make_ice == true and instance_ice_cooldown == 0
{
    // Set if it is icey or not
    return_array[0] = 1
    // Set how long the block is icey
    return_array[1] = iceduration
    // Set how long the cooldown timer is
    return_array[2] = icecooldown
}
return return_array
