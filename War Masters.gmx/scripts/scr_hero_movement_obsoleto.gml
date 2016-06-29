//4 argumentos (spd, redumov, runspd, running)
var spd = argument0;
var redumov = argument1;
var runspd = argument2;
var running = argument3;
if !keyboard_check(keyRun)
{
    if keyboard_check(keyLeft){mp_potential_step(x-spd,y,(spd - redumov),false);image_xscale = -1;};
    if keyboard_check(keyRight){mp_potential_step(x+spd,y,(spd - redumov),false);image_xscale = 1;};
    if keyboard_check(keyUp){mp_potential_step(x,y-spd,(spd - redumov),false)};
    if keyboard_check(keyDown){mp_potential_step(x,y+spd,(spd - redumov),false)};
    if x != xprevious or y != yprevious {
        if hitting = false { self.accion = "walk";}
        else if hitting = true { self.accion = "walkhit";}
    }
}
else if keyboard_check(keyRun)
{
    if keyboard_check(keyLeft){mp_potential_step(x-(spd+1),y,(spd - redumov)+runspd,false);self.accion = "run";image_xscale = -1;}
    if keyboard_check(keyRight){mp_potential_step(x+(spd+1),y,(spd - redumov)+runspd,false);self.accion = "run";image_xscale = 1;}
    if keyboard_check(keyUp){mp_potential_step(x,y-(spd+1),(spd - redumov)+runspd,false);self.accion = "run";}
    if keyboard_check(keyDown){mp_potential_step(x,y+(spd+1),(spd - redumov)+runspd,false);self.accion = "run";}
    if x != xprevious or y != yprevious{
        if hitting = false { self.accion = "run";}
        else if hitting = true { self.accion = "runhit";}
    }
}
