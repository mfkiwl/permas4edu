L = 1.0;
Point(1)={0.0,0.0,0.0};
Point(2)={3*L,0.0,0.0};
Point(3)={3*L,L,0.0};
Point(4)={0.0,L,0.0};
//+
Line(1) = {1, 2};
//+
Line(2) = {2, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 1};
//+
Curve Loop(1) = {4, 1, 2, 3};
//+
Plane Surface(1) = {1};
//+
Transfinite Curve {1, 3} = 61 Using Progression 1;
//+
Transfinite Curve {4, 2} = 21 Using Progression 1;
//+
Transfinite Surface {1} = {1, 2, 3, 4};
//+
Extrude {0, 0, 0.2*L} {
  Surface{1}; Layers {4}; Recombine;
}
//+
Transfinite Volume{1};
//+
Physical Volume("BEAM", 27) = {1};
//+
Recombine Surface {1, 26};
