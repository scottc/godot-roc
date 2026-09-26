# engine class BoneMap → BoneMap
# api_type: core
# instantiable, refcounted
# inherits: Resource
BoneMap := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property profile : SkeletonProfile
    #   getter: get_profile
    #   setter: set_profile

    # --- methods ---
    # get_profile!  is_const=True is_static=False is_vararg=False
    #get_profile! : () -> SkeletonProfile
    #get_profile! = Host.get_profile_4291782652!
    # set_profile!  is_const=False is_static=False is_vararg=False
    #set_profile! : SkeletonProfile -> {}
    #set_profile! = Host.set_profile_3870374136!
    # get_skeleton_bone_name!  is_const=True is_static=False is_vararg=False
    #get_skeleton_bone_name! : StringName -> StringName
    #get_skeleton_bone_name! = Host.get_skeleton_bone_name_1965194235!
    # set_skeleton_bone_name!  is_const=False is_static=False is_vararg=False
    #set_skeleton_bone_name! : StringName, StringName -> {}
    #set_skeleton_bone_name! = Host.set_skeleton_bone_name_3740211285!
    # find_profile_bone_name!  is_const=True is_static=False is_vararg=False
    #find_profile_bone_name! : StringName -> StringName
    #find_profile_bone_name! = Host.find_profile_bone_name_1965194235!

    # --- signals ---
    # signal bone_map_updated : ()
    # signal profile_updated : ()
}