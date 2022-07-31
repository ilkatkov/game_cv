/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0CF8A158
/// @DnDArgument : "code" "$(13_10)window_set_size( window_get_width(), window_get_height()) // also you can use window_set_rectangle$(13_10)room_restart()"

window_set_size( window_get_width(), window_get_height()) // also you can use window_set_rectangle
room_restart()

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 31069445
/// @DnDArgument : "soundid" "bg_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "8dc124da-f62c-4ddb-b039-f64ced2a6510"
audio_play_sound(bg_music, 0, 1);

/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 44AE5954
audio_set_master_gain(0, 1);