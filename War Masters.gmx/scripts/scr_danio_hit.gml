if inmune = false
{
image_blend = c_red;
alarm[0] = rec //variable de recuperacion
hp -= 5+choose(round(random(10)));
move_contact_all(point_direction(hero.x, hero.y, x, y,), 20)
if !audio_is_playing(sn_hit)
    {
        audio_sound_pitch(sn_hit,choose(0.7,0.8,0.9,1))
        audio_play_sound(sn_hit,1,false)
    }
inmune = true;
}
