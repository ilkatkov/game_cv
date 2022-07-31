/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44E3F2C7
/// @DnDArgument : "code" "if !instance_exists(player_down_obj) {$(13_10)	xTo = x;$(13_10)	yTo = y;$(13_10)$(13_10)	if instance_exists(player_up_obj) {$(13_10)		instance_destroy(player_up_obj);$(13_10)		var xTo = player_up_obj.x;$(13_10)		var yTo = player_up_obj.y;$(13_10)	} else if instance_exists(player_right_obj) {$(13_10)		instance_destroy(player_right_obj);$(13_10)		var xTo = player_right_obj.x;$(13_10)		var yTo = player_right_obj.y;$(13_10)	} else if instance_exists(player_left_obj) {$(13_10)		instance_destroy(player_left_obj);$(13_10)		var xTo = player_left_obj.x;$(13_10)		var yTo = player_left_obj.y;$(13_10)	}$(13_10)$(13_10)	instance_create_depth(xTo, yTo, 1, player_down_obj);$(13_10)}$(13_10)$(13_10)"
if !instance_exists(player_down_obj) {
	xTo = x;
	yTo = y;

	if instance_exists(player_up_obj) {
		instance_destroy(player_up_obj);
		var xTo = player_up_obj.x;
		var yTo = player_up_obj.y;
	} else if instance_exists(player_right_obj) {
		instance_destroy(player_right_obj);
		var xTo = player_right_obj.x;
		var yTo = player_right_obj.y;
	} else if instance_exists(player_left_obj) {
		instance_destroy(player_left_obj);
		var xTo = player_left_obj.x;
		var yTo = player_left_obj.y;
	}

	instance_create_depth(xTo, yTo, 1, player_down_obj);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 2E8A9741
/// @DnDApplyTo : 0c6af1e6-4c76-4ccf-91a1-86f8fa7d274b
with(player_down_obj) image_speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 33196370
/// @DnDApplyTo : 0c6af1e6-4c76-4ccf-91a1-86f8fa7d274b
/// @DnDArgument : "direction" "270"
with(player_down_obj) {
direction = 270;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3AD15063
/// @DnDApplyTo : 0c6af1e6-4c76-4ccf-91a1-86f8fa7d274b
/// @DnDArgument : "speed" "5"
with(player_down_obj) speed = 5;