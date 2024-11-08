--| Variables:

local X = 0.525731112119133606;
local Z = 0.850650808352039932;
local N = 0;

local Vertices = {
	Vector3.new(-X,N,Z); Vector3.new(X,N,Z); Vector3.new(-X,N,-Z); Vector3.new(X,N,-Z);
	Vector3.new(N,Z,X); Vector3.new(N,Z,-X); Vector3.new(N,-Z,X); Vector3.new(N,-Z,-X);
	Vector3.new(Z,X,N); Vector3.new(-Z,X, N); Vector3.new(Z,-X,N); Vector3.new(-Z,-X, N);
};

local TriSet = {
	{0,4,1};{0,9,4};{9,5,4};{4,5,8};{4,8,1};
	{8,10,1};{8,3,10};{5,3,8};{5,2,3};{2,7,3};
	{7,10,3};{7,6,10};{7,11,6};{11,0,6};{0,1,6};
	{6,1,10};{9,0,11};{9,11,2};{9,2,5};{7,2,11};
};

--| Main Code:

return {TriSet, Vertices, X, Z, N};
