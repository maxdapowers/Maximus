difference(){ 

cylinder(d=28, h=60,$fn=100);
     
        translate([0,0,-.5])
   cylinder(d=22, h=70, $fn=100);

   difference(){
            translate([0,0,-.5])
      cylinder(d=62, h=54, $fn=100);
        
                translate([0,0,23])
        cylinder(d=24, h=37.5, $fn=100);
    }
    
////////Subtracted Holes 1///////////
    rotate([0,0,309])
    translate([0,20,55])
cylinder(d=11.25, h=20, $fn=100);

    rotate([0,0,237])
    translate([0,20,55])
cylinder(d=11.25, h=20, $fn=100);

    rotate([0,0,165])
    translate([0,20,55])
cylinder(d=11.25, h=20, $fn=100);

    rotate([0,0,93])
    translate([0,20,55])
cylinder(d=11.25, h=20, $fn=100);

    rotate([0,0,21])
    translate([0,20,55])
cylinder(d=11.25, h=20, $fn=100);
///////////////////////////////////
}










difference(){
    translate([0,0,57])
cylinder(d=55, h=4, $fn=100);
 
    translate([0,0,60])
cylinder(d=22, h=100, $fn=100); 
	
	        translate([0,0,-.5])
    cylinder(d=22, h=70, $fn=100);
////////Subtracted Holes 2///////////
    rotate([0,0,309])
    translate([0,20,-1])
cylinder(d=5.25, h=100, $fn=100);

    rotate([0,0,237])
    translate([0,20,-1])
cylinder(d=5.25, h=100, $fn=100);

    rotate([0,0,165])
    translate([0,20,-1])
cylinder(d=5.25, h=100, $fn=100);

    rotate([0,0,93])
    translate([0,20,-1])
cylinder(d=5.25, h=100, $fn=100);

    rotate([0,0,21])
    translate([0,20,-1])
cylinder(d=5.25, h=100, $fn=100);
///////////////////////////////////

////////Subtracted Holes 3///////////
    rotate([0,0,309])
    translate([0,20,56.9])
cylinder(d=11.25, h=1.5, $fn=100);

    rotate([0,0,237])
    translate([0,20,56.9])
cylinder(d=11.25, h=1.5, $fn=100);

    rotate([0,0,165])
    translate([0,20,56.9])
cylinder(d=11.25, h=1.5, $fn=100);

    rotate([0,0,93])
    translate([0,20,56.9])
cylinder(d=11.25, h=1.5, $fn=100);

    rotate([0,0,21])
    translate([0,20,56.9])
cylinder(d=11.25, h=1.5, $fn=100);
///////////////////////////////////

////////Subtracted Holes 4///////////
    rotate([0,0,309])
    translate([0,20,56.9])
cylinder(d=5, h=4.25, $fn=100);

    rotate([0,0,237])
    translate([0,20,56.9])
cylinder(d=5, h=4.25, $fn=100);

    rotate([0,0,165])
    translate([0,20,56.9])
cylinder(d=5, h=4.25, $fn=100);

    rotate([0,0,93])
    translate([0,20,56.9])
cylinder(d=5, h=4.25, $fn=100);

    rotate([0,0,21])
    translate([0,20,56.9])
cylinder(d=5, h=4.25, $fn=100);
///////////////////////////////////
}











//    rotate([0,0,-15])
    //translate([0,15,59.9])
//cylinder(d=5.25, h=7.5, $fn=100);

  //  rotate([0,0,57])
    //translate([0,15,59.9])
//cylinder(d=5.25, h=7.5, $fn=100);

  //  rotate([0,0,129])
//    translate([0,15,59.9])
//cylinder(d=5.25, h=7.5, $fn=100);

    //rotate([0,0,201])
    //translate([0,15,59.9])
//cylinder(d=5.25, h=7.5, $fn=100);

    //rotate([0,0,273])
    //translate([0,15,59.9])
//cylinder(d=5.25, h=7.5, $fn=100);





	translate([11,-3.5,23])
cube([2.5,7,31]);











