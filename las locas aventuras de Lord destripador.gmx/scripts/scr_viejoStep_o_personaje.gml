///viejos scripts
if place_meeting(x-32,y,o_pared){ //si hay pared a izquierda solo puede mover a derecha
    hspeed=0;
    if not (o_personaje.sprite_index=personaje)        {
        o_personaje.sprite_index=personaje;
    }
    if (mouse_x>o_personaje.x+10){ //habilita mov a derecha
        hspeed=10;
        if not(o_personaje.sprite_index=p_derecha){
            o_personaje.sprite_index=p_derecha;
        }
    }    
}else{
    if place_meeting(x+32,y,o_pared){ //si hay pared a derecha solo puede mover a izquierda
        o_personaje.hspeed=0;
        if not (o_personaje.sprite_index=personaje){
            o_personaje.sprite_index=personaje;
        }   
        if (mouse_x<o_personaje.x-10){
            hspeed=-10;
            if not(o_personaje.sprite_index=p_izquierda){
                o_personaje.sprite_index=p_izquierda;
            }
        }
    }else{   //si no hay coliciones libre movimiento
        if (mouse_x<o_personaje.x+10 and mouse_x>o_personaje.x-10){
            hspeed=0;
            if not (o_personaje.sprite_index=personaje){
                o_personaje.sprite_index=personaje;
            }
        }else{
            if (mouse_x>o_personaje.x+10){
                hspeed=10;
                if not(o_personaje.sprite_index=p_derecha){
                    o_personaje.sprite_index=p_derecha;
                }
            }
            if (mouse_x<o_personaje.x-10){
                hspeed=-10;
                if not(o_personaje.sprite_index=p_izquierda){
                    o_personaje.sprite_index=p_izquierda;
                }
            }
        }

    }
}
/*
if (mouse_x<o_espada.x+5 and mouse_x>o_espada.x-5)
{
    o_espada.hspeed=0;
}
else
{
    if (mouse_x>o_espada.x+5)
    {
        o_espada.hspeed=10;
    }
    if (mouse_x<o_espada.x-5)
    {
        o_espada.hspeed=-10;
    }
}

*/    
