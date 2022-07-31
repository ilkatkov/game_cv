/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 4FC34403
/// @DnDApplyTo : 09237139-237e-468f-9665-ea9ffacbd2e5
/// @DnDArgument : "speed" "0"
with(player_up_obj) image_speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 67E54C5C
/// @DnDApplyTo : 09237139-237e-468f-9665-ea9ffacbd2e5
/// @DnDArgument : "direction" "90"
with(player_up_obj) {
direction = 90;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 09FD6167
/// @DnDApplyTo : 09237139-237e-468f-9665-ea9ffacbd2e5
with(player_up_obj) speed = 0;