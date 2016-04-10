
w=random(2) //rota las imagenes al azar
if(w>1){
image_xscale=-1;
}
image_xscale =image_xscale*0.25;
image_yscale =image_yscale*0.25;
if (x<444)
    {
    path_start(camino_izquierda,1.5,2,true);
    }
else
    {
    if (x>=444 and x<=548)
        {
        path_start(camino_centro,1.5,2,true);
        }
    else
        {
        path_start(camino_derecha,1.5,2,true);
        }
    }
alarm[0]=10;
alarm[11]=750;
