# engine class SkeletonModification2DLookAt → SkeletonModification2DLookAt
# api_type: core
# instantiable, refcounted
# inherits: SkeletonModification2D
SkeletonModification2DLookAt := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property bone_index : I32
    #   getter: get_bone_index
    #   setter: set_bone_index
    # property bone2d_node : NodePath
    #   getter: get_bone2d_node
    #   setter: set_bone2d_node
    # property target_nodepath : NodePath
    #   getter: get_target_node
    #   setter: set_target_node

    # --- methods ---
    # set_bone2d_node!  is_const=False is_static=False is_vararg=False
    #set_bone2d_node! : NodePath -> {}
    #set_bone2d_node! = Host.set_bone2d_node_1348162250!
    # get_bone2d_node!  is_const=True is_static=False is_vararg=False
    #get_bone2d_node! : () -> NodePath
    #get_bone2d_node! = Host.get_bone2d_node_4075236667!
    # set_bone_index!  is_const=False is_static=False is_vararg=False
    #set_bone_index! : I32 -> {}
    #set_bone_index! = Host.set_bone_index_1286410249!
    # get_bone_index!  is_const=True is_static=False is_vararg=False
    #get_bone_index! : () -> I32
    #get_bone_index! = Host.get_bone_index_3905245786!
    # set_target_node!  is_const=False is_static=False is_vararg=False
    #set_target_node! : NodePath -> {}
    #set_target_node! = Host.set_target_node_1348162250!
    # get_target_node!  is_const=True is_static=False is_vararg=False
    #get_target_node! : () -> NodePath
    #get_target_node! = Host.get_target_node_4075236667!
    # set_additional_rotation!  is_const=False is_static=False is_vararg=False
    #set_additional_rotation! : F32 -> {}
    #set_additional_rotation! = Host.set_additional_rotation_373806689!
    # get_additional_rotation!  is_const=True is_static=False is_vararg=False
    #get_additional_rotation! : () -> F32
    #get_additional_rotation! = Host.get_additional_rotation_1740695150!
    # set_enable_constraint!  is_const=False is_static=False is_vararg=False
    #set_enable_constraint! : Bool -> {}
    #set_enable_constraint! = Host.set_enable_constraint_2586408642!
    # get_enable_constraint!  is_const=True is_static=False is_vararg=False
    #get_enable_constraint! : () -> Bool
    #get_enable_constraint! = Host.get_enable_constraint_36873697!
    # set_constraint_angle_min!  is_const=False is_static=False is_vararg=False
    #set_constraint_angle_min! : F32 -> {}
    #set_constraint_angle_min! = Host.set_constraint_angle_min_373806689!
    # get_constraint_angle_min!  is_const=True is_static=False is_vararg=False
    #get_constraint_angle_min! : () -> F32
    #get_constraint_angle_min! = Host.get_constraint_angle_min_1740695150!
    # set_constraint_angle_max!  is_const=False is_static=False is_vararg=False
    #set_constraint_angle_max! : F32 -> {}
    #set_constraint_angle_max! = Host.set_constraint_angle_max_373806689!
    # get_constraint_angle_max!  is_const=True is_static=False is_vararg=False
    #get_constraint_angle_max! : () -> F32
    #get_constraint_angle_max! = Host.get_constraint_angle_max_1740695150!
    # set_constraint_angle_invert!  is_const=False is_static=False is_vararg=False
    #set_constraint_angle_invert! : Bool -> {}
    #set_constraint_angle_invert! = Host.set_constraint_angle_invert_2586408642!
    # get_constraint_angle_invert!  is_const=True is_static=False is_vararg=False
    #get_constraint_angle_invert! : () -> Bool
    #get_constraint_angle_invert! = Host.get_constraint_angle_invert_36873697!

    # --- signals ---

}