/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24127ADD
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3A9D691D
/// @DnDArgument : "msg" "hp"
show_debug_message(string(hp));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B197F38
/// @DnDArgument : "expr" "x-200"
/// @DnDArgument : "var" "x"
x = x-200;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 029F887E
/// @DnDArgument : "room" "Lose"
/// @DnDSaveInfo : "room" "Lose"
room_goto(Lose);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 63F8E7E5
/// @DnDArgument : "soundid" "sd_game_over"
/// @DnDSaveInfo : "soundid" "sd_game_over"
audio_play_sound(sd_game_over, 0, 0, 1.0, undefined, 1.0);