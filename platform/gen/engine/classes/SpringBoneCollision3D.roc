# class SpringBoneCollision3D
# inherits: Node3D
SpringBoneCollision3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property bone_name : StringName
    get_bone_name! : () -> StringName
    get_bone_name! = |_| Host.SpringBoneCollision3D_get_bone_name_prop!
    set_bone_name! : StringName -> {}
    set_bone_name! = |v| Host.SpringBoneCollision3D_set_bone_name_prop!(v)
    # property bone : I32
    get_bone! : () -> I32
    get_bone! = |_| Host.SpringBoneCollision3D_get_bone_prop!
    set_bone! : I32 -> {}
    set_bone! = |v| Host.SpringBoneCollision3D_set_bone_prop!(v)
    # property position_offset : Vector3
    get_position_offset! : () -> Vector3
    get_position_offset! = |_| Host.SpringBoneCollision3D_get_position_offset_prop!
    set_position_offset! : Vector3 -> {}
    set_position_offset! = |v| Host.SpringBoneCollision3D_set_position_offset_prop!(v)
    # property rotation_offset : Quaternion
    get_rotation_offset! : () -> Quaternion
    get_rotation_offset! = |_| Host.SpringBoneCollision3D_get_rotation_offset_prop!
    set_rotation_offset! : Quaternion -> {}
    set_rotation_offset! = |v| Host.SpringBoneCollision3D_set_rotation_offset_prop!(v)

    # --- methods ---
    get_skeleton! : () -> Skeleton3D
    get_skeleton! = |_| Host.SpringBoneCollision3D_get_skeleton_1488626673!
    set_bone_name! : String -> {}
    set_bone_name! = |bone_name| Host.SpringBoneCollision3D_set_bone_name_83702148!(bone_name)
    get_bone_name! : () -> String
    get_bone_name! = |_| Host.SpringBoneCollision3D_get_bone_name_201670096!
    set_bone! : I32 -> {}
    set_bone! = |bone| Host.SpringBoneCollision3D_set_bone_1286410249!(bone)
    get_bone! : () -> I32
    get_bone! = |_| Host.SpringBoneCollision3D_get_bone_3905245786!
    set_position_offset! : Vector3 -> {}
    set_position_offset! = |offset| Host.SpringBoneCollision3D_set_position_offset_3460891852!(offset)
    get_position_offset! : () -> Vector3
    get_position_offset! = |_| Host.SpringBoneCollision3D_get_position_offset_3360562783!
    set_rotation_offset! : Quaternion -> {}
    set_rotation_offset! = |offset| Host.SpringBoneCollision3D_set_rotation_offset_1727505552!(offset)
    get_rotation_offset! : () -> Quaternion
    get_rotation_offset! = |_| Host.SpringBoneCollision3D_get_rotation_offset_1222331677!


}