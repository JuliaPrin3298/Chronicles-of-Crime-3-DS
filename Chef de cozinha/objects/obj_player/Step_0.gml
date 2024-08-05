

chao = place_meeting(x, y + 1, obj_plat);



var left, right, jump;

left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
jump = keyboard_check(ord("W"));

velh = (right -left) * max_velv;


if(!chao){
	// ñ to no chão
	velv += grav;
}
else
{
 if(jump)
 {
	 velv = -max_velv;
 }
}


velv = clamp(velv, -max_velv, max_velv);
