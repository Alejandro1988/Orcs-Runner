//argument0 = camino en que aparece el obj
// argument1 = que es? 0=orco 1=piedra, 2=pozo


var objeto;
switch (argument1){
    case 0:
        objeto=o_orco_inicio;
        break;
    case 1:
        objeto=o_cen_dmg
        break;
    case 2:
        objeto=o_cen_dmg_pozo;
    break;
}


switch (argument0){
    case 0:
        instance_create( 397+random_range(-20,20), 145,objeto );
        break;
    case 1:
        instance_create( 499+random_range(-20,20), 140,objeto );
        break;
    case 2:
        instance_create( 601+random_range(-20,20), 144,objeto);
        break;
}
