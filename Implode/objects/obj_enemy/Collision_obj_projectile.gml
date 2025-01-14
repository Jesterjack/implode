enemy_health -= obj_projectile.dmg;
if(enemy_health <= 0)
{
	instance_destroy();
}