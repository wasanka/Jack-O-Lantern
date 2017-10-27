$fn = 64;

difference(){
    cylinder(35,22, 22);

    translate([0, 0, -2]) union(){
        for(i = [0 : 5]){
            rotate([0, 0, 60 * i]) translate([15, 0, 0]) cylinder(10,2.5, 2.5);
        }
        translate([5, 0, 0]) cylinder(10,2.5, 2.5);
        translate([-5, 0, 0]) cylinder(10,2.5, 2.5);
    }
    translate([0, 0, 2]) cylinder(35,20, 20);
    translate([35, 0, 10]) rotate([0, 90, 0]) cylinder(10,3, 3);
}

translate([0, 0, -10]) cylinder(3,22, 22);
for(i = [0 : 5]){
    rotate([0, 0, 30 + 60 * i]) translate([19, 0, 0]) cylinder(35,2.5, 2.5);
}