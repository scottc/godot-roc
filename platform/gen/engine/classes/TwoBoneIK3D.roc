# class TwoBoneIK3D
import ../../Host

# inherits: IKModifier3D
TwoBoneIK3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property setting_count : I64  getter=get_setting_count setter=set_setting_count

    # --- methods ---
    set_target_node! : I64, Str => {}
    set_target_node! = Host.twoboneik3d_set_target_node_2761262315!
    get_target_node! : I64 => Str
    get_target_node! = Host.twoboneik3d_get_target_node_408788394!
    set_pole_node! : I64, Str => {}
    set_pole_node! = Host.twoboneik3d_set_pole_node_2761262315!
    get_pole_node! : I64 => Str
    get_pole_node! = Host.twoboneik3d_get_pole_node_408788394!
    set_root_bone_name! : I64, Str => {}
    set_root_bone_name! = Host.twoboneik3d_set_root_bone_name_501894301!
    get_root_bone_name! : I64 => Str
    get_root_bone_name! = Host.twoboneik3d_get_root_bone_name_844755477!
    set_root_bone! : I64, I64 => {}
    set_root_bone! = Host.twoboneik3d_set_root_bone_3937882851!
    get_root_bone! : I64 => I64
    get_root_bone! = Host.twoboneik3d_get_root_bone_923996154!
    set_middle_bone_name! : I64, Str => {}
    set_middle_bone_name! = Host.twoboneik3d_set_middle_bone_name_501894301!
    get_middle_bone_name! : I64 => Str
    get_middle_bone_name! = Host.twoboneik3d_get_middle_bone_name_844755477!
    set_middle_bone! : I64, I64 => {}
    set_middle_bone! = Host.twoboneik3d_set_middle_bone_3937882851!
    get_middle_bone! : I64 => I64
    get_middle_bone! = Host.twoboneik3d_get_middle_bone_923996154!
    set_pole_direction! : I64, U64 => {}
    set_pole_direction! = Host.twoboneik3d_set_pole_direction_258741388!
    get_pole_direction! : I64 => U64
    get_pole_direction! = Host.twoboneik3d_get_pole_direction_377522128!
    set_pole_direction_vector! : I64, U64 => {}
    set_pole_direction_vector! = Host.twoboneik3d_set_pole_direction_vector_1530502735!
    get_pole_direction_vector! : I64 => U64
    get_pole_direction_vector! = Host.twoboneik3d_get_pole_direction_vector_711720468!
    set_end_bone_name! : I64, Str => {}
    set_end_bone_name! = Host.twoboneik3d_set_end_bone_name_501894301!
    get_end_bone_name! : I64 => Str
    get_end_bone_name! = Host.twoboneik3d_get_end_bone_name_844755477!
    set_end_bone! : I64, I64 => {}
    set_end_bone! = Host.twoboneik3d_set_end_bone_3937882851!
    get_end_bone! : I64 => I64
    get_end_bone! = Host.twoboneik3d_get_end_bone_923996154!
    set_use_virtual_end! : I64, Bool => {}
    set_use_virtual_end! = Host.twoboneik3d_set_use_virtual_end_300928843!
    is_using_virtual_end! : I64 => Bool
    is_using_virtual_end! = Host.twoboneik3d_is_using_virtual_end_1116898809!
    set_extend_end_bone! : I64, Bool => {}
    set_extend_end_bone! = Host.twoboneik3d_set_extend_end_bone_300928843!
    is_end_bone_extended! : I64 => Bool
    is_end_bone_extended! = Host.twoboneik3d_is_end_bone_extended_1116898809!
    set_end_bone_direction! : I64, U64 => {}
    set_end_bone_direction! = Host.twoboneik3d_set_end_bone_direction_2838484201!
    get_end_bone_direction! : I64 => U64
    get_end_bone_direction! = Host.twoboneik3d_get_end_bone_direction_1843036459!
    set_end_bone_length! : I64, F64 => {}
    set_end_bone_length! = Host.twoboneik3d_set_end_bone_length_1602489585!
    get_end_bone_length! : I64 => F64
    get_end_bone_length! = Host.twoboneik3d_get_end_bone_length_2339986948!


}