if hp > 0 and accion != "skill"
{
    if cdhit <= 0 //test original arriba
    {
        if combo < 1
        {
            //hitting = true;
            combo++;
            instance_create(x,y,hit_samurai);
            cdhit = cdhitbase;
        }
        else if combo = 1
            {
            combo ++
            instance_create(x,y,hit_samurai);
            cdhit = cdcombobase;
            }
    }
}
