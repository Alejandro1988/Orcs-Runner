//argument0 es la posicion en X que saldra
// argument1 es que elemento se creara arbol o pasto
//  X         y
//0 y 140   175
//140 y 300  145

//650 870    145
//870  920     155
//920 y 1024    175

if ((argument0>=140 && argument0<300) || (argument0>=650 && argument0<870)){
    if (argument1==0){
        instance_create(argument0,145,o_arbol_inicio)
    }else{
        instance_create(argument0,145,o_later)
    }
}else{
    if(argument0>=0 && argument0<140) || (argument0>=920 && argument0<1024){
        if (argument1==0){
            instance_create(argument0,175,o_arbol_inicio)
        }else{
            instance_create(argument0,175,o_later)
        }
    }else{
        if(argument0>=870 && argument0<920){
            if (argument1==0){
                instance_create(argument0,155,o_arbol_inicio)
            }else{
                instance_create(argument0,155,o_later)
            }
        }
    }
}
