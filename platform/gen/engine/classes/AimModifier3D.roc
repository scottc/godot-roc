# class AimModifier3D
import ../../Host

# inherits: BoneConstraint3D
AimModifier3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property setting_count : I64  getter=get_setting_count setter=set_setting_count

    # --- methods ---
    set_forward_axis! : I64, U64 => {}
    set_forward_axis! = Host.aimmodifier3d_set_forward_axis_2496831085!
    get_forward_axis! : I64 => U64
    get_forward_axis! = Host.aimmodifier3d_get_forward_axis_3949866735!
    set_use_euler! : I64, Bool => {}
    set_use_euler! = Host.aimmodifier3d_set_use_euler_300928843!
    is_using_euler! : I64 => Bool
    is_using_euler! = Host.aimmodifier3d_is_using_euler_1116898809!
    set_primary_rotation_axis! : I64, U64 => {}
    set_primary_rotation_axis! = Host.aimmodifier3d_set_primary_rotation_axis_776736805!
    get_primary_rotation_axis! : I64 => U64
    get_primary_rotation_axis! = Host.aimmodifier3d_get_primary_rotation_axis_4131134770!
    set_use_secondary_rotation! : I64, Bool => {}
    set_use_secondary_rotation! = Host.aimmodifier3d_set_use_secondary_rotation_300928843!
    is_using_secondary_rotation! : I64 => Bool
    is_using_secondary_rotation! = Host.aimmodifier3d_is_using_secondary_rotation_1116898809!
    set_relative! : I64, Bool => {}
    set_relative! = Host.aimmodifier3d_set_relative_300928843!
    is_relative! : I64 => Bool
    is_relative! = Host.aimmodifier3d_is_relative_1116898809!


}