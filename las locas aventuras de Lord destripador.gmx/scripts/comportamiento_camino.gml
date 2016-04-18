
w=random(2) 
if(w>1){
    image_xscale=-1;
}
//las reduce
image_xscale =image_xscale*0.25;
image_yscale =image_yscale*0.25;

vspeed=2;
if (x<444){
    hspeed=random_range(-1,0);
    //path_start(camino_izquierda,3,2,true);
}else{
    if (x>=444 and x<=548){
         hspeed=random_range(-0.5,0.5);
        //path_start(camino_centro,3,2,true);
    }else{
        hspeed=random_range(0,1);
        //path_start(camino_derecha,3,2,true);
    }
}


alarm[0]=10;
alarm[11]=750;
