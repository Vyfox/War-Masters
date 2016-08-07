if hp<=0
{
if accion != "die" {image_index = 0;}
accion = "die";
    if hp > 0
    {
            if !audio_is_playing(sn_huesos)
            {
                audio_sound_pitch(sn_huesos,choose(0.7,0.8,0.9,1));
                audio_play_sound(sn_huesos,1,false);
            }
    }
}
