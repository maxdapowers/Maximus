difference(){
cylinder(d=66, h=27, $fn=500);
    
    translate([0,0,-1])
cylinder(d=61.75, h=25, $fn=100);
    
cylinder(d=30, h=67, $fn=100);

}

difference(){
    translate([0,0,24])
cylinder(d1=33, d2=43, h=18, $fn=100);
    
    translate([0,0,-1])
cylinder(d=62, h=25, $fn=100);
    
	translate([0,0,26])
cylinder(d1=29, d2=45, h=27, $fn=100);
	
cylinder(d=29, h=68, $fn=100);
	
    translate([0,0,41.5])
cylinder(d=62, h=25, $fn=100);
}

	translate([27,-3.75,22])
cube([5.5,7.5,3]);

	translate([-32.5,-3.75,22])
cube([5.5,7.5,3]);

difference(){
    translate([0,0,39])
cylinder(d1=50, d2=55, h=3, $fn=500);
	
	translate([0,0,26])
cylinder(d1=29, d2=45, h=27, $fn=100);
}
//studs
	translate([19.25,0,34])
sphere(d=2);

	translate([-19.25,0,34])
sphere(d=2);

	translate([0,-19.25,34])
sphere(d=2);

	translate([0,19.25,34])
sphere(d=2);


	translate([13,13,30.5])
sphere(d=2);

	translate([13,-13,30.5])
sphere(d=2);

	translate([-13,13,30.5])
sphere(d=2);

	translate([-13,-13,30.5])
sphere(d=2);




