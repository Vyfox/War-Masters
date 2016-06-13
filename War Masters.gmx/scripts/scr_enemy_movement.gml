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
        self.atiro = 0;
    }
    if self.tipo = "mele"
        {
        if distance_to_object(hero)<=rango
            {
            speed = 0; //se detiene
            self.atiro = 1;
            }
        }
    if self.tipo = "rango"
        {
        if distance_to_object(hero)<=rango
            {
            speed = 0;//se detiene
            self.atiro = 1;
            }
        if distance_to_object(hero)<rango/2
            {
            mp_potential_step( point_direction(hero.x,hero.y,x,y), point_direction(hero.x,hero.y,x,y), velocidad, false);
            }
        }
    }
