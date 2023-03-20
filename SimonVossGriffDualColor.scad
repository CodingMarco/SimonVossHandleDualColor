// May be 3 to only have 3 bebbeles with the other color
nr_bebelles = 6;

difference() {
    //import("griff.stl", convexity=3);

    difference() {
        r = 26;

        import("griff.stl", convexity=3);
        
        difference() {
            translate([0, r, 0]) for (i=[0 : 360/nr_bebelles : 360]) translate([0, -r, 0])
                rotate(i) translate([0, r, 0]) rotate(-20) #cylinder(14, 12, 12);
                
            ri = 10;
            translate([0, ri, 0]) for (i=[0 : 360/nr_bebelles : 360]) translate([0, -ri, 0])
                rotate(i) translate([0, ri, 0]) rotate(-20) cylinder(14, 7, 7);
        }
    }
}


