$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-54.5000000000, 47.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [54.5000000000, 47.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [-54.5000000000, -47.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [54.5000000000, -47.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
		}
	}
	union() {
		translate(v = [-52.5000000000, -35.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 100, r = 2.2500000000);
						}
						#translate(v = [0, 0, -4.2000000000]) {
							cylinder(h = 4.2000000000, r1 = 2.7500000000, r2 = 5.5000000000);
						}
						#cylinder(h = 250, r = 5.5000000000);
						#translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 100, r = 2.7500000000);
						}
						#translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 100, r = 2.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [52.5000000000, -35.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 100, r = 2.2500000000);
						}
						#translate(v = [0, 0, -4.2000000000]) {
							cylinder(h = 4.2000000000, r1 = 2.7500000000, r2 = 5.5000000000);
						}
						#cylinder(h = 250, r = 5.5000000000);
						#translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 100, r = 2.7500000000);
						}
						#translate(v = [0, 0, -100.0000000000]) {
							cylinder(h = 100, r = 2.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, -125.0000000000]) {
			cylinder(h = 250, r = 47.5000000000);
		}
	}
}