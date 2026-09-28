# class ConvertTransformModifier3D
import ../../Host

# inherits: BoneConstraint3D
ConvertTransformModifier3D := {
    ptr : U64,
}.{
    TransformMode : [TRANSFORM_MODE_POSITION, TRANSFORM_MODE_ROTATION, TRANSFORM_MODE_SCALE]

    # --- properties (getters/setters are methods) ---
    # property setting_count : I64  getter=get_setting_count setter=set_setting_count

    # --- methods ---
    set_apply_transform_mode! : I64, U64 => {}
    set_apply_transform_mode! = Host.converttransformmodifier3d_set_apply_transform_mode_1386463405!
    get_apply_transform_mode! : I64 => U64
    get_apply_transform_mode! = Host.converttransformmodifier3d_get_apply_transform_mode_3234663511!
    set_apply_axis! : I64, U64 => {}
    set_apply_axis! = Host.converttransformmodifier3d_set_apply_axis_776736805!
    get_apply_axis! : I64 => U64
    get_apply_axis! = Host.converttransformmodifier3d_get_apply_axis_4131134770!
    set_apply_range_min! : I64, F64 => {}
    set_apply_range_min! = Host.converttransformmodifier3d_set_apply_range_min_1602489585!
    get_apply_range_min! : I64 => F64
    get_apply_range_min! = Host.converttransformmodifier3d_get_apply_range_min_2339986948!
    set_apply_range_max! : I64, F64 => {}
    set_apply_range_max! = Host.converttransformmodifier3d_set_apply_range_max_1602489585!
    get_apply_range_max! : I64 => F64
    get_apply_range_max! = Host.converttransformmodifier3d_get_apply_range_max_2339986948!
    set_reference_transform_mode! : I64, U64 => {}
    set_reference_transform_mode! = Host.converttransformmodifier3d_set_reference_transform_mode_1386463405!
    get_reference_transform_mode! : I64 => U64
    get_reference_transform_mode! = Host.converttransformmodifier3d_get_reference_transform_mode_3234663511!
    set_reference_axis! : I64, U64 => {}
    set_reference_axis! = Host.converttransformmodifier3d_set_reference_axis_776736805!
    get_reference_axis! : I64 => U64
    get_reference_axis! = Host.converttransformmodifier3d_get_reference_axis_4131134770!
    set_reference_range_min! : I64, F64 => {}
    set_reference_range_min! = Host.converttransformmodifier3d_set_reference_range_min_1602489585!
    get_reference_range_min! : I64 => F64
    get_reference_range_min! = Host.converttransformmodifier3d_get_reference_range_min_2339986948!
    set_reference_range_max! : I64, F64 => {}
    set_reference_range_max! = Host.converttransformmodifier3d_set_reference_range_max_1602489585!
    get_reference_range_max! : I64 => F64
    get_reference_range_max! = Host.converttransformmodifier3d_get_reference_range_max_2339986948!
    set_relative! : I64, Bool => {}
    set_relative! = Host.converttransformmodifier3d_set_relative_300928843!
    is_relative! : I64 => Bool
    is_relative! = Host.converttransformmodifier3d_is_relative_1116898809!
    set_additive! : I64, Bool => {}
    set_additive! = Host.converttransformmodifier3d_set_additive_300928843!
    is_additive! : I64 => Bool
    is_additive! = Host.converttransformmodifier3d_is_additive_1116898809!


}