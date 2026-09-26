# engine class ChainIK3D → ChainIK3D
# api_type: core
# not instantiable, not refcounted
# inherits: IKModifier3D
ChainIK3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # set_root_bone_name!  is_const=False is_static=False is_vararg=False
    #set_root_bone_name! : I32, String -> {}
    #set_root_bone_name! = Host.set_root_bone_name_501894301!
    # get_root_bone_name!  is_const=True is_static=False is_vararg=False
    #get_root_bone_name! : I32 -> String
    #get_root_bone_name! = Host.get_root_bone_name_844755477!
    # set_root_bone!  is_const=False is_static=False is_vararg=False
    #set_root_bone! : I32, I32 -> {}
    #set_root_bone! = Host.set_root_bone_3937882851!
    # get_root_bone!  is_const=True is_static=False is_vararg=False
    #get_root_bone! : I32 -> I32
    #get_root_bone! = Host.get_root_bone_923996154!
    # set_end_bone_name!  is_const=False is_static=False is_vararg=False
    #set_end_bone_name! : I32, String -> {}
    #set_end_bone_name! = Host.set_end_bone_name_501894301!
    # get_end_bone_name!  is_const=True is_static=False is_vararg=False
    #get_end_bone_name! : I32 -> String
    #get_end_bone_name! = Host.get_end_bone_name_844755477!
    # set_end_bone!  is_const=False is_static=False is_vararg=False
    #set_end_bone! : I32, I32 -> {}
    #set_end_bone! = Host.set_end_bone_3937882851!
    # get_end_bone!  is_const=True is_static=False is_vararg=False
    #get_end_bone! : I32 -> I32
    #get_end_bone! = Host.get_end_bone_923996154!
    # set_extend_end_bone!  is_const=False is_static=False is_vararg=False
    #set_extend_end_bone! : I32, Bool -> {}
    #set_extend_end_bone! = Host.set_extend_end_bone_300928843!
    # is_end_bone_extended!  is_const=True is_static=False is_vararg=False
    #is_end_bone_extended! : I32 -> Bool
    #is_end_bone_extended! = Host.is_end_bone_extended_1116898809!
    # set_end_bone_direction!  is_const=False is_static=False is_vararg=False
    #set_end_bone_direction! : I32, enum::SkeletonModifier3D.BoneDirection -> {}
    #set_end_bone_direction! = Host.set_end_bone_direction_2838484201!
    # get_end_bone_direction!  is_const=True is_static=False is_vararg=False
    #get_end_bone_direction! : I32 -> enum::SkeletonModifier3D.BoneDirection
    #get_end_bone_direction! = Host.get_end_bone_direction_1843036459!
    # set_end_bone_length!  is_const=False is_static=False is_vararg=False
    #set_end_bone_length! : I32, F32 -> {}
    #set_end_bone_length! = Host.set_end_bone_length_1602489585!
    # get_end_bone_length!  is_const=True is_static=False is_vararg=False
    #get_end_bone_length! : I32 -> F32
    #get_end_bone_length! = Host.get_end_bone_length_2339986948!
    # get_joint_bone_name!  is_const=True is_static=False is_vararg=False
    #get_joint_bone_name! : I32, I32 -> String
    #get_joint_bone_name! = Host.get_joint_bone_name_1391810591!
    # get_joint_bone!  is_const=True is_static=False is_vararg=False
    #get_joint_bone! : I32, I32 -> I32
    #get_joint_bone! = Host.get_joint_bone_3175239445!
    # get_joint_count!  is_const=True is_static=False is_vararg=False
    #get_joint_count! : I32 -> I32
    #get_joint_count! = Host.get_joint_count_923996154!

    # --- signals ---

}