# class BoneTwistDisperser3D
import ../../Host

# inherits: SkeletonModifier3D
BoneTwistDisperser3D := {
    ptr : U64,
}.{
    DisperseMode : [DISPERSE_MODE_EVEN, DISPERSE_MODE_WEIGHTED, DISPERSE_MODE_CUSTOM]

    # --- properties (getters/setters are methods) ---
    # property mutable_bone_axes : Bool  getter=are_bone_axes_mutable setter=set_mutable_bone_axes
    # property setting_count : I64  getter=get_setting_count setter=set_setting_count

    # --- methods ---
    set_setting_count! : I64 => {}
    set_setting_count! = Host.bonetwistdisperser3d_set_setting_count_1286410249!
    get_setting_count! : () => I64
    get_setting_count! = Host.bonetwistdisperser3d_get_setting_count_3905245786!
    clear_settings! : () => {}
    clear_settings! = Host.bonetwistdisperser3d_clear_settings_3218959716!
    set_mutable_bone_axes! : Bool => {}
    set_mutable_bone_axes! = Host.bonetwistdisperser3d_set_mutable_bone_axes_2586408642!
    are_bone_axes_mutable! : () => Bool
    are_bone_axes_mutable! = Host.bonetwistdisperser3d_are_bone_axes_mutable_36873697!
    set_root_bone_name! : I64, Str => {}
    set_root_bone_name! = Host.bonetwistdisperser3d_set_root_bone_name_501894301!
    get_root_bone_name! : I64 => Str
    get_root_bone_name! = Host.bonetwistdisperser3d_get_root_bone_name_844755477!
    set_root_bone! : I64, I64 => {}
    set_root_bone! = Host.bonetwistdisperser3d_set_root_bone_3937882851!
    get_root_bone! : I64 => I64
    get_root_bone! = Host.bonetwistdisperser3d_get_root_bone_923996154!
    set_end_bone_name! : I64, Str => {}
    set_end_bone_name! = Host.bonetwistdisperser3d_set_end_bone_name_501894301!
    get_end_bone_name! : I64 => Str
    get_end_bone_name! = Host.bonetwistdisperser3d_get_end_bone_name_844755477!
    set_end_bone! : I64, I64 => {}
    set_end_bone! = Host.bonetwistdisperser3d_set_end_bone_3937882851!
    get_end_bone! : I64 => I64
    get_end_bone! = Host.bonetwistdisperser3d_get_end_bone_923996154!
    get_reference_bone_name! : I64 => Str
    get_reference_bone_name! = Host.bonetwistdisperser3d_get_reference_bone_name_844755477!
    get_reference_bone! : I64 => I64
    get_reference_bone! = Host.bonetwistdisperser3d_get_reference_bone_923996154!
    set_extend_end_bone! : I64, Bool => {}
    set_extend_end_bone! = Host.bonetwistdisperser3d_set_extend_end_bone_300928843!
    is_end_bone_extended! : I64 => Bool
    is_end_bone_extended! = Host.bonetwistdisperser3d_is_end_bone_extended_1116898809!
    set_end_bone_direction! : I64, U64 => {}
    set_end_bone_direction! = Host.bonetwistdisperser3d_set_end_bone_direction_2838484201!
    get_end_bone_direction! : I64 => U64
    get_end_bone_direction! = Host.bonetwistdisperser3d_get_end_bone_direction_1843036459!
    set_twist_from_rest! : I64, Bool => {}
    set_twist_from_rest! = Host.bonetwistdisperser3d_set_twist_from_rest_300928843!
    is_twist_from_rest! : I64 => Bool
    is_twist_from_rest! = Host.bonetwistdisperser3d_is_twist_from_rest_1116898809!
    set_twist_from! : I64, U64 => {}
    set_twist_from! = Host.bonetwistdisperser3d_set_twist_from_2823819782!
    get_twist_from! : I64 => U64
    get_twist_from! = Host.bonetwistdisperser3d_get_twist_from_476865136!
    set_disperse_mode! : I64, U64 => {}
    set_disperse_mode! = Host.bonetwistdisperser3d_set_disperse_mode_2954194337!
    get_disperse_mode! : I64 => U64
    get_disperse_mode! = Host.bonetwistdisperser3d_get_disperse_mode_1326397005!
    set_weight_position! : I64, F64 => {}
    set_weight_position! = Host.bonetwistdisperser3d_set_weight_position_1602489585!
    get_weight_position! : I64 => F64
    get_weight_position! = Host.bonetwistdisperser3d_get_weight_position_2339986948!
    set_damping_curve! : I64, U64 => {}
    set_damping_curve! = Host.bonetwistdisperser3d_set_damping_curve_1447180063!
    get_damping_curve! : I64 => U64
    get_damping_curve! = Host.bonetwistdisperser3d_get_damping_curve_747537754!
    get_joint_bone_name! : I64, I64 => Str
    get_joint_bone_name! = Host.bonetwistdisperser3d_get_joint_bone_name_1391810591!
    get_joint_bone! : I64, I64 => I64
    get_joint_bone! = Host.bonetwistdisperser3d_get_joint_bone_3175239445!
    get_joint_twist_amount! : I64, I64 => F64
    get_joint_twist_amount! = Host.bonetwistdisperser3d_get_joint_twist_amount_3085491603!
    set_joint_twist_amount! : I64, I64, F64 => {}
    set_joint_twist_amount! = Host.bonetwistdisperser3d_set_joint_twist_amount_3506521499!
    get_joint_count! : I64 => I64
    get_joint_count! = Host.bonetwistdisperser3d_get_joint_count_923996154!


}