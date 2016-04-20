
w=random(2) 
if(w>1){
    image_xscale=-1;
}
//las reduce
image_xscale =image_xscale*0.25;
image_yscale =image_yscale*0.25;

vspeed=2;
if (x<448){
    hspeed=random_range(-2,-0.5);
}else{
    if (x>=444 and x<=550){
         hspeed=random_range(-0.5,0.5);
    }else{
        hspeed=random_range(0,2);
    }
}


alarm[0]=10;
alarm[11]=750;
