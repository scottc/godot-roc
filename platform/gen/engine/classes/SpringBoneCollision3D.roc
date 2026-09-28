# class SpringBoneCollision3D
import ../../Host

# inherits: Node3D
SpringBoneCollision3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bone_name : Str  getter=get_bone_name setter=set_bone_name
    # property bone : I64  getter=get_bone setter=set_bone
    # property position_offset : U64  getter=get_position_offset setter=set_position_offset
    # property rotation_offset : U64  getter=get_rotation_offset setter=set_rotation_offset

    # --- methods ---
    get_skeleton! : () => U64
    get_skeleton! = Host.springbonecollision3d_get_skeleton_1488626673!
    set_bone_name! : Str => {}
    set_bone_name! = Host.springbonecollision3d_set_bone_name_83702148!
    get_bone_name! : () => Str
    get_bone_name! = Host.springbonecollision3d_get_bone_name_201670096!
    set_bone! : I64 => {}
    set_bone! = Host.springbonecollision3d_set_bone_1286410249!
    get_bone! : () => I64
    get_bone! = Host.springbonecollision3d_get_bone_3905245786!
    set_position_offset! : U64 => {}
    set_position_offset! = Host.springbonecollision3d_set_position_offset_3460891852!
    get_position_offset! : () => U64
    get_position_offset! = Host.springbonecollision3d_get_position_offset_3360562783!
    set_rotation_offset! : U64 => {}
    set_rotation_offset! = Host.springbonecollision3d_set_rotation_offset_1727505552!
    get_rotation_offset! : () => U64
    get_rotation_offset! = Host.springbonecollision3d_get_rotation_offset_1222331677!


}