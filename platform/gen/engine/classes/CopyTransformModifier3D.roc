# class CopyTransformModifier3D
# inherits: BoneConstraint3D
CopyTransformModifier3D := {
    ptr : U64,
}.{
    TransformFlag : [TRANSFORM_FLAG_POSITION, TRANSFORM_FLAG_ROTATION, TRANSFORM_FLAG_SCALE, TRANSFORM_FLAG_ALL]
    AxisFlag : [AXIS_FLAG_X, AXIS_FLAG_Y, AXIS_FLAG_Z, AXIS_FLAG_ALL]

    # --- properties ---
    # property setting_count : I32
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.CopyTransformModifier3D_get_setting_count_prop!
    set_setting_count! : I32 -> {}
    set_setting_count! = |v| Host.CopyTransformModifier3D_set_setting_count_prop!(v)

    # --- methods ---
    set_copy_flags! : I32, CopyTransformModifier3D_TransformFlag -> {}
    set_copy_flags! = |index, copy_flags| Host.CopyTransformModifier3D_set_copy_flags_2252507859!(index, copy_flags)
    get_copy_flags! : I32 -> CopyTransformModifier3D_TransformFlag
    get_copy_flags! = |index| Host.CopyTransformModifier3D_get_copy_flags_1685185931!(index)
    set_axis_flags! : I32, CopyTransformModifier3D_AxisFlag -> {}
    set_axis_flags! = |index, axis_flags| Host.CopyTransformModifier3D_set_axis_flags_2044211897!(index, axis_flags)
    get_axis_flags! : I32 -> CopyTransformModifier3D_AxisFlag
    get_axis_flags! = |index| Host.CopyTransformModifier3D_get_axis_flags_992162046!(index)
    set_invert_flags! : I32, CopyTransformModifier3D_AxisFlag -> {}
    set_invert_flags! = |index, axis_flags| Host.CopyTransformModifier3D_set_invert_flags_2044211897!(index, axis_flags)
    get_invert_flags! : I32 -> CopyTransformModifier3D_AxisFlag
    get_invert_flags! = |index| Host.CopyTransformModifier3D_get_invert_flags_992162046!(index)
    set_copy_position! : I32, Bool -> {}
    set_copy_position! = |index, enabled| Host.CopyTransformModifier3D_set_copy_position_300928843!(index, enabled)
    is_position_copying! : I32 -> Bool
    is_position_copying! = |index| Host.CopyTransformModifier3D_is_position_copying_1116898809!(index)
    set_copy_rotation! : I32, Bool -> {}
    set_copy_rotation! = |index, enabled| Host.CopyTransformModifier3D_set_copy_rotation_300928843!(index, enabled)
    is_rotation_copying! : I32 -> Bool
    is_rotation_copying! = |index| Host.CopyTransformModifier3D_is_rotation_copying_1116898809!(index)
    set_copy_scale! : I32, Bool -> {}
    set_copy_scale! = |index, enabled| Host.CopyTransformModifier3D_set_copy_scale_300928843!(index, enabled)
    is_scale_copying! : I32 -> Bool
    is_scale_copying! = |index| Host.CopyTransformModifier3D_is_scale_copying_1116898809!(index)
    set_axis_x_enabled! : I32, Bool -> {}
    set_axis_x_enabled! = |index, enabled| Host.CopyTransformModifier3D_set_axis_x_enabled_300928843!(index, enabled)
    is_axis_x_enabled! : I32 -> Bool
    is_axis_x_enabled! = |index| Host.CopyTransformModifier3D_is_axis_x_enabled_1116898809!(index)
    set_axis_y_enabled! : I32, Bool -> {}
    set_axis_y_enabled! = |index, enabled| Host.CopyTransformModifier3D_set_axis_y_enabled_300928843!(index, enabled)
    is_axis_y_enabled! : I32 -> Bool
    is_axis_y_enabled! = |index| Host.CopyTransformModifier3D_is_axis_y_enabled_1116898809!(index)
    set_axis_z_enabled! : I32, Bool -> {}
    set_axis_z_enabled! = |index, enabled| Host.CopyTransformModifier3D_set_axis_z_enabled_300928843!(index, enabled)
    is_axis_z_enabled! : I32 -> Bool
    is_axis_z_enabled! = |index| Host.CopyTransformModifier3D_is_axis_z_enabled_1116898809!(index)
    set_axis_x_inverted! : I32, Bool -> {}
    set_axis_x_inverted! = |index, enabled| Host.CopyTransformModifier3D_set_axis_x_inverted_300928843!(index, enabled)
    is_axis_x_inverted! : I32 -> Bool
    is_axis_x_inverted! = |index| Host.CopyTransformModifier3D_is_axis_x_inverted_1116898809!(index)
    set_axis_y_inverted! : I32, Bool -> {}
    set_axis_y_inverted! = |index, enabled| Host.CopyTransformModifier3D_set_axis_y_inverted_300928843!(index, enabled)
    is_axis_y_inverted! : I32 -> Bool
    is_axis_y_inverted! = |index| Host.CopyTransformModifier3D_is_axis_y_inverted_1116898809!(index)
    set_axis_z_inverted! : I32, Bool -> {}
    set_axis_z_inverted! = |index, enabled| Host.CopyTransformModifier3D_set_axis_z_inverted_300928843!(index, enabled)
    is_axis_z_inverted! : I32 -> Bool
    is_axis_z_inverted! = |index| Host.CopyTransformModifier3D_is_axis_z_inverted_1116898809!(index)
    set_relative! : I32, Bool -> {}
    set_relative! = |index, enabled| Host.CopyTransformModifier3D_set_relative_300928843!(index, enabled)
    is_relative! : I32 -> Bool
    is_relative! = |index| Host.CopyTransformModifier3D_is_relative_1116898809!(index)
    set_additive! : I32, Bool -> {}
    set_additive! = |index, enabled| Host.CopyTransformModifier3D_set_additive_300928843!(index, enabled)
    is_additive! : I32 -> Bool
    is_additive! = |index| Host.CopyTransformModifier3D_is_additive_1116898809!(index)


}