/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4FC34403
/// @DnDApplyTo : 0c6af1e6-4c76-4ccf-91a1-86f8fa7d274b
/// @DnDArgument : "speed" "0"
with(player_down_obj) image_speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 67E54C5C
/// @DnDApplyTo : 0c6af1e6-4c76-4ccf-91a1-86f8fa7d274b
/// @DnDArgument : "direction" "270"
with(player_down_obj) {
direction = 270;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 09FD6167
/// @DnDApplyTo : 0c6af1e6-4c76-4ccf-91a1-86f8fa7d274b
with(player_down_obj) speed = 0;