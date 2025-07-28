/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10B1CF30
/// @DnDArgument : "expr" "coins + 1"
/// @DnDArgument : "var" "coins"
coins = coins + 1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3720FC92
/// @DnDArgument : "msg" "coins"
show_debug_message(string(coins));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 666C28B3
/// @DnDApplyTo : other
with(other) instance_destroy();