# class ModifierBoneTarget3D
# inherits: SkeletonModifier3D
ModifierBoneTarget3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property bone_name : String
    get_bone_name! : () -> String
    get_bone_name! = |_| Host.ModifierBoneTarget3D_get_bone_name_prop!
    set_bone_name! : String -> {}
    set_bone_name! = |v| Host.ModifierBoneTarget3D_set_bone_name_prop!(v)
    # property bone : I32
    get_bone! : () -> I32
    get_bone! = |_| Host.ModifierBoneTarget3D_get_bone_prop!
    set_bone! : I32 -> {}
    set_bone! = |v| Host.ModifierBoneTarget3D_set_bone_prop!(v)

    # --- methods ---
    set_bone_name! : String -> {}
    set_bone_name! = |bone_name| Host.ModifierBoneTarget3D_set_bone_name_83702148!(bone_name)
    get_bone_name! : () -> String
    get_bone_name! = |_| Host.ModifierBoneTarget3D_get_bone_name_201670096!
    set_bone! : I32 -> {}
    set_bone! = |bone| Host.ModifierBoneTarget3D_set_bone_1286410249!(bone)
    get_bone! : () -> I32
    get_bone! = |_| Host.ModifierBoneTarget3D_get_bone_3905245786!


}