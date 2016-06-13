var velocidad = argument0
var reduccionDeMovimiento = argument1

if keyboard_check(keyLeft){x -= velocidad - reduccionDeMovimiento; image_xscale = -1;}
if keyboard_check(keyRight){x += velocidad - reduccionDeMovimiento; image_xscale = +1;}
if keyboard_check(keyUp){y -= velocidad - reduccionDeMovimiento;}
if keyboard_check(keyDown){y += velocidad - reduccionDeMovimiento;}
