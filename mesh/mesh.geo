Point(1) = { 0, 0, 0, 500}; 
Point(2) = { 30000, 0, 0, 500}; 
Point(3) = { 30000, 2000, 0, 500}; 
Point(4) = { 0, 2000, 0, 500}; 
Line(1) = { 4, 3}; 
Line(2) = { 3, 2}; 
Line(3) = { 2, 1}; 
Line(4) = { 1, 4}; 
Line Loop(1) = {1, 2, 3, 4};
Plane Surface(6) = {1};
Physical Line(1) = { 1}; 
Physical Line(2) = { 2}; 
Physical Line(3) = { 3}; 
Physical Line(4) = { 4}; 
Physical Surface(11) = {6};
Mesh.Algorithm = 6; // frontal=6, delannay=5, meshadapt=1