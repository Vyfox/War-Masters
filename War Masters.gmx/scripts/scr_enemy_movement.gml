var velocidad = argument0
var rango = argument1
if instance_exists(hero)
    {
    /* esto saria en modo aventura
    if !collision_line(x,y,hero.x,hero.y,Solid,false,true) //si lo "ve"
        {
        mp_potential_step(hero.x,hero.y,argument0,false);//lo sigue
        }*/
        
    //enemigos de tierra
    if distance_to_object(hero)>rango
    {
        mp_potential_step(hero.x,hero.y,velocidad,false);//lo sigue (esto es modo survival)
    }
    if self.tipo = "mele"
        {
        if distance_to_object(hero)<rango
            {speed = 0}
        }
    if self.tipo = "rango"
        {
        if distance_to_object(hero)<rango
            {speed = 0}
        }
    }
