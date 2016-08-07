if hp > 0
{     
    if (keyboard_check_pressed(keySkill))
    {
        image_index = 0;
    }
    if (keyboard_check(keySkill)) and cancelled == false
    { 
        if cdskill[0] == 0
        {
            canhit = false;
            canmove = false;
            accion = "skill";
            if mouse_check_button_released(mb_right)
            {
            keyboard_clear(keySkill);
            cancelled = true;
            canhit = true;
            canmove = true;
            }
        }
    }
    else if (keyboard_check_released(keySkill)) 
    {
        canhit = true;
        canmove = true;
        if cdskill[0] == 0 and cancelled == false
        {
            if cancast == true
            {
                scr_samurai_skills(mouse_x, mouse_y, activeskill);
                cdskill[0] = cdskill0;//reinicia el cd a su tiempo original
            }
        }
        else if cdskill[0] == 0 and cancelled == true
        {
            alarm[11] = 2;
        }
        cancast = false;
    }
    
}
