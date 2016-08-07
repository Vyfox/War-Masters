depth = -y;//profundidad (cambiar)
if hp > 0
{
    if accion = "idle" or accion = "die" or accion = "skill"
    {
    if mouse_x>x{image_xscale = 1;}//ver renglon de abajo
    else{image_xscale = -1;}//"mira" a la posicion del mouse
    }
}
