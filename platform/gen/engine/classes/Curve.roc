# class Curve
# inherits: Resource
Curve := {
    ptr : U64,
}.{
    TangentMode : [TANGENT_FREE, TANGENT_LINEAR, TANGENT_MODE_COUNT]

    # --- properties ---
    # property min_domain : F32
    get_min_domain! : () -> F32
    get_min_domain! = |_| Host.Curve_get_min_domain_prop!
    set_min_domain! : F32 -> {}
    set_min_domain! = |v| Host.Curve_set_min_domain_prop!(v)
    # property max_domain : F32
    get_max_domain! : () -> F32
    get_max_domain! = |_| Host.Curve_get_max_domain_prop!
    set_max_domain! : F32 -> {}
    set_max_domain! = |v| Host.Curve_set_max_domain_prop!(v)
    # property min_value : F32
    get_min_value! : () -> F32
    get_min_value! = |_| Host.Curve_get_min_value_prop!
    set_min_value! : F32 -> {}
    set_min_value! = |v| Host.Curve_set_min_value_prop!(v)
    # property max_value : F32
    get_max_value! : () -> F32
    get_max_value! = |_| Host.Curve_get_max_value_prop!
    set_max_value! : F32 -> {}
    set_max_value! = |v| Host.Curve_set_max_value_prop!(v)
    # property bake_resolution : I32
    get_bake_resolution! : () -> I32
    get_bake_resolution! = |_| Host.Curve_get_bake_resolution_prop!
    set_bake_resolution! : I32 -> {}
    set_bake_resolution! = |v| Host.Curve_set_bake_resolution_prop!(v)
    # property point_count : I32
    get_point_count! : () -> I32
    get_point_count! = |_| Host.Curve_get_point_count_prop!
    set_point_count! : I32 -> {}
    set_point_count! = |v| Host.Curve_set_point_count_prop!(v)

    # --- methods ---
    get_point_count! : () -> I32
    get_point_count! = |_| Host.Curve_get_point_count_3905245786!
    set_point_count! : I32 -> {}
    set_point_count! = |count| Host.Curve_set_point_count_1286410249!(count)
    add_point! : Vector2, F32, F32, Curve_TangentMode, Curve_TangentMode -> I32
    add_point! = |position, left_tangent, right_tangent, left_mode, right_mode| Host.Curve_add_point_434072736!(position, left_tangent, right_tangent, left_mode, right_mode)
    remove_point! : I32 -> {}
    remove_point! = |index| Host.Curve_remove_point_1286410249!(index)
    clear_points! : () -> {}
    clear_points! = |_| Host.Curve_clear_points_3218959716!
    get_point_position! : I32 -> Vector2
    get_point_position! = |index| Host.Curve_get_point_position_2299179447!(index)
    set_point_value! : I32, F32 -> {}
    set_point_value! = |index, y| Host.Curve_set_point_value_1602489585!(index, y)
    set_point_offset! : I32, F32 -> I32
    set_point_offset! = |index, offset| Host.Curve_set_point_offset_3780573764!(index, offset)
    sample! : F32 -> F32
    sample! = |offset| Host.Curve_sample_3919130443!(offset)
    sample_baked! : F32 -> F32
    sample_baked! = |offset| Host.Curve_sample_baked_3919130443!(offset)
    get_point_left_tangent! : I32 -> F32
    get_point_left_tangent! = |index| Host.Curve_get_point_left_tangent_2339986948!(index)
    get_point_right_tangent! : I32 -> F32
    get_point_right_tangent! = |index| Host.Curve_get_point_right_tangent_2339986948!(index)
    get_point_left_mode! : I32 -> Curve_TangentMode
    get_point_left_mode! = |index| Host.Curve_get_point_left_mode_426950354!(index)
    get_point_right_mode! : I32 -> Curve_TangentMode
    get_point_right_mode! = |index| Host.Curve_get_point_right_mode_426950354!(index)
    set_point_left_tangent! : I32, F32 -> {}
    set_point_left_tangent! = |index, tangent| Host.Curve_set_point_left_tangent_1602489585!(index, tangent)
    set_point_right_tangent! : I32, F32 -> {}
    set_point_right_tangent! = |index, tangent| Host.Curve_set_point_right_tangent_1602489585!(index, tangent)
    set_point_left_mode! : I32, Curve_TangentMode -> {}
    set_point_left_mode! = |index, mode| Host.Curve_set_point_left_mode_1217242874!(index, mode)
    set_point_right_mode! : I32, Curve_TangentMode -> {}
    set_point_right_mode! = |index, mode| Host.Curve_set_point_right_mode_1217242874!(index, mode)
    get_min_value! : () -> F32
    get_min_value! = |_| Host.Curve_get_min_value_1740695150!
    set_min_value! : F32 -> {}
    set_min_value! = |min| Host.Curve_set_min_value_373806689!(min)
    get_max_value! : () -> F32
    get_max_value! = |_| Host.Curve_get_max_value_1740695150!
    set_max_value! : F32 -> {}
    set_max_value! = |max| Host.Curve_set_max_value_373806689!(max)
    get_value_range! : () -> F32
    get_value_range! = |_| Host.Curve_get_value_range_1740695150!
    get_min_domain! : () -> F32
    get_min_domain! = |_| Host.Curve_get_min_domain_1740695150!
    set_min_domain! : F32 -> {}
    set_min_domain! = |min| Host.Curve_set_min_domain_373806689!(min)
    get_max_domain! : () -> F32
    get_max_domain! = |_| Host.Curve_get_max_domain_1740695150!
    set_max_domain! : F32 -> {}
    set_max_domain! = |max| Host.Curve_set_max_domain_373806689!(max)
    get_domain_range! : () -> F32
    get_domain_range! = |_| Host.Curve_get_domain_range_1740695150!
    clean_dupes! : () -> {}
    clean_dupes! = |_| Host.Curve_clean_dupes_3218959716!
    bake! : () -> {}
    bake! = |_| Host.Curve_bake_3218959716!
    get_bake_resolution! : () -> I32
    get_bake_resolution! = |_| Host.Curve_get_bake_resolution_3905245786!
    set_bake_resolution! : I32 -> {}
    set_bake_resolution! = |resolution| Host.Curve_set_bake_resolution_1286410249!(resolution)

    # signal range_changed : ()
    # signal domain_changed : ()
}