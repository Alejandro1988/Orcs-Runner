//argument0 es la posicion en X que saldra
if ((argument0>=360 && argument0<404) || (argument0>=600 && argument0<650)){
instance_create(argument0,145,o_orco_inicio)
    }
else{
    if(argument0>=404 && argument0<600){
    instance_create(argument0,140,o_orco_inicio)
        }
    }
