# class Curve3D → Curve3D
# inherits: Resource
Curve3D := {
    ptr : U64,
}.{

    # property closed : Bool
    # property bake_interval : F32
    # property point_count : I32
    # property up_vector_enabled : Bool
    # get_point_count! : () -> I32
    # get_point_count! = Host.get_point_count_3905245786!
    # set_point_count! : I32 -> {}
    # set_point_count! = Host.set_point_count_1286410249!
    # add_point! : Vector3, Vector3, Vector3, I32 -> {}
    # add_point! = Host.add_point_2931053748!
    # set_point_position! : I32, Vector3 -> {}
    # set_point_position! = Host.set_point_position_1530502735!
    # get_point_position! : I32 -> Vector3
    # get_point_position! = Host.get_point_position_711720468!
    # set_point_tilt! : I32, F32 -> {}
    # set_point_tilt! = Host.set_point_tilt_1602489585!
    # get_point_tilt! : I32 -> F32
    # get_point_tilt! = Host.get_point_tilt_2339986948!
    # set_point_in! : I32, Vector3 -> {}
    # set_point_in! = Host.set_point_in_1530502735!
    # get_point_in! : I32 -> Vector3
    # get_point_in! = Host.get_point_in_711720468!
    # set_point_out! : I32, Vector3 -> {}
    # set_point_out! = Host.set_point_out_1530502735!
    # get_point_out! : I32 -> Vector3
    # get_point_out! = Host.get_point_out_711720468!
    # remove_point! : I32 -> {}
    # remove_point! = Host.remove_point_1286410249!
    # clear_points! : () -> {}
    # clear_points! = Host.clear_points_3218959716!
    # sample! : I32, F32 -> Vector3
    # sample! = Host.sample_3285246857!
    # samplef! : F32 -> Vector3
    # samplef! = Host.samplef_2553580215!
    # set_closed! : Bool -> {}
    # set_closed! = Host.set_closed_2586408642!
    # is_closed! : () -> Bool
    # is_closed! = Host.is_closed_36873697!
    # set_bake_interval! : F32 -> {}
    # set_bake_interval! = Host.set_bake_interval_373806689!
    # get_bake_interval! : () -> F32
    # get_bake_interval! = Host.get_bake_interval_1740695150!
    # set_up_vector_enabled! : Bool -> {}
    # set_up_vector_enabled! = Host.set_up_vector_enabled_2586408642!
    # is_up_vector_enabled! : () -> Bool
    # is_up_vector_enabled! = Host.is_up_vector_enabled_36873697!
    # get_baked_length! : () -> F32
    # get_baked_length! = Host.get_baked_length_1740695150!
    # sample_baked! : F32, Bool -> Vector3
    # sample_baked! = Host.sample_baked_1350085894!
    # sample_baked_with_rotation! : F32, Bool, Bool -> Transform3D
    # sample_baked_with_rotation! = Host.sample_baked_with_rotation_1939359131!
    # sample_baked_up_vector! : F32, Bool -> Vector3
    # sample_baked_up_vector! = Host.sample_baked_up_vector_1362627031!
    # get_baked_points! : () -> PackedVector3Array
    # get_baked_points! = Host.get_baked_points_497664490!
    # get_baked_tilts! : () -> PackedFloat32Array
    # get_baked_tilts! = Host.get_baked_tilts_675695659!
    # get_baked_up_vectors! : () -> PackedVector3Array
    # get_baked_up_vectors! = Host.get_baked_up_vectors_497664490!
    # get_closest_point! : Vector3 -> Vector3
    # get_closest_point! = Host.get_closest_point_192990374!
    # get_closest_offset! : Vector3 -> F32
    # get_closest_offset! = Host.get_closest_offset_1109078154!
    # tessellate! : I32, F32 -> PackedVector3Array
    # tessellate! = Host.tessellate_1519759391!
    # tessellate_even_length! : I32, F32 -> PackedVector3Array
    # tessellate_even_length! = Host.tessellate_even_length_133237049!

}