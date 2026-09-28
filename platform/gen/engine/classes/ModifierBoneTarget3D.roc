# class ModifierBoneTarget3D
import ../../Host

# inherits: SkeletonModifier3D
ModifierBoneTarget3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property bone_name : Str  getter=get_bone_name setter=set_bone_name
    # property bone : I64  getter=get_bone setter=set_bone

    # --- methods ---
    set_bone_name! : Str => {}
    set_bone_name! = Host.modifierbonetarget3d_set_bone_name_83702148!
    get_bone_name! : () => Str
    get_bone_name! = Host.modifierbonetarget3d_get_bone_name_201670096!
    set_bone! : I64 => {}
    set_bone! = Host.modifierbonetarget3d_set_bone_1286410249!
    get_bone! : () => I64
    get_bone! = Host.modifierbonetarget3d_get_bone_3905245786!


}