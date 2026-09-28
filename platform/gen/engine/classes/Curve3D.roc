# class Curve3D
import ../../Host

# inherits: Resource
Curve3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property closed : Bool  getter=is_closed setter=set_closed
    # property bake_interval : F64  getter=get_bake_interval setter=set_bake_interval
    # property point_count : I64  getter=get_point_count setter=set_point_count
    # property up_vector_enabled : Bool  getter=is_up_vector_enabled setter=set_up_vector_enabled

    # --- methods ---
    get_point_count! : () => I64
    get_point_count! = Host.curve3d_get_point_count_3905245786!
    set_point_count! : I64 => {}
    set_point_count! = Host.curve3d_set_point_count_1286410249!
    add_point! : U64, U64, U64, I64 => {}
    add_point! = Host.curve3d_add_point_2931053748!
    set_point_position! : I64, U64 => {}
    set_point_position! = Host.curve3d_set_point_position_1530502735!
    get_point_position! : I64 => U64
    get_point_position! = Host.curve3d_get_point_position_711720468!
    set_point_tilt! : I64, F64 => {}
    set_point_tilt! = Host.curve3d_set_point_tilt_1602489585!
    get_point_tilt! : I64 => F64
    get_point_tilt! = Host.curve3d_get_point_tilt_2339986948!
    set_point_in! : I64, U64 => {}
    set_point_in! = Host.curve3d_set_point_in_1530502735!
    get_point_in! : I64 => U64
    get_point_in! = Host.curve3d_get_point_in_711720468!
    set_point_out! : I64, U64 => {}
    set_point_out! = Host.curve3d_set_point_out_1530502735!
    get_point_out! : I64 => U64
    get_point_out! = Host.curve3d_get_point_out_711720468!
    remove_point! : I64 => {}
    remove_point! = Host.curve3d_remove_point_1286410249!
    clear_points! : () => {}
    clear_points! = Host.curve3d_clear_points_3218959716!
    sample! : I64, F64 => U64
    sample! = Host.curve3d_sample_3285246857!
    samplef! : F64 => U64
    samplef! = Host.curve3d_samplef_2553580215!
    set_closed! : Bool => {}
    set_closed! = Host.curve3d_set_closed_2586408642!
    is_closed! : () => Bool
    is_closed! = Host.curve3d_is_closed_36873697!
    set_bake_interval! : F64 => {}
    set_bake_interval! = Host.curve3d_set_bake_interval_373806689!
    get_bake_interval! : () => F64
    get_bake_interval! = Host.curve3d_get_bake_interval_1740695150!
    set_up_vector_enabled! : Bool => {}
    set_up_vector_enabled! = Host.curve3d_set_up_vector_enabled_2586408642!
    is_up_vector_enabled! : () => Bool
    is_up_vector_enabled! = Host.curve3d_is_up_vector_enabled_36873697!
    get_baked_length! : () => F64
    get_baked_length! = Host.curve3d_get_baked_length_1740695150!
    sample_baked! : F64, Bool => U64
    sample_baked! = Host.curve3d_sample_baked_1350085894!
    sample_baked_with_rotation! : F64, Bool, Bool => U64
    sample_baked_with_rotation! = Host.curve3d_sample_baked_with_rotation_1939359131!
    sample_baked_up_vector! : F64, Bool => U64
    sample_baked_up_vector! = Host.curve3d_sample_baked_up_vector_1362627031!
    get_baked_points! : () => U64
    get_baked_points! = Host.curve3d_get_baked_points_497664490!
    get_baked_tilts! : () => U64
    get_baked_tilts! = Host.curve3d_get_baked_tilts_675695659!
    get_baked_up_vectors! : () => U64
    get_baked_up_vectors! = Host.curve3d_get_baked_up_vectors_497664490!
    get_closest_point! : U64 => U64
    get_closest_point! = Host.curve3d_get_closest_point_192990374!
    get_closest_offset! : U64 => F64
    get_closest_offset! = Host.curve3d_get_closest_offset_1109078154!
    tessellate! : I64, F64 => U64
    tessellate! = Host.curve3d_tessellate_1519759391!
    tessellate_even_length! : I64, F64 => U64
    tessellate_even_length! = Host.curve3d_tessellate_even_length_133237049!


}