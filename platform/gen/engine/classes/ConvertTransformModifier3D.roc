# class ConvertTransformModifier3D
# inherits: BoneConstraint3D
ConvertTransformModifier3D := {
    ptr : U64,
}.{
    TransformMode : [TRANSFORM_MODE_POSITION, TRANSFORM_MODE_ROTATION, TRANSFORM_MODE_SCALE]

    # --- properties ---
    # property setting_count : I32
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.ConvertTransformModifier3D_get_setting_count_prop!
    set_setting_count! : I32 -> {}
    set_setting_count! = |v| Host.ConvertTransformModifier3D_set_setting_count_prop!(v)

    # --- methods ---
    set_apply_transform_mode! : I32, ConvertTransformModifier3D_TransformMode -> {}
    set_apply_transform_mode! = |index, transform_mode| Host.ConvertTransformModifier3D_set_apply_transform_mode_1386463405!(index, transform_mode)
    get_apply_transform_mode! : I32 -> ConvertTransformModifier3D_TransformMode
    get_apply_transform_mode! = |index| Host.ConvertTransformModifier3D_get_apply_transform_mode_3234663511!(index)
    set_apply_axis! : I32, Vector3_Axis -> {}
    set_apply_axis! = |index, axis| Host.ConvertTransformModifier3D_set_apply_axis_776736805!(index, axis)
    get_apply_axis! : I32 -> Vector3_Axis
    get_apply_axis! = |index| Host.ConvertTransformModifier3D_get_apply_axis_4131134770!(index)
    set_apply_range_min! : I32, F32 -> {}
    set_apply_range_min! = |index, range_min| Host.ConvertTransformModifier3D_set_apply_range_min_1602489585!(index, range_min)
    get_apply_range_min! : I32 -> F32
    get_apply_range_min! = |index| Host.ConvertTransformModifier3D_get_apply_range_min_2339986948!(index)
    set_apply_range_max! : I32, F32 -> {}
    set_apply_range_max! = |index, range_max| Host.ConvertTransformModifier3D_set_apply_range_max_1602489585!(index, range_max)
    get_apply_range_max! : I32 -> F32
    get_apply_range_max! = |index| Host.ConvertTransformModifier3D_get_apply_range_max_2339986948!(index)
    set_reference_transform_mode! : I32, ConvertTransformModifier3D_TransformMode -> {}
    set_reference_transform_mode! = |index, transform_mode| Host.ConvertTransformModifier3D_set_reference_transform_mode_1386463405!(index, transform_mode)
    get_reference_transform_mode! : I32 -> ConvertTransformModifier3D_TransformMode
    get_reference_transform_mode! = |index| Host.ConvertTransformModifier3D_get_reference_transform_mode_3234663511!(index)
    set_reference_axis! : I32, Vector3_Axis -> {}
    set_reference_axis! = |index, axis| Host.ConvertTransformModifier3D_set_reference_axis_776736805!(index, axis)
    get_reference_axis! : I32 -> Vector3_Axis
    get_reference_axis! = |index| Host.ConvertTransformModifier3D_get_reference_axis_4131134770!(index)
    set_reference_range_min! : I32, F32 -> {}
    set_reference_range_min! = |index, range_min| Host.ConvertTransformModifier3D_set_reference_range_min_1602489585!(index, range_min)
    get_reference_range_min! : I32 -> F32
    get_reference_range_min! = |index| Host.ConvertTransformModifier3D_get_reference_range_min_2339986948!(index)
    set_reference_range_max! : I32, F32 -> {}
    set_reference_range_max! = |index, range_max| Host.ConvertTransformModifier3D_set_reference_range_max_1602489585!(index, range_max)
    get_reference_range_max! : I32 -> F32
    get_reference_range_max! = |index| Host.ConvertTransformModifier3D_get_reference_range_max_2339986948!(index)
    set_relative! : I32, Bool -> {}
    set_relative! = |index, enabled| Host.ConvertTransformModifier3D_set_relative_300928843!(index, enabled)
    is_relative! : I32 -> Bool
    is_relative! = |index| Host.ConvertTransformModifier3D_is_relative_1116898809!(index)
    set_additive! : I32, Bool -> {}
    set_additive! = |index, enabled| Host.ConvertTransformModifier3D_set_additive_300928843!(index, enabled)
    is_additive! : I32 -> Bool
    is_additive! = |index| Host.ConvertTransformModifier3D_is_additive_1116898809!(index)


}