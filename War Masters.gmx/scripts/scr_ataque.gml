if self.tiempoDeAtaque <= 0
{
    if self.tipo = "mele"
    {
    //tengo que poner un contador de carga para que cree el golpe y este parado
    with(instance_create(x,y,GolpeEnemy))
    {
    scr_xscale();
    }
    }

    else if self.tipo = "rango"
    {
    with(instance_create(x,y,ProyectilEnemy))
    {
    image_angle = point_direction(x,y,hero.x,hero.y);
    direction = point_direction(x,y,hero.x,hero.y);
    speed = 3;
    }
    }
self.tiempoDeAtaque = self.velocidadDeAtaque;
}
