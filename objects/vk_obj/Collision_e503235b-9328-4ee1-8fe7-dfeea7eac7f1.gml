/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AF6088C
/// @DnDArgument : "code" "if show_question("Перейти на личную страницу ВКонтакте?") {$(13_10)	url_open_ext("https://vk.com/ilkatkov/", "_blank");$(13_10)}"
if show_question("Перейти на личную страницу ВКонтакте?") {
	url_open_ext("https://vk.com/ilkatkov/", "_blank");
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E0947C1
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 095E58EF
/// @DnDArgument : "xpos" "300"
/// @DnDArgument : "ypos" "230"
/// @DnDArgument : "objectid" "player_up_obj"
/// @DnDSaveInfo : "objectid" "09237139-237e-468f-9665-ea9ffacbd2e5"
instance_create_layer(300, 230, "Instances", player_up_obj);