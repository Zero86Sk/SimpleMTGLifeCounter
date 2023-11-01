if (global.pause == true)
or (global.win == true)
{
    exit;
}

event_inherited();

//Up Limit
if (global.players > 4)
{
    global.players = 4;
}

//Down Limit
if (global.players < 1)
{
    global.players = 1;
}
