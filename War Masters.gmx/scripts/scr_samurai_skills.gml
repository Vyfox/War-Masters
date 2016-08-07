var xx = argument0;
var yy = argument1;
var activeskill = argument2;

if activeskill = "slash"
{
    var dist = distance_to_point(mouse_x,mouse_y);
    var maxdist = skill0maxdist; //150
    var mindist = skill0mindist; //30
    var range = dist;
    var lastx = x;
    var lasty = y;
    if dist > maxdist {range = maxdist}
    else if dist < mindist {range = mindist}
    with(instance_create(x, y, skill_samurai))
    {
        xst = lastx;
        yst = lasty;
        image_angle = point_direction(x, y, xx, yy);
    }
    move_contact_solid(point_direction(x, y, xx, yy), range)
    audio_play_sound(sn_slash,1,false)
    canmove = true;
    canhit = true;
}
