rotate(36) import("griff.stl", convexity=3);

difference()
{
    r = 15;
//import("griff.stl", convexity=3);
translate([0, r, 0]) for (i=[0 : 300 : 2000]) translate([0, -r, 0]) rotate(i) translate([0, r, 0]) rotate(-20) cube(13);
}




