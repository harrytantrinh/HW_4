//low poly ring
    d_h =(20); //height
    d_r =(20);//r1
    d_r2 =(30);//r2
    d_s =(6); //$fn or how many sides

   

//cylinder(h = h_l, r1 = h_w, r2 = h_r, $fs = h_v);

cylinder(h = d_h , r1= d_r, r2 = d_r2, $fn = d_s);


 r_r = (20);// ring radius

 
translate([0, 0, -16]){
rotate([90 ,0 ,10]){
difference() {
cylinder( h = 10,  r = r_r, center = true);
cylinder( h = 15, r = r_r-4, center = true);
}


}


}

