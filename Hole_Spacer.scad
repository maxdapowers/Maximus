difference(){
	cylinder(d=85, h=20, $fn=500);
	
		translate([0,0,-6])
	cylinder(d=75, h=16, $fn=100);
	
	
////////Subtracted Holes 2///////////
    rotate([0,0,309])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);

    rotate([0,0,237])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);

    rotate([0,0,165])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);

    rotate([0,0,93])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);

    rotate([0,0,21])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);
///////////////////////////////////
}

//1
difference(){
    rotate([0,0,309])
    translate([0,20,19.5])
cylinder(d=10, h=7.5, $fn=100);
	
    rotate([0,0,309])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);
}




//2
difference(){
    rotate([0,0,237])
    translate([0,20,19.5])
cylinder(d=10, h=7.5, $fn=100);
	
    rotate([0,0,237])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);
}



//3
difference(){
    rotate([0,0,165])
    translate([0,20,19.5])
cylinder(d=10, h=7.5, $fn=100);
	
    rotate([0,0,165])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);
}



//4
difference(){
    rotate([0,0,93])
    translate([0,20,19.5])
cylinder(d=10, h=7.5, $fn=100);
	
    rotate([0,0,93])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);
}



//5
difference(){
    rotate([0,0,21])
    translate([0,20,19.5])
cylinder(d=10, h=7.5, $fn=100);
	
    rotate([0,0,21])
    translate([0,20,-1])
cylinder(d=8, h=100, $fn=100);
}











