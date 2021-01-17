// create outer circle


difference() {
cylinder(h=14, d1=68.5, d2=43.5);
translate([0, 0, -.0005])
cylinder(h=14.001, d1=60.5, d2=34.5);
}

translate([0, 0, 10]){
linear_extrude(height=4) {
difference() {
circle(d=43.5);
circle(d=12.5);
}
}
}

