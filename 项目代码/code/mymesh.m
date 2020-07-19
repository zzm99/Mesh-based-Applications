% Matlab mesh
% Created by libmesh.so
% ASCII
clear msh;
msh.nbNod = 5;
msh.POS = [
0.000000 0.000000 0
10.000000 0.000000 0
0.000000 10.000000 0
10.000000 10.000000 0
5.000000 5.000000 0
];
msh.MAX = max(msh.POS);
msh.MIN = min(msh.POS);
msh.LINES = [
1 5 0
1 3 0
1 2 0
2 5 0
2 4 0
3 5 0
3 4 0
4 5 0
];
