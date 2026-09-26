# engine class SkeletonIK3D → SkeletonIK3D
# api_type: core
# instantiable, not refcounted
# inherits: SkeletonModifier3D
SkeletonIK3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property root_bone : StringName
    #   getter: get_root_bone
    #   setter: set_root_bone
    # property tip_bone : StringName
    #   getter: get_tip_bone
    #   setter: set_tip_bone
    # property target : Transform3D
    #   getter: get_target_transform
    #   setter: set_target_transform
    # property override_tip_basis : Bool
    #   getter: is_override_tip_basis
    #   setter: set_override_tip_basis
    # property use_magnet : Bool
    #   getter: is_using_magnet
    #   setter: set_use_magnet
    # property magnet : Vector3
    #   getter: get_magnet_position
    #   setter: set_magnet_position
    # property target_node : NodePath
    #   getter: get_target_node
    #   setter: set_target_node
    # property min_distance : F32
    #   getter: get_min_distance
    #   setter: set_min_distance
    # property max_iterations : I32
    #   getter: get_max_iterations
    #   setter: set_max_iterations
    # property interpolation : F32
    #   getter: get_interpolation
    #   setter: set_interpolation

    # --- methods ---
    # set_root_bone!  is_const=False is_static=False is_vararg=False
    #set_root_bone! : StringName -> {}
    #set_root_bone! = Host.set_root_bone_3304788590!
    # get_root_bone!  is_const=True is_static=False is_vararg=False
    #get_root_bone! : () -> StringName
    #get_root_bone! = Host.get_root_bone_2002593661!
    # set_tip_bone!  is_const=False is_static=False is_vararg=False
    #set_tip_bone! : StringName -> {}
    #set_tip_bone! = Host.set_tip_bone_3304788590!
    # get_tip_bone!  is_const=True is_static=False is_vararg=False
    #get_tip_bone! : () -> StringName
    #get_tip_bone! = Host.get_tip_bone_2002593661!
    # set_target_transform!  is_const=False is_static=False is_vararg=False
    #set_target_transform! : Transform3D -> {}
    #set_target_transform! = Host.set_target_transform_2952846383!
    # get_target_transform!  is_const=True is_static=False is_vararg=False
    #get_target_transform! : () -> Transform3D
    #get_target_transform! = Host.get_target_transform_3229777777!
    # set_target_node!  is_const=False is_static=False is_vararg=False
    #set_target_node! : NodePath -> {}
    #set_target_node! = Host.set_target_node_1348162250!
    # get_target_node!  is_const=False is_static=False is_vararg=False
    #get_target_node! : () -> NodePath
    #get_target_node! = Host.get_target_node_277076166!
    # set_override_tip_basis!  is_const=False is_static=False is_vararg=False
    #set_override_tip_basis! : Bool -> {}
    #set_override_tip_basis! = Host.set_override_tip_basis_2586408642!
    # is_override_tip_basis!  is_const=True is_static=False is_vararg=False
    #is_override_tip_basis! : () -> Bool
    #is_override_tip_basis! = Host.is_override_tip_basis_36873697!
    # set_use_magnet!  is_const=False is_static=False is_vararg=False
    #set_use_magnet! : Bool -> {}
    #set_use_magnet! = Host.set_use_magnet_2586408642!
    # is_using_magnet!  is_const=True is_static=False is_vararg=False
    #is_using_magnet! : () -> Bool
    #is_using_magnet! = Host.is_using_magnet_36873697!
    # set_magnet_position!  is_const=False is_static=False is_vararg=False
    #set_magnet_position! : Vector3 -> {}
    #set_magnet_position! = Host.set_magnet_position_3460891852!
    # get_magnet_position!  is_const=True is_static=False is_vararg=False
    #get_magnet_position! : () -> Vector3
    #get_magnet_position! = Host.get_magnet_position_3360562783!
    # get_parent_skeleton!  is_const=True is_static=False is_vararg=False
    #get_parent_skeleton! : () -> Skeleton3D
    #get_parent_skeleton! = Host.get_parent_skeleton_1488626673!
    # is_running!  is_const=False is_static=False is_vararg=False
    #is_running! : () -> Bool
    #is_running! = Host.is_running_2240911060!
    # set_min_distance!  is_const=False is_static=False is_vararg=False
    #set_min_distance! : F32 -> {}
    #set_min_distance! = Host.set_min_distance_373806689!
    # get_min_distance!  is_const=True is_static=False is_vararg=False
    #get_min_distance! : () -> F32
    #get_min_distance! = Host.get_min_distance_1740695150!
    # set_max_iterations!  is_const=False is_static=False is_vararg=False
    #set_max_iterations! : I32 -> {}
    #set_max_iterations! = Host.set_max_iterations_1286410249!
    # get_max_iterations!  is_const=True is_static=False is_vararg=False
    #get_max_iterations! : () -> I32
    #get_max_iterations! = Host.get_max_iterations_3905245786!
    # start!  is_const=False is_static=False is_vararg=False
    #start! : Bool -> {}
    #start! = Host.start_107499316!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : () -> {}
    #stop! = Host.stop_3218959716!
    # set_interpolation!  is_const=False is_static=False is_vararg=False
    #set_interpolation! : F32 -> {}
    #set_interpolation! = Host.set_interpolation_373806689!
    # get_interpolation!  is_const=True is_static=False is_vararg=False
    #get_interpolation! : () -> F32
    #get_interpolation! = Host.get_interpolation_1740695150!

    # --- signals ---

}