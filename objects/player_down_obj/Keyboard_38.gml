/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 37335BDC
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "player_up_obj"
/// @DnDSaveInfo : "objectid" "09237139-237e-468f-9665-ea9ffacbd2e5"
instance_create_layer(x + 0, y + 0, "Instances", player_up_obj);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 133D5736
/// @DnDApplyTo : 0c6af1e6-4c76-4ccf-91a1-86f8fa7d274b
with(player_down_obj) instance_destroy();