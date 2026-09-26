# engine class ModifierBoneTarget3D → ModifierBoneTarget3D
# api_type: core
# instantiable, not refcounted
# inherits: SkeletonModifier3D
ModifierBoneTarget3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property bone_name : String
    #   getter: get_bone_name
    #   setter: set_bone_name
    # property bone : I32
    #   getter: get_bone
    #   setter: set_bone

    # --- methods ---
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

    # --- signals ---

}