///scr_moviendo();
if x<destinox{
    if (x+spd<destinox){
        x+=spd;
    }else{
        x=destinox;
    }
}else if x>destinox{
    if (x-spd>destinox){
        x-=spd;
    }else{
        x=destinox;
    }
}else{
    estado=scr_esperandoAccion;
}

