if hp > 0
{
    if inmune = false
    {
    inmune = true
    image_blend = c_red;
    alarm[2] = rec //variable de recuperacion
    hp -= 5+choose(round(random(10)));
    var sndolor = audio_play_sound(choose(sn_ouch, sn_hm3), 1, false)
    if !audio_is_playing(sndolor)
    {
        audio_sound_pitch(sndolor, choose(0.8,0.9,1))
        audio_play_sound((sndolor),1, false)
    }
    }
}
if hp < 0
{
     if !audio_is_playing(sn_death)
    {
        audio_play_sound(sn_death,1,false);
    }
    hp = 0;
}
