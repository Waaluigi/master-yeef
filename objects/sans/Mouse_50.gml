/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08FFA128
/// @DnDArgument : "code" "bullet = instance_create_layer(x, y,"Instances", obj_bullet);$(13_10)bullet.direction=image_angle;$(13_10)bullet.speed=35; $(13_10)if (image_index = 1) bullet.direction= image_angle -180"
bullet = instance_create_layer(x, y,"Instances", obj_bullet);
bullet.direction=image_angle;
bullet.speed=35; 
if (image_index = 1) bullet.direction= image_angle -180

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 70C89E20
/// @DnDArgument : "soundid" "sound1"
/// @DnDSaveInfo : "soundid" "14495ba2-556f-4b8e-946a-3dc3b1c783bc"
audio_play_sound(sound1, 0, 0);