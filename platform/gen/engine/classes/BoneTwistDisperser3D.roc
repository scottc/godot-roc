# engine class BoneTwistDisperser3D → BoneTwistDisperser3D
# api_type: core
# instantiable, not refcounted
# inherits: SkeletonModifier3D
BoneTwistDisperser3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DisperseMode : [DISPERSE_MODE_EVEN, DISPERSE_MODE_WEIGHTED, DISPERSE_MODE_CUSTOM]

    # --- properties ---
    # property mutable_bone_axes : Bool
    #   getter: are_bone_axes_mutable
    #   setter: set_mutable_bone_axes
    # property setting_count : I32
    #   getter: get_setting_count
    #   setter: set_setting_count

    # --- methods ---
    # set_setting_count!  is_const=False is_static=False is_vararg=False
    #set_setting_count! : I32 -> {}
    #set_setting_count! = Host.set_setting_count_1286410249!
    # get_setting_count!  is_const=True is_static=False is_vararg=False
    #get_setting_count! : () -> I32
    #get_setting_count! = Host.get_setting_count_3905245786!
    # clear_settings!  is_const=False is_static=False is_vararg=False
    #clear_settings! : () -> {}
    #clear_settings! = Host.clear_settings_3218959716!
    # set_mutable_bone_axes!  is_const=False is_static=False is_vararg=False
    #set_mutable_bone_axes! : Bool -> {}
    #set_mutable_bone_axes! = Host.set_mutable_bone_axes_2586408642!
    # are_bone_axes_mutable!  is_const=True is_static=False is_vararg=False
    #are_bone_axes_mutable! : () -> Bool
    #are_bone_axes_mutable! = Host.are_bone_axes_mutable_36873697!
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
    # get_reference_bone_name!  is_const=True is_static=False is_vararg=False
    #get_reference_bone_name! : I32 -> String
    #get_reference_bone_name! = Host.get_reference_bone_name_844755477!
    # get_reference_bone!  is_const=True is_static=False is_vararg=False
    #get_reference_bone! : I32 -> I32
    #get_reference_bone! = Host.get_reference_bone_923996154!
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
    # set_twist_from_rest!  is_const=False is_static=False is_vararg=False
    #set_twist_from_rest! : I32, Bool -> {}
    #set_twist_from_rest! = Host.set_twist_from_rest_300928843!
    # is_twist_from_rest!  is_const=True is_static=False is_vararg=False
    #is_twist_from_rest! : I32 -> Bool
    #is_twist_from_rest! = Host.is_twist_from_rest_1116898809!
    # set_twist_from!  is_const=False is_static=False is_vararg=False
    #set_twist_from! : I32, Quaternion -> {}
    #set_twist_from! = Host.set_twist_from_2823819782!
    # get_twist_from!  is_const=True is_static=False is_vararg=False
    #get_twist_from! : I32 -> Quaternion
    #get_twist_from! = Host.get_twist_from_476865136!
    # set_disperse_mode!  is_const=False is_static=False is_vararg=False
    #set_disperse_mode! : I32, enum::BoneTwistDisperser3D.DisperseMode -> {}
    #set_disperse_mode! = Host.set_disperse_mode_2954194337!
    # get_disperse_mode!  is_const=True is_static=False is_vararg=False
    #get_disperse_mode! : I32 -> enum::BoneTwistDisperser3D.DisperseMode
    #get_disperse_mode! = Host.get_disperse_mode_1326397005!
    # set_weight_position!  is_const=False is_static=False is_vararg=False
    #set_weight_position! : I32, F32 -> {}
    #set_weight_position! = Host.set_weight_position_1602489585!
    # get_weight_position!  is_const=True is_static=False is_vararg=False
    #get_weight_position! : I32 -> F32
    #get_weight_position! = Host.get_weight_position_2339986948!
    # set_damping_curve!  is_const=False is_static=False is_vararg=False
    #set_damping_curve! : I32, Curve -> {}
    #set_damping_curve! = Host.set_damping_curve_1447180063!
    # get_damping_curve!  is_const=True is_static=False is_vararg=False
    #get_damping_curve! : I32 -> Curve
    #get_damping_curve! = Host.get_damping_curve_747537754!
    # get_joint_bone_name!  is_const=True is_static=False is_vararg=False
    #get_joint_bone_name! : I32, I32 -> String
    #get_joint_bone_name! = Host.get_joint_bone_name_1391810591!
    # get_joint_bone!  is_const=True is_static=False is_vararg=False
    #get_joint_bone! : I32, I32 -> I32
    #get_joint_bone! = Host.get_joint_bone_3175239445!
    # get_joint_twist_amount!  is_const=True is_static=False is_vararg=False
    #get_joint_twist_amount! : I32, I32 -> F32
    #get_joint_twist_amount! = Host.get_joint_twist_amount_3085491603!
    # set_joint_twist_amount!  is_const=False is_static=False is_vararg=False
    #set_joint_twist_amount! : I32, I32, F32 -> {}
    #set_joint_twist_amount! = Host.set_joint_twist_amount_3506521499!
    # get_joint_count!  is_const=True is_static=False is_vararg=False
    #get_joint_count! : I32 -> I32
    #get_joint_count! = Host.get_joint_count_923996154!

    # --- signals ---

}