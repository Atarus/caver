var instance_x = 0
var instance_y = 0
var instance_electric_cooldown = 0
var make_electric = false

var return_array 

instance_x = argument[0]
instance_y = argument[1]
instance_electric_cooldown = argument[2]

var object_left = collision_point(instance_x-32,instance_y,obj_block_conductive,false,true)
var object_right = collision_point(instance_x+32,instance_y,obj_block_conductive,false,true)
var object_above = collision_point(instance_x,instance_y-32,obj_block_conductive,false,true)
var object_below = collision_point(instance_x,instance_y+32,obj_block_conductive,false,true)

if object_left.electric = 1 and object_left.eletriccooldowntimer < (instance_electric_cooldown - 3)
{
    make_electric = true
}

if object_right.electric = 1 and object_right.eletriccooldowntimer < (instance_electric_cooldown - 3)
{
    make_electric = true
}

if object_above.electric = 1 and object_above.eletriccooldowntimer < (instance_electric_cooldown - 3)
{
    make_electric = true
}

if object_below.electric = 1 and object_below.eletriccooldowntimer < (instance_electric_cooldown - 3)
{
    make_electric = true
}

if make_electric == true and instance_electric_cooldown = 0
{
    if instance_electric_cooldown = 0
    {
        // Set if it is electric or not
        return_array[0] = 1
        // Set how long the block is electricky
        return_array[1] = electricduration
        // Set how long the cooldown timer is
        return_array[2] = electriccooldown
    }
}

return return_array



