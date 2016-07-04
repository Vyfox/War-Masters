var xx = argument0;
var yy = argument1;
var activeskill = argument2;

if activeskill = "slash"
{
    var dist = distance_to_point(mouse_x,mouse_y);
    var maxdist = 100
    var range = dist;
    if dist > maxdist {range = maxdist}
    with(instance_create(x, y, skill_samurai))
    {
        image_xscale = range
        image_angle = point_direction(x, y, xx, yy)
    }
    move_contact_solid(point_direction(x, y, xx, yy), range)
    canmove = true;
    canhit = true;
}
