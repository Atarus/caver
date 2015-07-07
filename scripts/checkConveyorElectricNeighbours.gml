var instance_x = 0
var instance_y = 0
var instance_electric_cooldown = 0
var make_electric = false

var return_array

instance_x = argument[0]
instance_y = argument[1]
instance_electric_cooldown_timer = argument[2]

// check left
if !place_empty(instance_x-64,instance_y)
{
    
   if instance_place(instance_x-64,instance_y,obj_block_conductive)
   {
    if instance_place(instance_x-64,instance_y,obj_block_conductive).electric == 1 and instance_place(instance_x-64,instance_y,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check top left left
if !place_empty(instance_x-64,instance_y-32)
{
    if instance_place(instance_x-64,instance_y-32,obj_block_conductive)
    {
     if instance_place(instance_x-64,instance_y-32,obj_block_conductive).electric == 1 and instance_place(instance_x-64,instance_y-32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check top left
if !place_empty(instance_x-32,instance_y-32)
{
    if instance_place(instance_x-32,instance_y-32,obj_block_conductive)
    {
    if instance_place(instance_x-32,instance_y-32,obj_block_conductive).electric == 1 and instance_place(instance_x-32,instance_y-32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check top
if !place_empty(instance_x,instance_y-32)
{
    if instance_place(instance_x,instance_y-32,obj_block_conductive)
    {
    if instance_place(instance_x,instance_y-32,obj_block_conductive).electric == 1 and instance_place(instance_x,instance_y-32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check top right
if !place_empty(instance_x+32,instance_y-32)
{
    if instance_place(instance_x+32,instance_y-32,obj_block_conductive)
    {
    if instance_place(instance_x+32,instance_y-32,obj_block_conductive).electric == 1 and instance_place(instance_x+32,instance_y-32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check top right right
if !place_empty(instance_x+64,instance_y-32)
{
    if instance_place(instance_x+64,instance_y-32,obj_block_conductive)
    {
    if instance_place(instance_x+64,instance_y-32,obj_block_conductive).electric == 1 and instance_place(instance_x+64,instance_y-32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check right
if !place_empty(instance_x+64,instance_y)
{
    if instance_place(instance_x+64,instance_y,obj_block_conductive)
    {
    if instance_place(instance_x+64,instance_y,obj_block_conductive).electric == 1 and instance_place(instance_x+64,instance_y,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check bottom right right
if !place_empty(instance_x+64,instance_y+32)
{
    if instance_place(instance_x+64,instance_y+32,obj_block_conductive)
    {
    if instance_place(instance_x+64,instance_y+32,obj_block_conductive).electric == 1 and instance_place(instance_x+64,instance_y+32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check bottom right
if !place_empty(instance_x+32,instance_y+32)
{
    if instance_place(instance_x+32,instance_y+32,obj_block_conductive)
    {
    if instance_place(instance_x+32,instance_y+32,obj_block_conductive).electric == 1 and instance_place(instance_x+32,instance_y+32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check bottom
if !place_empty(instance_x,instance_y+32)
{
    if instance_place(instance_x,instance_y+32,obj_block_conductive)
    {
    if instance_place(instance_x,instance_y+32,obj_block_conductive).electric == 1 and instance_place(instance_x,instance_y+32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check bottom left
if !place_empty(instance_x-32,instance_y+32)
{
    if instance_place(instance_x-32,instance_y+32,obj_block_conductive)
    {
    if instance_place(instance_x-32,instance_y+32,obj_block_conductive).electric == 1 and instance_place(instance_x-32,instance_y+32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

// check bottom left left
if !place_empty(instance_x-64,instance_y+32)
{
    if instance_place(instance_x-64,instance_y+32,obj_block_conductive)
    {
    if instance_place(instance_x-64,instance_y+32,obj_block_conductive).electric == 1 and instance_place(instance_x-64,instance_y+32,obj_block_conductive).electrictimer < 27
    {
        if instance_electric_cooldown_timer == 0
        {
            make_electric = true
        }
    }
    }
}

return make_electric
