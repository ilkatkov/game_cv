/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AF6088C
/// @DnDArgument : "code" "if show_question("Посмотреть CV (резюме)?") {$(13_10)	url_open_ext("https://lovequiz.ru/download/cv.pdf", "_blank");$(13_10)}"
if show_question("Посмотреть CV (резюме)?") {
	url_open_ext("https://lovequiz.ru/download/cv.pdf", "_blank");
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 24384D8D
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 582A9A93
/// @DnDArgument : "xpos" "532"
/// @DnDArgument : "ypos" "200"
/// @DnDArgument : "objectid" "player_up_obj"
/// @DnDSaveInfo : "objectid" "09237139-237e-468f-9665-ea9ffacbd2e5"
instance_create_layer(532, 200, "Instances", player_up_obj);