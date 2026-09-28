# class CopyTransformModifier3D
import ../../Host

# inherits: BoneConstraint3D
CopyTransformModifier3D := {
    ptr : U64,
}.{
    TransformFlag : [TRANSFORM_FLAG_POSITION, TRANSFORM_FLAG_ROTATION, TRANSFORM_FLAG_SCALE, TRANSFORM_FLAG_ALL]
    AxisFlag : [AXIS_FLAG_X, AXIS_FLAG_Y, AXIS_FLAG_Z, AXIS_FLAG_ALL]

    # --- properties (getters/setters are methods) ---
    # property setting_count : I64  getter=get_setting_count setter=set_setting_count

    # --- methods ---
    set_copy_flags! : I64, U64 => {}
    set_copy_flags! = Host.copytransformmodifier3d_set_copy_flags_2252507859!
    get_copy_flags! : I64 => U64
    get_copy_flags! = Host.copytransformmodifier3d_get_copy_flags_1685185931!
    set_axis_flags! : I64, U64 => {}
    set_axis_flags! = Host.copytransformmodifier3d_set_axis_flags_2044211897!
    get_axis_flags! : I64 => U64
    get_axis_flags! = Host.copytransformmodifier3d_get_axis_flags_992162046!
    set_invert_flags! : I64, U64 => {}
    set_invert_flags! = Host.copytransformmodifier3d_set_invert_flags_2044211897!
    get_invert_flags! : I64 => U64
    get_invert_flags! = Host.copytransformmodifier3d_get_invert_flags_992162046!
    set_copy_position! : I64, Bool => {}
    set_copy_position! = Host.copytransformmodifier3d_set_copy_position_300928843!
    is_position_copying! : I64 => Bool
    is_position_copying! = Host.copytransformmodifier3d_is_position_copying_1116898809!
    set_copy_rotation! : I64, Bool => {}
    set_copy_rotation! = Host.copytransformmodifier3d_set_copy_rotation_300928843!
    is_rotation_copying! : I64 => Bool
    is_rotation_copying! = Host.copytransformmodifier3d_is_rotation_copying_1116898809!
    set_copy_scale! : I64, Bool => {}
    set_copy_scale! = Host.copytransformmodifier3d_set_copy_scale_300928843!
    is_scale_copying! : I64 => Bool
    is_scale_copying! = Host.copytransformmodifier3d_is_scale_copying_1116898809!
    set_axis_x_enabled! : I64, Bool => {}
    set_axis_x_enabled! = Host.copytransformmodifier3d_set_axis_x_enabled_300928843!
    is_axis_x_enabled! : I64 => Bool
    is_axis_x_enabled! = Host.copytransformmodifier3d_is_axis_x_enabled_1116898809!
    set_axis_y_enabled! : I64, Bool => {}
    set_axis_y_enabled! = Host.copytransformmodifier3d_set_axis_y_enabled_300928843!
    is_axis_y_enabled! : I64 => Bool
    is_axis_y_enabled! = Host.copytransformmodifier3d_is_axis_y_enabled_1116898809!
    set_axis_z_enabled! : I64, Bool => {}
    set_axis_z_enabled! = Host.copytransformmodifier3d_set_axis_z_enabled_300928843!
    is_axis_z_enabled! : I64 => Bool
    is_axis_z_enabled! = Host.copytransformmodifier3d_is_axis_z_enabled_1116898809!
    set_axis_x_inverted! : I64, Bool => {}
    set_axis_x_inverted! = Host.copytransformmodifier3d_set_axis_x_inverted_300928843!
    is_axis_x_inverted! : I64 => Bool
    is_axis_x_inverted! = Host.copytransformmodifier3d_is_axis_x_inverted_1116898809!
    set_axis_y_inverted! : I64, Bool => {}
    set_axis_y_inverted! = Host.copytransformmodifier3d_set_axis_y_inverted_300928843!
    is_axis_y_inverted! : I64 => Bool
    is_axis_y_inverted! = Host.copytransformmodifier3d_is_axis_y_inverted_1116898809!
    set_axis_z_inverted! : I64, Bool => {}
    set_axis_z_inverted! = Host.copytransformmodifier3d_set_axis_z_inverted_300928843!
    is_axis_z_inverted! : I64 => Bool
    is_axis_z_inverted! = Host.copytransformmodifier3d_is_axis_z_inverted_1116898809!
    set_relative! : I64, Bool => {}
    set_relative! = Host.copytransformmodifier3d_set_relative_300928843!
    is_relative! : I64 => Bool
    is_relative! = Host.copytransformmodifier3d_is_relative_1116898809!
    set_additive! : I64, Bool => {}
    set_additive! = Host.copytransformmodifier3d_set_additive_300928843!
    is_additive! : I64 => Bool
    is_additive! = Host.copytransformmodifier3d_is_additive_1116898809!


}