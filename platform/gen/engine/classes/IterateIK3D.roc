# engine class IterateIK3D → IterateIK3D
# api_type: core
# not instantiable, not refcounted
# inherits: ChainIK3D
IterateIK3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property max_iterations : I32
    #   getter: get_max_iterations
    #   setter: set_max_iterations
    # property min_distance : F32
    #   getter: get_min_distance
    #   setter: set_min_distance
    # property angular_delta_limit : F32
    #   getter: get_angular_delta_limit
    #   setter: set_angular_delta_limit
    # property deterministic : Bool
    #   getter: is_deterministic
    #   setter: set_deterministic
    # property setting_count : I32
    #   getter: get_setting_count
    #   setter: set_setting_count

    # --- methods ---
    # set_max_iterations!  is_const=False is_static=False is_vararg=False
    #set_max_iterations! : I32 -> {}
    #set_max_iterations! = Host.set_max_iterations_1286410249!
    # get_max_iterations!  is_const=True is_static=False is_vararg=False
    #get_max_iterations! : () -> I32
    #get_max_iterations! = Host.get_max_iterations_3905245786!
    # set_min_distance!  is_const=False is_static=False is_vararg=False
    #set_min_distance! : F32 -> {}
    #set_min_distance! = Host.set_min_distance_373806689!
    # get_min_distance!  is_const=True is_static=False is_vararg=False
    #get_min_distance! : () -> F32
    #get_min_distance! = Host.get_min_distance_1740695150!
    # set_angular_delta_limit!  is_const=False is_static=False is_vararg=False
    #set_angular_delta_limit! : F32 -> {}
    #set_angular_delta_limit! = Host.set_angular_delta_limit_373806689!
    # get_angular_delta_limit!  is_const=True is_static=False is_vararg=False
    #get_angular_delta_limit! : () -> F32
    #get_angular_delta_limit! = Host.get_angular_delta_limit_1740695150!
    # set_deterministic!  is_const=False is_static=False is_vararg=False
    #set_deterministic! : Bool -> {}
    #set_deterministic! = Host.set_deterministic_2586408642!
    # is_deterministic!  is_const=True is_static=False is_vararg=False
    #is_deterministic! : () -> Bool
    #is_deterministic! = Host.is_deterministic_36873697!
    # set_target_node!  is_const=False is_static=False is_vararg=False
    #set_target_node! : I32, NodePath -> {}
    #set_target_node! = Host.set_target_node_2761262315!
    # get_target_node!  is_const=True is_static=False is_vararg=False
    #get_target_node! : I32 -> NodePath
    #get_target_node! = Host.get_target_node_408788394!
    # set_joint_rotation_axis!  is_const=False is_static=False is_vararg=False
    #set_joint_rotation_axis! : I32, I32, enum::SkeletonModifier3D.RotationAxis -> {}
    #set_joint_rotation_axis! = Host.set_joint_rotation_axis_1391134969!
    # get_joint_rotation_axis!  is_const=True is_static=False is_vararg=False
    #get_joint_rotation_axis! : I32, I32 -> enum::SkeletonModifier3D.RotationAxis
    #get_joint_rotation_axis! = Host.get_joint_rotation_axis_3312594080!
    # set_joint_rotation_axis_vector!  is_const=False is_static=False is_vararg=False
    #set_joint_rotation_axis_vector! : I32, I32, Vector3 -> {}
    #set_joint_rotation_axis_vector! = Host.set_joint_rotation_axis_vector_2866752138!
    # get_joint_rotation_axis_vector!  is_const=True is_static=False is_vararg=False
    #get_joint_rotation_axis_vector! : I32, I32 -> Vector3
    #get_joint_rotation_axis_vector! = Host.get_joint_rotation_axis_vector_1592972041!
    # set_joint_limitation!  is_const=False is_static=False is_vararg=False
    #set_joint_limitation! : I32, I32, JointLimitation3D -> {}
    #set_joint_limitation! = Host.set_joint_limitation_1194636955!
    # get_joint_limitation!  is_const=True is_static=False is_vararg=False
    #get_joint_limitation! : I32, I32 -> JointLimitation3D
    #get_joint_limitation! = Host.get_joint_limitation_91665146!
    # set_joint_limitation_right_axis!  is_const=False is_static=False is_vararg=False
    #set_joint_limitation_right_axis! : I32, I32, enum::SkeletonModifier3D.SecondaryDirection -> {}
    #set_joint_limitation_right_axis! = Host.set_joint_limitation_right_axis_3838967147!
    # get_joint_limitation_right_axis!  is_const=True is_static=False is_vararg=False
    #get_joint_limitation_right_axis! : I32, I32 -> enum::SkeletonModifier3D.SecondaryDirection
    #get_joint_limitation_right_axis! = Host.get_joint_limitation_right_axis_623936134!
    # set_joint_limitation_right_axis_vector!  is_const=False is_static=False is_vararg=False
    #set_joint_limitation_right_axis_vector! : I32, I32, Vector3 -> {}
    #set_joint_limitation_right_axis_vector! = Host.set_joint_limitation_right_axis_vector_2866752138!
    # get_joint_limitation_right_axis_vector!  is_const=True is_static=False is_vararg=False
    #get_joint_limitation_right_axis_vector! : I32, I32 -> Vector3
    #get_joint_limitation_right_axis_vector! = Host.get_joint_limitation_right_axis_vector_1592972041!
    # set_joint_limitation_rotation_offset!  is_const=False is_static=False is_vararg=False
    #set_joint_limitation_rotation_offset! : I32, I32, Quaternion -> {}
    #set_joint_limitation_rotation_offset! = Host.set_joint_limitation_rotation_offset_4188936002!
    # get_joint_limitation_rotation_offset!  is_const=True is_static=False is_vararg=False
    #get_joint_limitation_rotation_offset! : I32, I32 -> Quaternion
    #get_joint_limitation_rotation_offset! = Host.get_joint_limitation_rotation_offset_2722473700!

    # --- signals ---

}