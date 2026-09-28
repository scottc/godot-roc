# class Curve2D
# inherits: Resource
Curve2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property bake_interval : F32
    get_bake_interval! : () -> F32
    get_bake_interval! = |_| Host.Curve2D_get_bake_interval_prop!
    set_bake_interval! : F32 -> {}
    set_bake_interval! = |v| Host.Curve2D_set_bake_interval_prop!(v)
    # property point_count : I32
    get_point_count! : () -> I32
    get_point_count! = |_| Host.Curve2D_get_point_count_prop!
    set_point_count! : I32 -> {}
    set_point_count! = |v| Host.Curve2D_set_point_count_prop!(v)

    # --- methods ---
    get_point_count! : () -> I32
    get_point_count! = |_| Host.Curve2D_get_point_count_3905245786!
    set_point_count! : I32 -> {}
    set_point_count! = |count| Host.Curve2D_set_point_count_1286410249!(count)
    add_point! : Vector2, Vector2, Vector2, I32 -> {}
    add_point! = |position, in, out, index| Host.Curve2D_add_point_4175465202!(position, in, out, index)
    set_point_position! : I32, Vector2 -> {}
    set_point_position! = |idx, position| Host.Curve2D_set_point_position_163021252!(idx, position)
    get_point_position! : I32 -> Vector2
    get_point_position! = |idx| Host.Curve2D_get_point_position_2299179447!(idx)
    set_point_in! : I32, Vector2 -> {}
    set_point_in! = |idx, position| Host.Curve2D_set_point_in_163021252!(idx, position)
    get_point_in! : I32 -> Vector2
    get_point_in! = |idx| Host.Curve2D_get_point_in_2299179447!(idx)
    set_point_out! : I32, Vector2 -> {}
    set_point_out! = |idx, position| Host.Curve2D_set_point_out_163021252!(idx, position)
    get_point_out! : I32 -> Vector2
    get_point_out! = |idx| Host.Curve2D_get_point_out_2299179447!(idx)
    remove_point! : I32 -> {}
    remove_point! = |idx| Host.Curve2D_remove_point_1286410249!(idx)
    clear_points! : () -> {}
    clear_points! = |_| Host.Curve2D_clear_points_3218959716!
    sample! : I32, F32 -> Vector2
    sample! = |idx, t| Host.Curve2D_sample_26514310!(idx, t)
    samplef! : F32 -> Vector2
    samplef! = |fofs| Host.Curve2D_samplef_3588506812!(fofs)
    set_bake_interval! : F32 -> {}
    set_bake_interval! = |distance| Host.Curve2D_set_bake_interval_373806689!(distance)
    get_bake_interval! : () -> F32
    get_bake_interval! = |_| Host.Curve2D_get_bake_interval_1740695150!
    get_baked_length! : () -> F32
    get_baked_length! = |_| Host.Curve2D_get_baked_length_1740695150!
    sample_baked! : F32, Bool -> Vector2
    sample_baked! = |offset, cubic| Host.Curve2D_sample_baked_3464257706!(offset, cubic)
    sample_baked_with_rotation! : F32, Bool -> Transform2D
    sample_baked_with_rotation! = |offset, cubic| Host.Curve2D_sample_baked_with_rotation_3296056341!(offset, cubic)
    get_baked_points! : () -> PackedVector2Array
    get_baked_points! = |_| Host.Curve2D_get_baked_points_2961356807!
    get_closest_point! : Vector2 -> Vector2
    get_closest_point! = |to_point| Host.Curve2D_get_closest_point_2656412154!(to_point)
    get_closest_offset! : Vector2 -> F32
    get_closest_offset! = |to_point| Host.Curve2D_get_closest_offset_2276447920!(to_point)
    tessellate! : I32, F32 -> PackedVector2Array
    tessellate! = |max_stages, tolerance_degrees| Host.Curve2D_tessellate_958145977!(max_stages, tolerance_degrees)
    tessellate_even_length! : I32, F32 -> PackedVector2Array
    tessellate_even_length! = |max_stages, tolerance_length| Host.Curve2D_tessellate_even_length_2319761637!(max_stages, tolerance_length)


}