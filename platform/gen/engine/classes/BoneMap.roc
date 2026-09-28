# class BoneMap
import ../../Host

# inherits: Resource
BoneMap := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property profile : U64  getter=get_profile setter=set_profile

    # --- methods ---
    get_profile! : () => U64
    get_profile! = Host.bonemap_get_profile_4291782652!
    set_profile! : U64 => {}
    set_profile! = Host.bonemap_set_profile_3870374136!
    get_skeleton_bone_name! : Str => Str
    get_skeleton_bone_name! = Host.bonemap_get_skeleton_bone_name_1965194235!
    set_skeleton_bone_name! : Str, Str => {}
    set_skeleton_bone_name! = Host.bonemap_set_skeleton_bone_name_3740211285!
    find_profile_bone_name! : Str => Str
    find_profile_bone_name! = Host.bonemap_find_profile_bone_name_1965194235!

    # signal bone_map_updated : ()
    # signal profile_updated : ()
}