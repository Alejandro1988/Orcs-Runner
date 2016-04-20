//argument0 = camino en que aparece el orco
switch (argument0){
    case 0:
        instance_create( 397+random_range(-20,20), 145,o_orco_inicio );
        break;
    case 1:
        instance_create( 499+random_range(-20,20), 140,o_orco_inicio );
        break;
    case 2:
        instance_create( 601+random_range(-20,20), 144,o_orco_inicio );
        break;
}
