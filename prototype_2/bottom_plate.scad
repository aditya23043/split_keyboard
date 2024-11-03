$fn=100;

union() {

	difference() {

		translate([0,0,3]){

			rotate([0,180,0]){

				difference(){

					union(){

						mirror([180,0,0]){
							translate([15,0,0]){
								difference(){

									// OUTER
									intersection(){

										translate([-7.5,-7.5,0]){
											// main
											cube(size = [112+15,81+15,3], center = false);
										}

										union(){
											translate([127-3-7.5,-7.5+3,0]){
												cylinder(h=100,r=3);
												translate([-127+3,0,0]){
													cube([112+15,81+15,100]);
												}
												translate([-127,-3,0]){
													cube([112+15,81+15,100]);
												}
											}
										}

										union(){
											translate([127-7.5-3,96-3-7.5,0]){
												cylinder(h=100,r=3);
												translate([-127+3,-96,0]){
													cube([112+15,81+15,100]);
												}
												translate([-127,-96+3,0]){
													cube([112+15,81+15,100]);
												}
											}
										}

									}

									// screw holes
									translate([-3,-3,0]){
										cylinder(h=6,r=1.7);
									}
									translate([127-3-7.5-1.5,-7.5+3+1.5,0]){
										cylinder(h=6,r=1.7);
									}
									translate([127-7.5-3-1.5,96-3-7.5-1.5,0]){
										cylinder(h=6,r=1.7);
									}
									translate([-7.5+3+1.5,96-3-7.5-1.5,0]){
										cylinder(h=6,r=1.7);
									}
									translate([-7.5+3+1.5+56+3,96-3-7.5-1.5,0]){
										cylinder(h=6,r=1.7);
									}
									translate([-3+56+3,-3,0]){
										cylinder(h=6,r=1.7);
									}
									translate([127-7.5-3-1.5,96-3-7.5-1.5-40.5-3,0]){
										cylinder(h=6,r=1.7);
									}

								}
							}
						}

						difference(){

							// OUTER
							intersection() {

								translate([-7.5,-7.5,0]){
									// main
									cube(size = [112+15,81+15,3], center = false);
								}

								union(){
									translate([127-3-7.5,-7.5+3,0]){
										cylinder(h=100,r=3);
										translate([-127+3,0,0]){
											cube([112+15,81+15,100]);
										}
										translate([-127,-3,0]){
											cube([112+15,81+15,100]);
										}
									}
								}

								union(){
									translate([127-7.5-3,96-3-7.5,0]){
										cylinder(h=100,r=3);
										translate([-127+3,-96,0]){
											cube([112+15,81+15,100]);
										}
										translate([-127,-96+3,0]){
											cube([112+15,81+15,100]);
										}
									}
								}

							}

							// screw holes
							translate([-3,-3,0]){
								cylinder(h=6,r=1.7);
							}
							translate([127-3-7.5-1.5,-7.5+3+1.5,0]){
								cylinder(h=6,r=1.7);
							}
							translate([127-7.5-3-1.5,96-3-7.5-1.5,0]){
								cylinder(h=6,r=1.7);
							}
							translate([-7.5+3+1.5,96-3-7.5-1.5,0]){
								cylinder(h=6,r=1.7);
							}
							translate([-7.5+3+1.5+56+3,96-3-7.5-1.5,0]){
								cylinder(h=6,r=1.7);
							}
							translate([-3+56+3,-3,0]){
								cylinder(h=6,r=1.7);
							}
							translate([127-7.5-3-1.5,96-3-7.5-1.5-40.5-3,0]){
								cylinder(h=6,r=1.7);
							}

						}
					}

				}
			}
		}
		translate([7.5,-3+30-10,0]){
			cylinder(h=6,r=1.7);
		}
		translate([7.5,84-30+10,0]){
			cylinder(h=6,r=1.7);
		}
	}
	translate([7.5+7.5-112-15+40,7.5-7.5+20,3]){
		cylinder(16.9,10,5);
	}
	translate([-7.5+7.5+112+15-40,7.5-7.5+20,3]){
		cylinder(16.9,10,5);
	}
	translate([7.5-18-7.5,-7.5+81+15-8.632-7.5-40,3]){
		cube([4.5, 40, 16.9]);
	}
	translate([7.5-4.5+17.5+7.5,-7.5+81+15-8.632-7.5-40,3]){
		cube([4.5, 40, 16.9]);
	}
	translate([7.5+35.868+7.5,-7.5+81+15-23.515-7.5,3]){
		cube([72, 3, 16.9]);
	}
	translate([7.5-72-35.868-7.5,-7.5+81+15-23.515-7.5,3]){
		cube([72, 3, 16.9]);
	}
}
