if self.tiempoDeAtaque <= 0
{
    if self.tipo = "mele"
    {
    with(instance_create(x,y,GolpeEnemy))
    {
    image_xscale = self.image_xscale;
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
