var l4D569850_0 = instance_place(xprevious, y, [obj_collision_parent]);
if (!(l4D569850_0 > 0))
{
	x = xprevious;
y = y;
}

else
{
	var l74805208_0 = instance_place(x, yprevious, [obj_collision_parent]);
if (!(l74805208_0 > 0))
{
	x = x;
y = yprevious;
}

	else
{
	x = xprevious;
y = yprevious;
}
}