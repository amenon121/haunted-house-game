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