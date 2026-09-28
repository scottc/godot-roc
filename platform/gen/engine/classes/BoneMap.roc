# class BoneMap
# inherits: Resource
BoneMap := {
    ptr : U64,
}.{


    # --- properties ---
    # property profile : SkeletonProfile
    get_profile! : () -> SkeletonProfile
    get_profile! = |_| Host.BoneMap_get_profile_prop!
    set_profile! : SkeletonProfile -> {}
    set_profile! = |v| Host.BoneMap_set_profile_prop!(v)

    # --- methods ---
    get_profile! : () -> SkeletonProfile
    get_profile! = |_| Host.BoneMap_get_profile_4291782652!
    set_profile! : SkeletonProfile -> {}
    set_profile! = |profile| Host.BoneMap_set_profile_3870374136!(profile)
    get_skeleton_bone_name! : StringName -> StringName
    get_skeleton_bone_name! = |profile_bone_name| Host.BoneMap_get_skeleton_bone_name_1965194235!(profile_bone_name)
    set_skeleton_bone_name! : StringName, StringName -> {}
    set_skeleton_bone_name! = |profile_bone_name, skeleton_bone_name| Host.BoneMap_set_skeleton_bone_name_3740211285!(profile_bone_name, skeleton_bone_name)
    find_profile_bone_name! : StringName -> StringName
    find_profile_bone_name! = |skeleton_bone_name| Host.BoneMap_find_profile_bone_name_1965194235!(skeleton_bone_name)

    # signal bone_map_updated : ()
    # signal profile_updated : ()
}