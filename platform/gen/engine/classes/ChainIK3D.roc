# class ChainIK3D
import ../../Host

# inherits: IKModifier3D
ChainIK3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_root_bone_name! : I64, Str => {}
    set_root_bone_name! = Host.chainik3d_set_root_bone_name_501894301!
    get_root_bone_name! : I64 => Str
    get_root_bone_name! = Host.chainik3d_get_root_bone_name_844755477!
    set_root_bone! : I64, I64 => {}
    set_root_bone! = Host.chainik3d_set_root_bone_3937882851!
    get_root_bone! : I64 => I64
    get_root_bone! = Host.chainik3d_get_root_bone_923996154!
    set_end_bone_name! : I64, Str => {}
    set_end_bone_name! = Host.chainik3d_set_end_bone_name_501894301!
    get_end_bone_name! : I64 => Str
    get_end_bone_name! = Host.chainik3d_get_end_bone_name_844755477!
    set_end_bone! : I64, I64 => {}
    set_end_bone! = Host.chainik3d_set_end_bone_3937882851!
    get_end_bone! : I64 => I64
    get_end_bone! = Host.chainik3d_get_end_bone_923996154!
    set_extend_end_bone! : I64, Bool => {}
    set_extend_end_bone! = Host.chainik3d_set_extend_end_bone_300928843!
    is_end_bone_extended! : I64 => Bool
    is_end_bone_extended! = Host.chainik3d_is_end_bone_extended_1116898809!
    set_end_bone_direction! : I64, U64 => {}
    set_end_bone_direction! = Host.chainik3d_set_end_bone_direction_2838484201!
    get_end_bone_direction! : I64 => U64
    get_end_bone_direction! = Host.chainik3d_get_end_bone_direction_1843036459!
    set_end_bone_length! : I64, F64 => {}
    set_end_bone_length! = Host.chainik3d_set_end_bone_length_1602489585!
    get_end_bone_length! : I64 => F64
    get_end_bone_length! = Host.chainik3d_get_end_bone_length_2339986948!
    get_joint_bone_name! : I64, I64 => Str
    get_joint_bone_name! = Host.chainik3d_get_joint_bone_name_1391810591!
    get_joint_bone! : I64, I64 => I64
    get_joint_bone! = Host.chainik3d_get_joint_bone_3175239445!
    get_joint_count! : I64 => I64
    get_joint_count! = Host.chainik3d_get_joint_count_923996154!


}