/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6AE89F49
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "player_right_obj"
/// @DnDSaveInfo : "objectid" "135b9cf3-0b15-4dce-a830-d427ad8bbc5b"
instance_create_layer(x + 0, y + 0, "Instances", player_right_obj);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 511DD66E
instance_destroy();