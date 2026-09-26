# engine class BoneAttachment3D → BoneAttachment3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
BoneAttachment3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property bone_name : StringName
    #   getter: get_bone_name
    #   setter: set_bone_name
    # property bone_idx : I32
    #   getter: get_bone_idx
    #   setter: set_bone_idx
    # property override_pose : Bool
    #   getter: get_override_pose
    #   setter: set_override_pose
    # property use_external_skeleton : Bool
    #   getter: get_use_external_skeleton
    #   setter: set_use_external_skeleton
    # property external_skeleton : NodePath
    #   getter: get_external_skeleton
    #   setter: set_external_skeleton

    # --- methods ---
    # get_skeleton!  is_const=False is_static=False is_vararg=False
    #get_skeleton! : () -> Skeleton3D
    #get_skeleton! = Host.get_skeleton_1814733083!
    # set_bone_name!  is_const=False is_static=False is_vararg=False
    #set_bone_name! : String -> {}
    #set_bone_name! = Host.set_bone_name_83702148!
    # get_bone_name!  is_const=True is_static=False is_vararg=False
    #get_bone_name! : () -> String
    #get_bone_name! = Host.get_bone_name_201670096!
    # set_bone_idx!  is_const=False is_static=False is_vararg=False
    #set_bone_idx! : I32 -> {}
    #set_bone_idx! = Host.set_bone_idx_1286410249!
    # get_bone_idx!  is_const=True is_static=False is_vararg=False
    #get_bone_idx! : () -> I32
    #get_bone_idx! = Host.get_bone_idx_3905245786!
    # on_skeleton_update!  is_const=False is_static=False is_vararg=False
    #on_skeleton_update! : () -> {}
    #on_skeleton_update! = Host.on_skeleton_update_3218959716!
    # set_override_pose!  is_const=False is_static=False is_vararg=False
    #set_override_pose! : Bool -> {}
    #set_override_pose! = Host.set_override_pose_2586408642!
    # get_override_pose!  is_const=True is_static=False is_vararg=False
    #get_override_pose! : () -> Bool
    #get_override_pose! = Host.get_override_pose_36873697!
    # set_use_external_skeleton!  is_const=False is_static=False is_vararg=False
    #set_use_external_skeleton! : Bool -> {}
    #set_use_external_skeleton! = Host.set_use_external_skeleton_2586408642!
    # get_use_external_skeleton!  is_const=True is_static=False is_vararg=False
    #get_use_external_skeleton! : () -> Bool
    #get_use_external_skeleton! = Host.get_use_external_skeleton_36873697!
    # set_external_skeleton!  is_const=False is_static=False is_vararg=False
    #set_external_skeleton! : NodePath -> {}
    #set_external_skeleton! = Host.set_external_skeleton_1348162250!
    # get_external_skeleton!  is_const=True is_static=False is_vararg=False
    #get_external_skeleton! : () -> NodePath
    #get_external_skeleton! = Host.get_external_skeleton_4075236667!

    # --- signals ---

}