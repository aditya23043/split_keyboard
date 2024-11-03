$fn=100;

difference(){
	translate([0,0,20]){

		rotate([0,180,0]){

			difference(){

				union(){

					mirror([180,0,0]){
						translate([15,0,0]){
							difference(){

								// OUTER
								intersection(){

									difference(){

										translate([-7.5,-7.5,0]){
											// main
											cube(size = [112+15,81+15,20], center = false);
										}
										translate([5,23.664,0]){
											cube([23.07,53.5,100], center=false);
										}
										translate([7.5,4.614,0]){
											cube([14,14,100], center=false);
										}
										translate([26.5,4.614,0]){
											cube([14,14,100], center=false);
										}
										translate([36.315,42.714,0]){
											cube([14,14,100], center=false);
										}
										translate([55.365,42.714,0]){
											cube([14,14,100], center=false);
										}
										translate([74.415,42.714,0]){
											cube([14,14,100], center=false);
										}
										translate([93.465,42.714,0]){
											cube([14,14,100], center=false);
										}
										translate([36.315,61.764,0]){
											cube([14,14,100], center=false);
										}
										translate([55.365,61.764,0]){
											cube([14,14,100], center=false);
										}
										translate([74.415,61.764,0]){
											cube([14,14,100], center=false);
										}
										translate([93.465,61.764,0]){
											cube([14,14,100], center=false);
										}
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

								color("#56b6c2"){
									intersection(){
										cube([112,81,18.5], center=false);
										union(){
											translate([3,3,0]){
												cylinder(h=100,r=3);
												translate([-3,0,0]){
													cube([112,81,100]);
												}
												translate([0,-3,0]){
													cube([112,81,100]);
												}
											}
										}    
										union(){
											translate([109,3,0]){
												cylinder(h=100,r=3);
												translate([-109,0,0]){
													cube([112,81,100]);
												}
												translate([-112,-3,0]){
													cube([112,81,100]);
												}
											}
										}
										union(){
											translate([109,78,0]){
												cylinder(h=100,r=3);
												translate([-109,-81,0]){
													cube([112,81,100]);
												}
												translate([-112,-81,0]){
													cube([112,84,100]);
												}
											}   
										}
										union(){
											translate([3,78,0]){
												cylinder(h=100,r=3);
												translate([0,-78,0]){
													cube([112,81,100]);
												}
												translate([-3,-81,0]){
													cube([112,81,100]);
												}
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
						intersection(){

							difference(){

								translate([-7.5,-7.5,0]){
									// main
									cube(size = [112+15,81+15,20], center = false);
								}
								translate([5,23.664,0]){
									cube([23.07,53.5,100], center=false);
								}
								translate([7.5,4.614,0]){
									cube([14,14,100], center=false);
								}
								translate([26.5,4.614,0]){
									cube([14,14,100], center=false);
								}
								translate([36.315,42.714,0]){
									cube([14,14,100], center=false);
								}
								translate([55.365,42.714,0]){
									cube([14,14,100], center=false);
								}
								translate([74.415,42.714,0]){
									cube([14,14,100], center=false);
								}
								translate([93.465,42.714,0]){
									cube([14,14,100], center=false);
								}
								translate([36.315,61.764,0]){
									cube([14,14,100], center=false);
								}
								translate([55.365,61.764,0]){
									cube([14,14,100], center=false);
								}
								translate([74.415,61.764,0]){
									cube([14,14,100], center=false);
								}
								translate([93.465,61.764,0]){
									cube([14,14,100], center=false);
								}
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

						color("#56b6c2"){
							intersection(){
								cube([112,81,18.5], center=false);
								union(){
									translate([3,3,0]){
										cylinder(h=100,r=3);
										translate([-3,0,0]){
											cube([112,81,100]);
										}
										translate([0,-3,0]){
											cube([112,81,100]);
										}
									}
								}    
								union(){
									translate([109,3,0]){
										cylinder(h=100,r=3);
										translate([-109,0,0]){
											cube([112,81,100]);
										}
										translate([-112,-3,0]){
											cube([112,81,100]);
										}
									}
								}
								union(){
									translate([109,78,0]){
										cylinder(h=100,r=3);
										translate([-109,-81,0]){
											cube([112,81,100]);
										}
										translate([-112,-81,0]){
											cube([112,84,100]);
										}
									}   
								}
								union(){
									translate([3,78,0]){
										cylinder(h=100,r=3);
										translate([0,-78,0]){
											cube([112,81,100]);
										}
										translate([-3,-81,0]){
											cube([112,81,100]);
										}
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

				// For passing wires between the 2 halves
				translate([-15, 33-5, 0]){
					cube([15, 25, 8]);
				}
			}
		}
	}
	translate([7.5,-3+30-10,20-6]){
		cylinder(h=6,r=1.7);
	}
	translate([7.5,84-30+10,20-6]){
		cylinder(h=6,r=1.7);
	}
}
