/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AF6088C
/// @DnDArgument : "code" "if show_question("Перейти на личный сайт ilkatkov.ru?") {$(13_10)	url_open_ext("https://ilkatkov.ru/", "_blank");$(13_10)}"
if show_question("Перейти на личный сайт ilkatkov.ru?") {
	url_open_ext("https://ilkatkov.ru/", "_blank");
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 403BB614
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 65B3F9C1
/// @DnDArgument : "xpos" "300"
/// @DnDArgument : "ypos" "230"
/// @DnDArgument : "objectid" "player_up_obj"
/// @DnDSaveInfo : "objectid" "09237139-237e-468f-9665-ea9ffacbd2e5"
instance_create_layer(300, 230, "Instances", player_up_obj);