/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5ADF2556
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "var_skeletonspeed"
var_skeletonspeed = 2;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 3504ABC8
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2AA6761A
/// @DnDArgument : "speed" "var_skeletonspeed"
speed = var_skeletonspeed;