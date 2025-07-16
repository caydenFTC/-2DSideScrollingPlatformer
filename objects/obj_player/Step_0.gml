/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2104BBED
/// @DnDArgument : "expr" "keyboard_check(vk_right)"
/// @DnDArgument : "var" "move_x"
move_x = keyboard_check(vk_right);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 12863850
/// @DnDArgument : "expr" "move_x* walk_speed"
/// @DnDArgument : "var" "move_x"
move_x = move_x* walk_speed;