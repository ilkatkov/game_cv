/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DE753C7
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "player_down_obj"
/// @DnDSaveInfo : "objectid" "0c6af1e6-4c76-4ccf-91a1-86f8fa7d274b"
instance_create_layer(x + 0, y + 0, "Instances", player_down_obj);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 63F8B321
instance_destroy();