# engine class ConvertTransformModifier3D → ConvertTransformModifier3D
# api_type: core
# instantiable, not refcounted
# inherits: BoneConstraint3D
ConvertTransformModifier3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TransformMode : [TRANSFORM_MODE_POSITION, TRANSFORM_MODE_ROTATION, TRANSFORM_MODE_SCALE]

    # --- properties ---
    # property setting_count : I32
    #   getter: get_setting_count
    #   setter: set_setting_count

    # --- methods ---
    # set_apply_transform_mode!  is_const=False is_static=False is_vararg=False
    #set_apply_transform_mode! : I32, enum::ConvertTransformModifier3D.TransformMode -> {}
    #set_apply_transform_mode! = Host.set_apply_transform_mode_1386463405!
    # get_apply_transform_mode!  is_const=True is_static=False is_vararg=False
    #get_apply_transform_mode! : I32 -> enum::ConvertTransformModifier3D.TransformMode
    #get_apply_transform_mode! = Host.get_apply_transform_mode_3234663511!
    # set_apply_axis!  is_const=False is_static=False is_vararg=False
    #set_apply_axis! : I32, enum::Vector3.Axis -> {}
    #set_apply_axis! = Host.set_apply_axis_776736805!
    # get_apply_axis!  is_const=True is_static=False is_vararg=False
    #get_apply_axis! : I32 -> enum::Vector3.Axis
    #get_apply_axis! = Host.get_apply_axis_4131134770!
    # set_apply_range_min!  is_const=False is_static=False is_vararg=False
    #set_apply_range_min! : I32, F32 -> {}
    #set_apply_range_min! = Host.set_apply_range_min_1602489585!
    # get_apply_range_min!  is_const=True is_static=False is_vararg=False
    #get_apply_range_min! : I32 -> F32
    #get_apply_range_min! = Host.get_apply_range_min_2339986948!
    # set_apply_range_max!  is_const=False is_static=False is_vararg=False
    #set_apply_range_max! : I32, F32 -> {}
    #set_apply_range_max! = Host.set_apply_range_max_1602489585!
    # get_apply_range_max!  is_const=True is_static=False is_vararg=False
    #get_apply_range_max! : I32 -> F32
    #get_apply_range_max! = Host.get_apply_range_max_2339986948!
    # set_reference_transform_mode!  is_const=False is_static=False is_vararg=False
    #set_reference_transform_mode! : I32, enum::ConvertTransformModifier3D.TransformMode -> {}
    #set_reference_transform_mode! = Host.set_reference_transform_mode_1386463405!
    # get_reference_transform_mode!  is_const=True is_static=False is_vararg=False
    #get_reference_transform_mode! : I32 -> enum::ConvertTransformModifier3D.TransformMode
    #get_reference_transform_mode! = Host.get_reference_transform_mode_3234663511!
    # set_reference_axis!  is_const=False is_static=False is_vararg=False
    #set_reference_axis! : I32, enum::Vector3.Axis -> {}
    #set_reference_axis! = Host.set_reference_axis_776736805!
    # get_reference_axis!  is_const=True is_static=False is_vararg=False
    #get_reference_axis! : I32 -> enum::Vector3.Axis
    #get_reference_axis! = Host.get_reference_axis_4131134770!
    # set_reference_range_min!  is_const=False is_static=False is_vararg=False
    #set_reference_range_min! : I32, F32 -> {}
    #set_reference_range_min! = Host.set_reference_range_min_1602489585!
    # get_reference_range_min!  is_const=True is_static=False is_vararg=False
    #get_reference_range_min! : I32 -> F32
    #get_reference_range_min! = Host.get_reference_range_min_2339986948!
    # set_reference_range_max!  is_const=False is_static=False is_vararg=False
    #set_reference_range_max! : I32, F32 -> {}
    #set_reference_range_max! = Host.set_reference_range_max_1602489585!
    # get_reference_range_max!  is_const=True is_static=False is_vararg=False
    #get_reference_range_max! : I32 -> F32
    #get_reference_range_max! = Host.get_reference_range_max_2339986948!
    # set_relative!  is_const=False is_static=False is_vararg=False
    #set_relative! : I32, Bool -> {}
    #set_relative! = Host.set_relative_300928843!
    # is_relative!  is_const=True is_static=False is_vararg=False
    #is_relative! : I32 -> Bool
    #is_relative! = Host.is_relative_1116898809!
    # set_additive!  is_const=False is_static=False is_vararg=False
    #set_additive! : I32, Bool -> {}
    #set_additive! = Host.set_additive_300928843!
    # is_additive!  is_const=True is_static=False is_vararg=False
    #is_additive! : I32 -> Bool
    #is_additive! = Host.is_additive_1116898809!

    # --- signals ---

}