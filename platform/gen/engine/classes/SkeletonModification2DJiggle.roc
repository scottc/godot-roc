# engine class SkeletonModification2DJiggle → SkeletonModification2DJiggle
# api_type: core
# instantiable, refcounted
# inherits: SkeletonModification2D
SkeletonModification2DJiggle := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property target_nodepath : NodePath
    #   getter: get_target_node
    #   setter: set_target_node
    # property jiggle_data_chain_length : I32
    #   getter: get_jiggle_data_chain_length
    #   setter: set_jiggle_data_chain_length
    # property stiffness : F32
    #   getter: get_stiffness
    #   setter: set_stiffness
    # property mass : F32
    #   getter: get_mass
    #   setter: set_mass
    # property damping : F32
    #   getter: get_damping
    #   setter: set_damping
    # property use_gravity : Bool
    #   getter: get_use_gravity
    #   setter: set_use_gravity
    # property gravity : Vector2
    #   getter: get_gravity
    #   setter: set_gravity

    # --- methods ---
    # set_target_node!  is_const=False is_static=False is_vararg=False
    #set_target_node! : NodePath -> {}
    #set_target_node! = Host.set_target_node_1348162250!
    # get_target_node!  is_const=True is_static=False is_vararg=False
    #get_target_node! : () -> NodePath
    #get_target_node! = Host.get_target_node_4075236667!
    # set_jiggle_data_chain_length!  is_const=False is_static=False is_vararg=False
    #set_jiggle_data_chain_length! : I32 -> {}
    #set_jiggle_data_chain_length! = Host.set_jiggle_data_chain_length_1286410249!
    # get_jiggle_data_chain_length!  is_const=False is_static=False is_vararg=False
    #get_jiggle_data_chain_length! : () -> I32
    #get_jiggle_data_chain_length! = Host.get_jiggle_data_chain_length_2455072627!
    # set_stiffness!  is_const=False is_static=False is_vararg=False
    #set_stiffness! : F32 -> {}
    #set_stiffness! = Host.set_stiffness_373806689!
    # get_stiffness!  is_const=True is_static=False is_vararg=False
    #get_stiffness! : () -> F32
    #get_stiffness! = Host.get_stiffness_1740695150!
    # set_mass!  is_const=False is_static=False is_vararg=False
    #set_mass! : F32 -> {}
    #set_mass! = Host.set_mass_373806689!
    # get_mass!  is_const=True is_static=False is_vararg=False
    #get_mass! : () -> F32
    #get_mass! = Host.get_mass_1740695150!
    # set_damping!  is_const=False is_static=False is_vararg=False
    #set_damping! : F32 -> {}
    #set_damping! = Host.set_damping_373806689!
    # get_damping!  is_const=True is_static=False is_vararg=False
    #get_damping! : () -> F32
    #get_damping! = Host.get_damping_1740695150!
    # set_use_gravity!  is_const=False is_static=False is_vararg=False
    #set_use_gravity! : Bool -> {}
    #set_use_gravity! = Host.set_use_gravity_2586408642!
    # get_use_gravity!  is_const=True is_static=False is_vararg=False
    #get_use_gravity! : () -> Bool
    #get_use_gravity! = Host.get_use_gravity_36873697!
    # set_gravity!  is_const=False is_static=False is_vararg=False
    #set_gravity! : Vector2 -> {}
    #set_gravity! = Host.set_gravity_743155724!
    # get_gravity!  is_const=True is_static=False is_vararg=False
    #get_gravity! : () -> Vector2
    #get_gravity! = Host.get_gravity_3341600327!
    # set_use_colliders!  is_const=False is_static=False is_vararg=False
    #set_use_colliders! : Bool -> {}
    #set_use_colliders! = Host.set_use_colliders_2586408642!
    # get_use_colliders!  is_const=True is_static=False is_vararg=False
    #get_use_colliders! : () -> Bool
    #get_use_colliders! = Host.get_use_colliders_36873697!
    # set_collision_mask!  is_const=False is_static=False is_vararg=False
    #set_collision_mask! : I32 -> {}
    #set_collision_mask! = Host.set_collision_mask_1286410249!
    # get_collision_mask!  is_const=True is_static=False is_vararg=False
    #get_collision_mask! : () -> I32
    #get_collision_mask! = Host.get_collision_mask_3905245786!
    # reset!  is_const=False is_static=False is_vararg=False
    #reset! : () -> {}
    #reset! = Host.reset_3218959716!
    # set_jiggle_joint_bone2d_node!  is_const=False is_static=False is_vararg=False
    #set_jiggle_joint_bone2d_node! : I32, NodePath -> {}
    #set_jiggle_joint_bone2d_node! = Host.set_jiggle_joint_bone2d_node_2761262315!
    # get_jiggle_joint_bone2d_node!  is_const=True is_static=False is_vararg=False
    #get_jiggle_joint_bone2d_node! : I32 -> NodePath
    #get_jiggle_joint_bone2d_node! = Host.get_jiggle_joint_bone2d_node_408788394!
    # set_jiggle_joint_bone_index!  is_const=False is_static=False is_vararg=False
    #set_jiggle_joint_bone_index! : I32, I32 -> {}
    #set_jiggle_joint_bone_index! = Host.set_jiggle_joint_bone_index_3937882851!
    # get_jiggle_joint_bone_index!  is_const=True is_static=False is_vararg=False
    #get_jiggle_joint_bone_index! : I32 -> I32
    #get_jiggle_joint_bone_index! = Host.get_jiggle_joint_bone_index_923996154!
    # set_jiggle_joint_override!  is_const=False is_static=False is_vararg=False
    #set_jiggle_joint_override! : I32, Bool -> {}
    #set_jiggle_joint_override! = Host.set_jiggle_joint_override_300928843!
    # get_jiggle_joint_override!  is_const=True is_static=False is_vararg=False
    #get_jiggle_joint_override! : I32 -> Bool
    #get_jiggle_joint_override! = Host.get_jiggle_joint_override_1116898809!
    # set_jiggle_joint_stiffness!  is_const=False is_static=False is_vararg=False
    #set_jiggle_joint_stiffness! : I32, F32 -> {}
    #set_jiggle_joint_stiffness! = Host.set_jiggle_joint_stiffness_1602489585!
    # get_jiggle_joint_stiffness!  is_const=True is_static=False is_vararg=False
    #get_jiggle_joint_stiffness! : I32 -> F32
    #get_jiggle_joint_stiffness! = Host.get_jiggle_joint_stiffness_2339986948!
    # set_jiggle_joint_mass!  is_const=False is_static=False is_vararg=False
    #set_jiggle_joint_mass! : I32, F32 -> {}
    #set_jiggle_joint_mass! = Host.set_jiggle_joint_mass_1602489585!
    # get_jiggle_joint_mass!  is_const=True is_static=False is_vararg=False
    #get_jiggle_joint_mass! : I32 -> F32
    #get_jiggle_joint_mass! = Host.get_jiggle_joint_mass_2339986948!
    # set_jiggle_joint_damping!  is_const=False is_static=False is_vararg=False
    #set_jiggle_joint_damping! : I32, F32 -> {}
    #set_jiggle_joint_damping! = Host.set_jiggle_joint_damping_1602489585!
    # get_jiggle_joint_damping!  is_const=True is_static=False is_vararg=False
    #get_jiggle_joint_damping! : I32 -> F32
    #get_jiggle_joint_damping! = Host.get_jiggle_joint_damping_2339986948!
    # set_jiggle_joint_use_gravity!  is_const=False is_static=False is_vararg=False
    #set_jiggle_joint_use_gravity! : I32, Bool -> {}
    #set_jiggle_joint_use_gravity! = Host.set_jiggle_joint_use_gravity_300928843!
    # get_jiggle_joint_use_gravity!  is_const=True is_static=False is_vararg=False
    #get_jiggle_joint_use_gravity! : I32 -> Bool
    #get_jiggle_joint_use_gravity! = Host.get_jiggle_joint_use_gravity_1116898809!
    # set_jiggle_joint_gravity!  is_const=False is_static=False is_vararg=False
    #set_jiggle_joint_gravity! : I32, Vector2 -> {}
    #set_jiggle_joint_gravity! = Host.set_jiggle_joint_gravity_163021252!
    # get_jiggle_joint_gravity!  is_const=True is_static=False is_vararg=False
    #get_jiggle_joint_gravity! : I32 -> Vector2
    #get_jiggle_joint_gravity! = Host.get_jiggle_joint_gravity_2299179447!

    # --- signals ---

}