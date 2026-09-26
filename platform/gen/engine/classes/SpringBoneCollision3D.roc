# engine class SpringBoneCollision3D → SpringBoneCollision3D
# api_type: core
# instantiable, not refcounted
# inherits: Node3D
SpringBoneCollision3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property bone_name : StringName
    #   getter: get_bone_name
    #   setter: set_bone_name
    # property bone : I32
    #   getter: get_bone
    #   setter: set_bone
    # property position_offset : Vector3
    #   getter: get_position_offset
    #   setter: set_position_offset
    # property rotation_offset : Quaternion
    #   getter: get_rotation_offset
    #   setter: set_rotation_offset

    # --- methods ---
    # get_skeleton!  is_const=True is_static=False is_vararg=False
    #get_skeleton! : () -> Skeleton3D
    #get_skeleton! = Host.get_skeleton_1488626673!
    # set_bone_name!  is_const=False is_static=False is_vararg=False
    #set_bone_name! : String -> {}
    #set_bone_name! = Host.set_bone_name_83702148!
    # get_bone_name!  is_const=True is_static=False is_vararg=False
    #get_bone_name! : () -> String
    #get_bone_name! = Host.get_bone_name_201670096!
    # set_bone!  is_const=False is_static=False is_vararg=False
    #set_bone! : I32 -> {}
    #set_bone! = Host.set_bone_1286410249!
    # get_bone!  is_const=True is_static=False is_vararg=False
    #get_bone! : () -> I32
    #get_bone! = Host.get_bone_3905245786!
    # set_position_offset!  is_const=False is_static=False is_vararg=False
    #set_position_offset! : Vector3 -> {}
    #set_position_offset! = Host.set_position_offset_3460891852!
    # get_position_offset!  is_const=True is_static=False is_vararg=False
    #get_position_offset! : () -> Vector3
    #get_position_offset! = Host.get_position_offset_3360562783!
    # set_rotation_offset!  is_const=False is_static=False is_vararg=False
    #set_rotation_offset! : Quaternion -> {}
    #set_rotation_offset! = Host.set_rotation_offset_1727505552!
    # get_rotation_offset!  is_const=True is_static=False is_vararg=False
    #get_rotation_offset! : () -> Quaternion
    #get_rotation_offset! = Host.get_rotation_offset_1222331677!

    # --- signals ---

}