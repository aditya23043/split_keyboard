module key(){
    difference(){
        cube([19,19,1.5]);
        translate([2.55,2.55,0])
            cube([13.9,13.9,3]);
    };
}

angle = 8;
gap = 20;

rotate([0,0,20])
translate([20,0,0]){
    for(i=[0:2]){
        rotate([8*i,angle*0,angle*0]){
            translate([gap*0,i*gap,0]){
                key();
            }
        }
    }

    for(i=[0:2]){
        rotate([8*i,angle*-1,angle*-1]){
            translate([1*gap,i*gap,0]){
                key();
            }
        }
    }

    for(i=[0:2]){
        rotate([8*i,angle*-1,angle*-2]){
            translate([2*gap,i*gap,0]){
                key();
            }
        }
    }


    for(i=[0:1]){
        rotate([8*i,angle*-1,angle*-3]){
            translate([3*gap,i*gap,0]){
                key();
            }
        }
    }
}

rotate([0,0,-20])
translate([-20,0,0]){
    mirror([1,0,0]){

        for(i=[0:2]){
            rotate([8*i,angle*0,angle*0]){
                translate([gap*0,i*gap,0]){
                    key();
                }
            }
        }

        for(i=[0:2]){
            rotate([8*i,angle*-1,angle*-1]){
                translate([1*gap,i*gap,0]){
                    key();
                }
            }
        }

        for(i=[0:2]){
            rotate([8*i,angle*-1,angle*-2]){
                translate([2*gap,i*gap,0]){
                    key();
                }
            }
        }


        for(i=[0:1]){
            rotate([8*i,angle*-1,angle*-3]){
                translate([3*gap,i*gap,0]){
                    key();
                }
            }
        }
    }
}
