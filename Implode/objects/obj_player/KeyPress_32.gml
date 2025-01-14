if(can_ab2 == true)
{
	can_ab2 = false;
	
	instance_create_layer(x,y, "Instances", obj_projectile);

	alarm_set(2, 40);
}