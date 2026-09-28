# class LimitAngularVelocityModifier3D
import ../../Host

# inherits: SkeletonModifier3D
LimitAngularVelocityModifier3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property max_angular_velocity : F64  getter=get_max_angular_velocity setter=set_max_angular_velocity
    # property exclude : Bool  getter=is_exclude setter=set_exclude
    # property chain_count : I64  getter=get_chain_count setter=set_chain_count
    # property joint_count : I64  getter=_get_joint_count setter=(none)

    # --- methods ---
    set_root_bone_name! : I64, Str => {}
    set_root_bone_name! = Host.limitangularvelocitymodifier3d_set_root_bone_name_501894301!
    get_root_bone_name! : I64 => Str
    get_root_bone_name! = Host.limitangularvelocitymodifier3d_get_root_bone_name_844755477!
    set_root_bone! : I64, I64 => {}
    set_root_bone! = Host.limitangularvelocitymodifier3d_set_root_bone_3937882851!
    get_root_bone! : I64 => I64
    get_root_bone! = Host.limitangularvelocitymodifier3d_get_root_bone_923996154!
    set_end_bone_name! : I64, Str => {}
    set_end_bone_name! = Host.limitangularvelocitymodifier3d_set_end_bone_name_501894301!
    get_end_bone_name! : I64 => Str
    get_end_bone_name! = Host.limitangularvelocitymodifier3d_get_end_bone_name_844755477!
    set_end_bone! : I64, I64 => {}
    set_end_bone! = Host.limitangularvelocitymodifier3d_set_end_bone_3937882851!
    get_end_bone! : I64 => I64
    get_end_bone! = Host.limitangularvelocitymodifier3d_get_end_bone_923996154!
    set_chain_count! : I64 => {}
    set_chain_count! = Host.limitangularvelocitymodifier3d_set_chain_count_1286410249!
    get_chain_count! : () => I64
    get_chain_count! = Host.limitangularvelocitymodifier3d_get_chain_count_3905245786!
    clear_chains! : () => {}
    clear_chains! = Host.limitangularvelocitymodifier3d_clear_chains_3218959716!
    set_max_angular_velocity! : F64 => {}
    set_max_angular_velocity! = Host.limitangularvelocitymodifier3d_set_max_angular_velocity_373806689!
    get_max_angular_velocity! : () => F64
    get_max_angular_velocity! = Host.limitangularvelocitymodifier3d_get_max_angular_velocity_1740695150!
    set_exclude! : Bool => {}
    set_exclude! = Host.limitangularvelocitymodifier3d_set_exclude_2586408642!
    is_exclude! : () => Bool
    is_exclude! = Host.limitangularvelocitymodifier3d_is_exclude_36873697!
    reset! : () => {}
    reset! = Host.limitangularvelocitymodifier3d_reset_3218959716!


}