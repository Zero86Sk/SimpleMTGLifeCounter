global.Exit = true;

if (room == rm_1player)
{
	instance_create_layer(obj_P1.TXX, obj_P1.TXY, "Win", obj_dice);
	instance_create_layer(x, y, "Win", obj_rect);
}

if (room == rm_2players)
{
	instance_create_layer(obj_P1.TXX, obj_P1.TXY, "Win", obj_dice);
	instance_create_layer(obj_P2.TXX, obj_P2.TXY, "Win", obj_dice);
	instance_create_layer(x, y, "Win", obj_rect);
}

if (room == rm_3players)
{
	instance_create_layer(obj_P1.TXX, obj_P1.TXY, "Win", obj_dice);
	instance_create_layer(obj_P2.TXX, obj_P2.TXY, "Win", obj_dice);
	instance_create_layer(obj_P3.TXX, obj_P3.TXY, "Win", obj_dice);
	instance_create_layer(x, y, "Win", obj_rect);
}

if (room == rm_4players)
{
	instance_create_layer(obj_P1.TXX, obj_P1.TXY, "Win", obj_dice);
	instance_create_layer(obj_P2.TXX, obj_P2.TXY, "Win", obj_dice);
	instance_create_layer(obj_P3.TXX, obj_P3.TXY, "Win", obj_dice);
	instance_create_layer(obj_P4.TXX, obj_P4.TXY, "Win", obj_dice);
	instance_create_layer(x, y, "Win", obj_rect);	
}

if (room == rm_2headed)
{
	instance_create_layer(obj_2HG_T1.TXX, obj_2HG_T1.TXY, "Win", obj_dice);
	instance_create_layer(obj_2HG_T2.TXX, obj_2HG_T2.TXY, "Win", obj_dice);
	instance_create_layer(x, y, "Win", obj_rect);	
}
		