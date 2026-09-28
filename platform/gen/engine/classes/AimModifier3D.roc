# class AimModifier3D
# inherits: BoneConstraint3D
AimModifier3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property setting_count : I32
    get_setting_count! : () -> I32
    get_setting_count! = |_| Host.AimModifier3D_get_setting_count_prop!
    set_setting_count! : I32 -> {}
    set_setting_count! = |v| Host.AimModifier3D_set_setting_count_prop!(v)

    # --- methods ---
    set_forward_axis! : I32, SkeletonModifier3D_BoneAxis -> {}
    set_forward_axis! = |index, axis| Host.AimModifier3D_set_forward_axis_2496831085!(index, axis)
    get_forward_axis! : I32 -> SkeletonModifier3D_BoneAxis
    get_forward_axis! = |index| Host.AimModifier3D_get_forward_axis_3949866735!(index)
    set_use_euler! : I32, Bool -> {}
    set_use_euler! = |index, enabled| Host.AimModifier3D_set_use_euler_300928843!(index, enabled)
    is_using_euler! : I32 -> Bool
    is_using_euler! = |index| Host.AimModifier3D_is_using_euler_1116898809!(index)
    set_primary_rotation_axis! : I32, Vector3_Axis -> {}
    set_primary_rotation_axis! = |index, axis| Host.AimModifier3D_set_primary_rotation_axis_776736805!(index, axis)
    get_primary_rotation_axis! : I32 -> Vector3_Axis
    get_primary_rotation_axis! = |index| Host.AimModifier3D_get_primary_rotation_axis_4131134770!(index)
    set_use_secondary_rotation! : I32, Bool -> {}
    set_use_secondary_rotation! = |index, enabled| Host.AimModifier3D_set_use_secondary_rotation_300928843!(index, enabled)
    is_using_secondary_rotation! : I32 -> Bool
    is_using_secondary_rotation! = |index| Host.AimModifier3D_is_using_secondary_rotation_1116898809!(index)
    set_relative! : I32, Bool -> {}
    set_relative! = |index, enabled| Host.AimModifier3D_set_relative_300928843!(index, enabled)
    is_relative! : I32 -> Bool
    is_relative! = |index| Host.AimModifier3D_is_relative_1116898809!(index)


}