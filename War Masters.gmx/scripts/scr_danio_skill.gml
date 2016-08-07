if inmune = false
{
image_blend = c_red;
alarm[0] = rec //variable de recuperacion
hp -= 15+choose(round(random(15)));
move_contact_solid(point_direction(hero.x, hero.y, x, y,), 20)
    if !audio_is_playing(sn_hit)
    {
        audio_play_sound(sn_hit,1,false)
    }
inmune = true
}
