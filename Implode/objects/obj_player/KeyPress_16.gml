//Acts as a roll/dodge move
//will temporarily change move_speed to a larger value
//alarm will change it back
if(can_ab1 == true)
{
	move_speed = move_speed*3;
	alarm[0] = 8; 
	alarm[1] = 40;
}