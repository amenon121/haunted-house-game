/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6232E327
/// @DnDArgument : "var" "global.amulet"
/// @DnDArgument : "value" "6"
if(global.amulet == 6)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3D02CB75
	/// @DnDParent : 6232E327
	/// @DnDArgument : "room" "Win"
	/// @DnDSaveInfo : "room" "Win"
	room_goto(Win);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 52359583
	/// @DnDParent : 6232E327
	/// @DnDArgument : "soundid" "sd_you_win"
	/// @DnDSaveInfo : "soundid" "sd_you_win"
	audio_play_sound(sd_you_win, 0, 0, 1.0, undefined, 1.0);
}