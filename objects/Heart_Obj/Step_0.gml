/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C746538
/// @DnDArgument : "var" "HeartWalk"
if(HeartWalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 77E99170
	/// @DnDParent : 0C746538
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F438059
/// @DnDArgument : "var" "HeartWalk"
/// @DnDArgument : "value" "1"
if(HeartWalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 20319D09
	/// @DnDParent : 0F438059
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}