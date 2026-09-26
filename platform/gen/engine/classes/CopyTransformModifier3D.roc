# class CopyTransformModifier3D → CopyTransformModifier3D
# inherits: BoneConstraint3D
CopyTransformModifier3D := {
    ptr : U64,
}.{
    TransformFlag : [TRANSFORM_FLAG_POSITION, TRANSFORM_FLAG_ROTATION, TRANSFORM_FLAG_SCALE, TRANSFORM_FLAG_ALL]
    AxisFlag : [AXIS_FLAG_X, AXIS_FLAG_Y, AXIS_FLAG_Z, AXIS_FLAG_ALL]
    # property setting_count : I32
    # set_copy_flags! : I32, bitfield::CopyTransformModifier3D.TransformFlag -> {}
    # set_copy_flags! = Host.set_copy_flags_2252507859!
    # get_copy_flags! : I32 -> bitfield::CopyTransformModifier3D.TransformFlag
    # get_copy_flags! = Host.get_copy_flags_1685185931!
    # set_axis_flags! : I32, bitfield::CopyTransformModifier3D.AxisFlag -> {}
    # set_axis_flags! = Host.set_axis_flags_2044211897!
    # get_axis_flags! : I32 -> bitfield::CopyTransformModifier3D.AxisFlag
    # get_axis_flags! = Host.get_axis_flags_992162046!
    # set_invert_flags! : I32, bitfield::CopyTransformModifier3D.AxisFlag -> {}
    # set_invert_flags! = Host.set_invert_flags_2044211897!
    # get_invert_flags! : I32 -> bitfield::CopyTransformModifier3D.AxisFlag
    # get_invert_flags! = Host.get_invert_flags_992162046!
    # set_copy_position! : I32, Bool -> {}
    # set_copy_position! = Host.set_copy_position_300928843!
    # is_position_copying! : I32 -> Bool
    # is_position_copying! = Host.is_position_copying_1116898809!
    # set_copy_rotation! : I32, Bool -> {}
    # set_copy_rotation! = Host.set_copy_rotation_300928843!
    # is_rotation_copying! : I32 -> Bool
    # is_rotation_copying! = Host.is_rotation_copying_1116898809!
    # set_copy_scale! : I32, Bool -> {}
    # set_copy_scale! = Host.set_copy_scale_300928843!
    # is_scale_copying! : I32 -> Bool
    # is_scale_copying! = Host.is_scale_copying_1116898809!
    # set_axis_x_enabled! : I32, Bool -> {}
    # set_axis_x_enabled! = Host.set_axis_x_enabled_300928843!
    # is_axis_x_enabled! : I32 -> Bool
    # is_axis_x_enabled! = Host.is_axis_x_enabled_1116898809!
    # set_axis_y_enabled! : I32, Bool -> {}
    # set_axis_y_enabled! = Host.set_axis_y_enabled_300928843!
    # is_axis_y_enabled! : I32 -> Bool
    # is_axis_y_enabled! = Host.is_axis_y_enabled_1116898809!
    # set_axis_z_enabled! : I32, Bool -> {}
    # set_axis_z_enabled! = Host.set_axis_z_enabled_300928843!
    # is_axis_z_enabled! : I32 -> Bool
    # is_axis_z_enabled! = Host.is_axis_z_enabled_1116898809!
    # set_axis_x_inverted! : I32, Bool -> {}
    # set_axis_x_inverted! = Host.set_axis_x_inverted_300928843!
    # is_axis_x_inverted! : I32 -> Bool
    # is_axis_x_inverted! = Host.is_axis_x_inverted_1116898809!
    # set_axis_y_inverted! : I32, Bool -> {}
    # set_axis_y_inverted! = Host.set_axis_y_inverted_300928843!
    # is_axis_y_inverted! : I32 -> Bool
    # is_axis_y_inverted! = Host.is_axis_y_inverted_1116898809!
    # set_axis_z_inverted! : I32, Bool -> {}
    # set_axis_z_inverted! = Host.set_axis_z_inverted_300928843!
    # is_axis_z_inverted! : I32 -> Bool
    # is_axis_z_inverted! = Host.is_axis_z_inverted_1116898809!
    # set_relative! : I32, Bool -> {}
    # set_relative! = Host.set_relative_300928843!
    # is_relative! : I32 -> Bool
    # is_relative! = Host.is_relative_1116898809!
    # set_additive! : I32, Bool -> {}
    # set_additive! = Host.set_additive_300928843!
    # is_additive! : I32 -> Bool
    # is_additive! = Host.is_additive_1116898809!

}