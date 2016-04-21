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
    
    disx=mouse_x-accionx;//+ es der
    disy=mouse_y-acciony;
    accionx=-1;;
    if(disy>=40)or(disy<=-40){
        estado=scr_atacando;
    }else if(disx>=(x+64))or(disy<=(x-64)){
        if disx<=0{//- es izq
            switch(x){
                case carrilCentral:
                    destinox=carrilIzq;
                break;
                case carrilDer:
                    destinox=carrilCentral;
                break;
            }
        }else{
            switch(x){
                case carrilCentral:
                    destinox=carrilDer;
                break;
                case carrilIzq:
                    destinox=carrilCentral;
                break;
            }
        }
        estado=scr_moviendo;
    }
}



