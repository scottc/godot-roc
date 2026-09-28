# class Curve3D
# inherits: Resource
Curve3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property closed : Bool
    is_closed! : () -> Bool
    is_closed! = |_| Host.Curve3D_is_closed_prop!
    set_closed! : Bool -> {}
    set_closed! = |v| Host.Curve3D_set_closed_prop!(v)
    # property bake_interval : F32
    get_bake_interval! : () -> F32
    get_bake_interval! = |_| Host.Curve3D_get_bake_interval_prop!
    set_bake_interval! : F32 -> {}
    set_bake_interval! = |v| Host.Curve3D_set_bake_interval_prop!(v)
    # property point_count : I32
    get_point_count! : () -> I32
    get_point_count! = |_| Host.Curve3D_get_point_count_prop!
    set_point_count! : I32 -> {}
    set_point_count! = |v| Host.Curve3D_set_point_count_prop!(v)
    # property up_vector_enabled : Bool
    is_up_vector_enabled! : () -> Bool
    is_up_vector_enabled! = |_| Host.Curve3D_is_up_vector_enabled_prop!
    set_up_vector_enabled! : Bool -> {}
    set_up_vector_enabled! = |v| Host.Curve3D_set_up_vector_enabled_prop!(v)

    # --- methods ---
    get_point_count! : () -> I32
    get_point_count! = |_| Host.Curve3D_get_point_count_3905245786!
    set_point_count! : I32 -> {}
    set_point_count! = |count| Host.Curve3D_set_point_count_1286410249!(count)
    add_point! : Vector3, Vector3, Vector3, I32 -> {}
    add_point! = |position, in, out, index| Host.Curve3D_add_point_2931053748!(position, in, out, index)
    set_point_position! : I32, Vector3 -> {}
    set_point_position! = |idx, position| Host.Curve3D_set_point_position_1530502735!(idx, position)
    get_point_position! : I32 -> Vector3
    get_point_position! = |idx| Host.Curve3D_get_point_position_711720468!(idx)
    set_point_tilt! : I32, F32 -> {}
    set_point_tilt! = |idx, tilt| Host.Curve3D_set_point_tilt_1602489585!(idx, tilt)
    get_point_tilt! : I32 -> F32
    get_point_tilt! = |idx| Host.Curve3D_get_point_tilt_2339986948!(idx)
    set_point_in! : I32, Vector3 -> {}
    set_point_in! = |idx, position| Host.Curve3D_set_point_in_1530502735!(idx, position)
    get_point_in! : I32 -> Vector3
    get_point_in! = |idx| Host.Curve3D_get_point_in_711720468!(idx)
    set_point_out! : I32, Vector3 -> {}
    set_point_out! = |idx, position| Host.Curve3D_set_point_out_1530502735!(idx, position)
    get_point_out! : I32 -> Vector3
    get_point_out! = |idx| Host.Curve3D_get_point_out_711720468!(idx)
    remove_point! : I32 -> {}
    remove_point! = |idx| Host.Curve3D_remove_point_1286410249!(idx)
    clear_points! : () -> {}
    clear_points! = |_| Host.Curve3D_clear_points_3218959716!
    sample! : I32, F32 -> Vector3
    sample! = |idx, t| Host.Curve3D_sample_3285246857!(idx, t)
    samplef! : F32 -> Vector3
    samplef! = |fofs| Host.Curve3D_samplef_2553580215!(fofs)
    set_closed! : Bool -> {}
    set_closed! = |closed| Host.Curve3D_set_closed_2586408642!(closed)
    is_closed! : () -> Bool
    is_closed! = |_| Host.Curve3D_is_closed_36873697!
    set_bake_interval! : F32 -> {}
    set_bake_interval! = |distance| Host.Curve3D_set_bake_interval_373806689!(distance)
    get_bake_interval! : () -> F32
    get_bake_interval! = |_| Host.Curve3D_get_bake_interval_1740695150!
    set_up_vector_enabled! : Bool -> {}
    set_up_vector_enabled! = |enable| Host.Curve3D_set_up_vector_enabled_2586408642!(enable)
    is_up_vector_enabled! : () -> Bool
    is_up_vector_enabled! = |_| Host.Curve3D_is_up_vector_enabled_36873697!
    get_baked_length! : () -> F32
    get_baked_length! = |_| Host.Curve3D_get_baked_length_1740695150!
    sample_baked! : F32, Bool -> Vector3
    sample_baked! = |offset, cubic| Host.Curve3D_sample_baked_1350085894!(offset, cubic)
    sample_baked_with_rotation! : F32, Bool, Bool -> Transform3D
    sample_baked_with_rotation! = |offset, cubic, apply_tilt| Host.Curve3D_sample_baked_with_rotation_1939359131!(offset, cubic, apply_tilt)
    sample_baked_up_vector! : F32, Bool -> Vector3
    sample_baked_up_vector! = |offset, apply_tilt| Host.Curve3D_sample_baked_up_vector_1362627031!(offset, apply_tilt)
    get_baked_points! : () -> PackedVector3Array
    get_baked_points! = |_| Host.Curve3D_get_baked_points_497664490!
    get_baked_tilts! : () -> PackedFloat32Array
    get_baked_tilts! = |_| Host.Curve3D_get_baked_tilts_675695659!
    get_baked_up_vectors! : () -> PackedVector3Array
    get_baked_up_vectors! = |_| Host.Curve3D_get_baked_up_vectors_497664490!
    get_closest_point! : Vector3 -> Vector3
    get_closest_point! = |to_point| Host.Curve3D_get_closest_point_192990374!(to_point)
    get_closest_offset! : Vector3 -> F32
    get_closest_offset! = |to_point| Host.Curve3D_get_closest_offset_1109078154!(to_point)
    tessellate! : I32, F32 -> PackedVector3Array
    tessellate! = |max_stages, tolerance_degrees| Host.Curve3D_tessellate_1519759391!(max_stages, tolerance_degrees)
    tessellate_even_length! : I32, F32 -> PackedVector3Array
    tessellate_even_length! = |max_stages, tolerance_length| Host.Curve3D_tessellate_even_length_133237049!(max_stages, tolerance_length)


}