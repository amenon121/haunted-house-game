/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AF16889
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 649EA516
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.amulet"
global.amulet += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 69505C05
/// @DnDArgument : "soundid" "sd_collect"
/// @DnDSaveInfo : "soundid" "sd_collect"
audio_play_sound(sd_collect, 0, 0, 1.0, undefined, 1.0);