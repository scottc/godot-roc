# engine class LimitAngularVelocityModifier3D → LimitAngularVelocityModifier3D
# api_type: core
# instantiable, not refcounted
# inherits: SkeletonModifier3D
LimitAngularVelocityModifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property max_angular_velocity : F32
    #   getter: get_max_angular_velocity
    #   setter: set_max_angular_velocity
    # property exclude : Bool
    #   getter: is_exclude
    #   setter: set_exclude
    # property chain_count : I32
    #   getter: get_chain_count
    #   setter: set_chain_count
    # property joint_count : I32
    #   getter: _get_joint_count
    #   setter: (none)

    # --- methods ---
    # set_root_bone_name!  is_const=False is_static=False is_vararg=False
    #set_root_bone_name! : I32, String -> {}
    #set_root_bone_name! = Host.set_root_bone_name_501894301!
    # get_root_bone_name!  is_const=True is_static=False is_vararg=False
    #get_root_bone_name! : I32 -> String
    #get_root_bone_name! = Host.get_root_bone_name_844755477!
    # set_root_bone!  is_const=False is_static=False is_vararg=False
    #set_root_bone! : I32, I32 -> {}
    #set_root_bone! = Host.set_root_bone_3937882851!
    # get_root_bone!  is_const=True is_static=False is_vararg=False
    #get_root_bone! : I32 -> I32
    #get_root_bone! = Host.get_root_bone_923996154!
    # set_end_bone_name!  is_const=False is_static=False is_vararg=False
    #set_end_bone_name! : I32, String -> {}
    #set_end_bone_name! = Host.set_end_bone_name_501894301!
    # get_end_bone_name!  is_const=True is_static=False is_vararg=False
    #get_end_bone_name! : I32 -> String
    #get_end_bone_name! = Host.get_end_bone_name_844755477!
    # set_end_bone!  is_const=False is_static=False is_vararg=False
    #set_end_bone! : I32, I32 -> {}
    #set_end_bone! = Host.set_end_bone_3937882851!
    # get_end_bone!  is_const=True is_static=False is_vararg=False
    #get_end_bone! : I32 -> I32
    #get_end_bone! = Host.get_end_bone_923996154!
    # set_chain_count!  is_const=False is_static=False is_vararg=False
    #set_chain_count! : I32 -> {}
    #set_chain_count! = Host.set_chain_count_1286410249!
    # get_chain_count!  is_const=True is_static=False is_vararg=False
    #get_chain_count! : () -> I32
    #get_chain_count! = Host.get_chain_count_3905245786!
    # clear_chains!  is_const=False is_static=False is_vararg=False
    #clear_chains! : () -> {}
    #clear_chains! = Host.clear_chains_3218959716!
    # set_max_angular_velocity!  is_const=False is_static=False is_vararg=False
    #set_max_angular_velocity! : F32 -> {}
    #set_max_angular_velocity! = Host.set_max_angular_velocity_373806689!
    # get_max_angular_velocity!  is_const=True is_static=False is_vararg=False
    #get_max_angular_velocity! : () -> F32
    #get_max_angular_velocity! = Host.get_max_angular_velocity_1740695150!
    # set_exclude!  is_const=False is_static=False is_vararg=False
    #set_exclude! : Bool -> {}
    #set_exclude! = Host.set_exclude_2586408642!
    # is_exclude!  is_const=True is_static=False is_vararg=False
    #is_exclude! : () -> Bool
    #is_exclude! = Host.is_exclude_36873697!
    # reset!  is_const=False is_static=False is_vararg=False
    #reset! : () -> {}
    #reset! = Host.reset_3218959716!

    # --- signals ---

}