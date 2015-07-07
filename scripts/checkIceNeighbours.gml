var instance_x = 0
var instance_y = 0
var instance_ice_cooldown = 0
var make_ice = false

var return_array

instance_x = argument[0]
instance_y = argument[1]


if instance_place(instance_x-32,instance_y,obj_ice)
{
if  instance_place(instance_x-32,instance_y,obj_ice).justfrozen != 0
{
    make_ice = true
}
}
if instance_place(instance_x+32,instance_y,obj_ice)
{
if  instance_place(instance_x+32,instance_y,obj_ice).justfrozen != 0
{
    make_ice = true
}
}
if instance_place(instance_x,instance_y-32,obj_ice)
{
if  instance_place(instance_x,instance_y-32,obj_ice).justfrozen != 0
{
    make_ice = true
}
}
if instance_place(instance_x,instance_y+32,obj_ice)
{
if  instance_place(instance_x,instance_y+32,obj_ice).justfrozen != 0
{
    make_ice = true
}
}

return make_ice
