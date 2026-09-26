# engine class AimModifier3D → AimModifier3D
# api_type: core
# instantiable, not refcounted
# inherits: BoneConstraint3D
AimModifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property setting_count : I32
    #   getter: get_setting_count
    #   setter: set_setting_count

    # --- methods ---
    # set_forward_axis!  is_const=False is_static=False is_vararg=False
    #set_forward_axis! : I32, enum::SkeletonModifier3D.BoneAxis -> {}
    #set_forward_axis! = Host.set_forward_axis_2496831085!
    # get_forward_axis!  is_const=True is_static=False is_vararg=False
    #get_forward_axis! : I32 -> enum::SkeletonModifier3D.BoneAxis
    #get_forward_axis! = Host.get_forward_axis_3949866735!
    # set_use_euler!  is_const=False is_static=False is_vararg=False
    #set_use_euler! : I32, Bool -> {}
    #set_use_euler! = Host.set_use_euler_300928843!
    # is_using_euler!  is_const=True is_static=False is_vararg=False
    #is_using_euler! : I32 -> Bool
    #is_using_euler! = Host.is_using_euler_1116898809!
    # set_primary_rotation_axis!  is_const=False is_static=False is_vararg=False
    #set_primary_rotation_axis! : I32, enum::Vector3.Axis -> {}
    #set_primary_rotation_axis! = Host.set_primary_rotation_axis_776736805!
    # get_primary_rotation_axis!  is_const=True is_static=False is_vararg=False
    #get_primary_rotation_axis! : I32 -> enum::Vector3.Axis
    #get_primary_rotation_axis! = Host.get_primary_rotation_axis_4131134770!
    # set_use_secondary_rotation!  is_const=False is_static=False is_vararg=False
    #set_use_secondary_rotation! : I32, Bool -> {}
    #set_use_secondary_rotation! = Host.set_use_secondary_rotation_300928843!
    # is_using_secondary_rotation!  is_const=True is_static=False is_vararg=False
    #is_using_secondary_rotation! : I32 -> Bool
    #is_using_secondary_rotation! = Host.is_using_secondary_rotation_1116898809!
    # set_relative!  is_const=False is_static=False is_vararg=False
    #set_relative! : I32, Bool -> {}
    #set_relative! = Host.set_relative_300928843!
    # is_relative!  is_const=True is_static=False is_vararg=False
    #is_relative! : I32 -> Bool
    #is_relative! = Host.is_relative_1116898809!

    # --- signals ---

}