var blockx = argument[0]
var blocky = argument[1]
var checkx = argument[2]
var checky = argument[3]

var dynamiteObject = instance_place(checkx,checky,obj_dynamite_normal)
var location = ""

if dynamiteObject.x == blockx-32 && dynamiteObject.y == blocky
{
    location = "left"
} else if dynamiteObject.x == blockx-32 && dynamiteObject.y == blocky-32
{
    location = "topleft"
} else if dynamiteObject.x == blockx && dynamiteObject.y == blocky-32
{
    location = "top"
} else if dynamiteObject.x == blockx+32 && dynamiteObject.y == blocky-32
{
    location = "topright"
} else if dynamiteObject.x == blockx+32 && dynamiteObject.y == blocky
{
    location = "right"
} else if dynamiteObject.x == blockx+32 && dynamiteObject.y == blocky+32
{
    location = "bottomright"
} else if dynamiteObject.x == blockx && dynamiteObject.y == blocky+32
{
    location = "bottom"
} else if dynamiteObject.x == blockx-32 && dynamiteObject.y == blocky+32 
{
    location = "bottomleft"
}

return location
