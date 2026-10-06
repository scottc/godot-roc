# class SkeletonModification2DJiggle
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: SkeletonModification2D
SkeletonModification2DJiggle := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property target_nodepath : Str  getter=get_target_node setter=set_target_node
    # property jiggle_data_chain_length : I64  getter=get_jiggle_data_chain_length setter=set_jiggle_data_chain_length
    # property stiffness : F64  getter=get_stiffness setter=set_stiffness
    # property mass : F64  getter=get_mass setter=set_mass
    # property damping : F64  getter=get_damping setter=set_damping
    # property use_gravity : Bool  getter=get_use_gravity setter=set_use_gravity
    # property gravity : Vector2  getter=get_gravity setter=set_gravity

    # --- methods ---
    set_target_node! : Str => {}
    set_target_node! = Host.skeletonmodification2djiggle_set_target_node_1348162250!
    get_target_node! : () => Str
    get_target_node! = Host.skeletonmodification2djiggle_get_target_node_4075236667!
    set_jiggle_data_chain_length! : I64 => {}
    set_jiggle_data_chain_length! = Host.skeletonmodification2djiggle_set_jiggle_data_chain_length_1286410249!
    get_jiggle_data_chain_length! : () => I64
    get_jiggle_data_chain_length! = Host.skeletonmodification2djiggle_get_jiggle_data_chain_length_2455072627!
    set_stiffness! : F64 => {}
    set_stiffness! = Host.skeletonmodification2djiggle_set_stiffness_373806689!
    get_stiffness! : () => F64
    get_stiffness! = Host.skeletonmodification2djiggle_get_stiffness_1740695150!
    set_mass! : F64 => {}
    set_mass! = Host.skeletonmodification2djiggle_set_mass_373806689!
    get_mass! : () => F64
    get_mass! = Host.skeletonmodification2djiggle_get_mass_1740695150!
    set_damping! : F64 => {}
    set_damping! = Host.skeletonmodification2djiggle_set_damping_373806689!
    get_damping! : () => F64
    get_damping! = Host.skeletonmodification2djiggle_get_damping_1740695150!
    set_use_gravity! : Bool => {}
    set_use_gravity! = Host.skeletonmodification2djiggle_set_use_gravity_2586408642!
    get_use_gravity! : () => Bool
    get_use_gravity! = Host.skeletonmodification2djiggle_get_use_gravity_36873697!
    set_gravity! : Vector2 => {}
    set_gravity! = Host.skeletonmodification2djiggle_set_gravity_743155724!
    get_gravity! : () => Vector2
    get_gravity! = Host.skeletonmodification2djiggle_get_gravity_3341600327!
    set_use_colliders! : Bool => {}
    set_use_colliders! = Host.skeletonmodification2djiggle_set_use_colliders_2586408642!
    get_use_colliders! : () => Bool
    get_use_colliders! = Host.skeletonmodification2djiggle_get_use_colliders_36873697!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.skeletonmodification2djiggle_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.skeletonmodification2djiggle_get_collision_mask_3905245786!
    reset! : () => {}
    reset! = Host.skeletonmodification2djiggle_reset_3218959716!
    set_jiggle_joint_bone2d_node! : I64, Str => {}
    set_jiggle_joint_bone2d_node! = Host.skeletonmodification2djiggle_set_jiggle_joint_bone2d_node_2761262315!
    get_jiggle_joint_bone2d_node! : I64 => Str
    get_jiggle_joint_bone2d_node! = Host.skeletonmodification2djiggle_get_jiggle_joint_bone2d_node_408788394!
    set_jiggle_joint_bone_index! : I64, I64 => {}
    set_jiggle_joint_bone_index! = Host.skeletonmodification2djiggle_set_jiggle_joint_bone_index_3937882851!
    get_jiggle_joint_bone_index! : I64 => I64
    get_jiggle_joint_bone_index! = Host.skeletonmodification2djiggle_get_jiggle_joint_bone_index_923996154!
    set_jiggle_joint_override! : I64, Bool => {}
    set_jiggle_joint_override! = Host.skeletonmodification2djiggle_set_jiggle_joint_override_300928843!
    get_jiggle_joint_override! : I64 => Bool
    get_jiggle_joint_override! = Host.skeletonmodification2djiggle_get_jiggle_joint_override_1116898809!
    set_jiggle_joint_stiffness! : I64, F64 => {}
    set_jiggle_joint_stiffness! = Host.skeletonmodification2djiggle_set_jiggle_joint_stiffness_1602489585!
    get_jiggle_joint_stiffness! : I64 => F64
    get_jiggle_joint_stiffness! = Host.skeletonmodification2djiggle_get_jiggle_joint_stiffness_2339986948!
    set_jiggle_joint_mass! : I64, F64 => {}
    set_jiggle_joint_mass! = Host.skeletonmodification2djiggle_set_jiggle_joint_mass_1602489585!
    get_jiggle_joint_mass! : I64 => F64
    get_jiggle_joint_mass! = Host.skeletonmodification2djiggle_get_jiggle_joint_mass_2339986948!
    set_jiggle_joint_damping! : I64, F64 => {}
    set_jiggle_joint_damping! = Host.skeletonmodification2djiggle_set_jiggle_joint_damping_1602489585!
    get_jiggle_joint_damping! : I64 => F64
    get_jiggle_joint_damping! = Host.skeletonmodification2djiggle_get_jiggle_joint_damping_2339986948!
    set_jiggle_joint_use_gravity! : I64, Bool => {}
    set_jiggle_joint_use_gravity! = Host.skeletonmodification2djiggle_set_jiggle_joint_use_gravity_300928843!
    get_jiggle_joint_use_gravity! : I64 => Bool
    get_jiggle_joint_use_gravity! = Host.skeletonmodification2djiggle_get_jiggle_joint_use_gravity_1116898809!
    set_jiggle_joint_gravity! : I64, Vector2 => {}
    set_jiggle_joint_gravity! = Host.skeletonmodification2djiggle_set_jiggle_joint_gravity_163021252!
    get_jiggle_joint_gravity! : I64 => Vector2
    get_jiggle_joint_gravity! = Host.skeletonmodification2djiggle_get_jiggle_joint_gravity_2299179447!


}