// 1 argumento (accion)
var accion = argument0;
    if soy == "samurai"
    {
        if instance_exists(hit_samurai)
        {
            if accion = "walk" {accion = "walkhit";}
            else if accion = "run" {accion = "runhit";}
            else if accion = "idle" {accion = "idlehit";}
        }
            switch(accion)
            {
                    case "idle":
                        sprite_index = s_samurai_idle;
                        break;
                    case "idlehit":
                        sprite_index = s_samurai_idlehit;
                        break
                    case "walk":
                        sprite_index = s_samurai_walk;
                        break;
                    case "run":
                        sprite_index = s_samurai_run;
                        break;
                    case "skill":
                        sprite_index = s_samurai_skill;
                        break;
                    case "walkhit":
                        sprite_index = s_samurai_walkhit;
                        break;
                    case "runhit":
                        sprite_index = s_samurai_runhit;
                        break;
                    case "die":
                        image_speed = 0.05
                        sprite_index = s_samurai_die;
                        break;
            }
    }
