# class Curve → Curve
# inherits: Resource
Curve := {
    ptr : U64,
}.{
    TangentMode : [TANGENT_FREE, TANGENT_LINEAR, TANGENT_MODE_COUNT]
    # property min_domain : F32
    # property max_domain : F32
    # property min_value : F32
    # property max_value : F32
    # property bake_resolution : I32
    # property point_count : I32
    # get_point_count! : () -> I32
    # get_point_count! = Host.get_point_count_3905245786!
    # set_point_count! : I32 -> {}
    # set_point_count! = Host.set_point_count_1286410249!
    # add_point! : Vector2, F32, F32, enum::Curve.TangentMode, enum::Curve.TangentMode -> I32
    # add_point! = Host.add_point_434072736!
    # remove_point! : I32 -> {}
    # remove_point! = Host.remove_point_1286410249!
    # clear_points! : () -> {}
    # clear_points! = Host.clear_points_3218959716!
    # get_point_position! : I32 -> Vector2
    # get_point_position! = Host.get_point_position_2299179447!
    # set_point_value! : I32, F32 -> {}
    # set_point_value! = Host.set_point_value_1602489585!
    # set_point_offset! : I32, F32 -> I32
    # set_point_offset! = Host.set_point_offset_3780573764!
    # sample! : F32 -> F32
    # sample! = Host.sample_3919130443!
    # sample_baked! : F32 -> F32
    # sample_baked! = Host.sample_baked_3919130443!
    # get_point_left_tangent! : I32 -> F32
    # get_point_left_tangent! = Host.get_point_left_tangent_2339986948!
    # get_point_right_tangent! : I32 -> F32
    # get_point_right_tangent! = Host.get_point_right_tangent_2339986948!
    # get_point_left_mode! : I32 -> enum::Curve.TangentMode
    # get_point_left_mode! = Host.get_point_left_mode_426950354!
    # get_point_right_mode! : I32 -> enum::Curve.TangentMode
    # get_point_right_mode! = Host.get_point_right_mode_426950354!
    # set_point_left_tangent! : I32, F32 -> {}
    # set_point_left_tangent! = Host.set_point_left_tangent_1602489585!
    # set_point_right_tangent! : I32, F32 -> {}
    # set_point_right_tangent! = Host.set_point_right_tangent_1602489585!
    # set_point_left_mode! : I32, enum::Curve.TangentMode -> {}
    # set_point_left_mode! = Host.set_point_left_mode_1217242874!
    # set_point_right_mode! : I32, enum::Curve.TangentMode -> {}
    # set_point_right_mode! = Host.set_point_right_mode_1217242874!
    # get_min_value! : () -> F32
    # get_min_value! = Host.get_min_value_1740695150!
    # set_min_value! : F32 -> {}
    # set_min_value! = Host.set_min_value_373806689!
    # get_max_value! : () -> F32
    # get_max_value! = Host.get_max_value_1740695150!
    # set_max_value! : F32 -> {}
    # set_max_value! = Host.set_max_value_373806689!
    # get_value_range! : () -> F32
    # get_value_range! = Host.get_value_range_1740695150!
    # get_min_domain! : () -> F32
    # get_min_domain! = Host.get_min_domain_1740695150!
    # set_min_domain! : F32 -> {}
    # set_min_domain! = Host.set_min_domain_373806689!
    # get_max_domain! : () -> F32
    # get_max_domain! = Host.get_max_domain_1740695150!
    # set_max_domain! : F32 -> {}
    # set_max_domain! = Host.set_max_domain_373806689!
    # get_domain_range! : () -> F32
    # get_domain_range! = Host.get_domain_range_1740695150!
    # clean_dupes! : () -> {}
    # clean_dupes! = Host.clean_dupes_3218959716!
    # bake! : () -> {}
    # bake! = Host.bake_3218959716!
    # get_bake_resolution! : () -> I32
    # get_bake_resolution! = Host.get_bake_resolution_3905245786!
    # set_bake_resolution! : I32 -> {}
    # set_bake_resolution! = Host.set_bake_resolution_1286410249!
    # signal range_changed : ()
    # signal domain_changed : ()
}