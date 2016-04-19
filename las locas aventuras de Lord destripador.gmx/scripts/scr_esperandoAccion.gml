///scr_esperandoAccion();
scr_checkAccion();

if (accion_mousePressed){
    accion_mousePressed=false;
    if ((mouse_x>=(x-rango_accion))or(mouse_x<=(x+rango_accion)))
    and((mouse_y>=(y-rango_accion))or(mouse_y<=(y+rango_accion))){
        accionx=mouse_x;
        acciony=mouse_y;
    }
}

if (accion_mouseReleased)and(accionx!=-1){
    accion_mouseReleased=false;
    
    disx=mouse_x-accionx;
    disy=mouse_y-acciony;
    accionx=-1;;
    if(disy>=40)or(disy<=-40){
        estado=scr_atacando;
    }else if(disx>=64)or(disy<=-50){
        destinox=mouse_x;
        estado=scr_moviendo;
    }
}



