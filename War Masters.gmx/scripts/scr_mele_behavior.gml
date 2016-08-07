if hp > 0 and accion != "die"
{
    ///// walk
    if distance_to_object(hero)> minhitrange
    {
        mp_potential_step(hero.x, hero.y, spd-redumov,true)
        accion = "walk";
    }
    ///// hit
    else if distance_to_object(hero)<=minhitrange
    {
        if cdhit<=0
        {
        if accion != "hit" {image_index = 0;}
        accion = "hit";
        cdhit = 2;
        audio_sound_pitch(sn_swing2,choose(0.7,0.8,0.9,1))
        audio_play_sound(sn_swing2,1,false)
        }
    }
}
