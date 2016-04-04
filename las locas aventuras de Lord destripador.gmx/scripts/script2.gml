//argument0 es la posicion en X que saldra
// argument1 es que elemento se creara arbol o pasto
//  X         y
//0 y 140   170
//140 y 300  140

//650 915    140
//915 y 1024    170

if ((argument0>=140 && argument0<300) || (argument0>=650 && argument0<915)){
    if (argument1==1){
    instance_create(argument0,140,o_arbol1)
        }
    else{
        instance_create(argument0,140,o_pasto)
        }
    }
else{
    if(argument0>=0 && argument0<140) || (argument0>=915 && argument0<1024){
     if (argument1==1){
    instance_create(argument0,170,o_arbol1)
        }
    else{
        instance_create(argument0,170,o_pasto)
        }
    }
    }
