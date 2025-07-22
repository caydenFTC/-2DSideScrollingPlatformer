/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0A06A3C8
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 601E0E49
/// @DnDArgument : "expr" "jump_speed * 2"
/// @DnDArgument : "var" "jump_speed"
jump_speed = jump_speed * 2;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 080E2171
/// @DnDArgument : "msg" ""jump power obtained""
show_debug_message(string("jump power obtained"));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7E62D321
/// @DnDArgument : "steps" "900"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 900 + alarm_get(0));