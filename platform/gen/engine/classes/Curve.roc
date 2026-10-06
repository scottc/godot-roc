# class Curve
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: Resource
Curve := {
    ptr : U64,
}.{
    TangentMode : [TANGENT_FREE, TANGENT_LINEAR, TANGENT_MODE_COUNT]

    # --- properties (getters/setters are methods) ---
    # property min_domain : F64  getter=get_min_domain setter=set_min_domain
    # property max_domain : F64  getter=get_max_domain setter=set_max_domain
    # property min_value : F64  getter=get_min_value setter=set_min_value
    # property max_value : F64  getter=get_max_value setter=set_max_value
    # property bake_resolution : I64  getter=get_bake_resolution setter=set_bake_resolution
    # property point_count : I64  getter=get_point_count setter=set_point_count

    # --- methods ---
    get_point_count! : () => I64
    get_point_count! = Host.curve_get_point_count_3905245786!
    set_point_count! : I64 => {}
    set_point_count! = Host.curve_set_point_count_1286410249!
    add_point! : Vector2, F64, F64, U64, U64 => I64
    add_point! = Host.curve_add_point_434072736!
    remove_point! : I64 => {}
    remove_point! = Host.curve_remove_point_1286410249!
    clear_points! : () => {}
    clear_points! = Host.curve_clear_points_3218959716!
    get_point_position! : I64 => Vector2
    get_point_position! = Host.curve_get_point_position_2299179447!
    set_point_value! : I64, F64 => {}
    set_point_value! = Host.curve_set_point_value_1602489585!
    set_point_offset! : I64, F64 => I64
    set_point_offset! = Host.curve_set_point_offset_3780573764!
    sample! : F64 => F64
    sample! = Host.curve_sample_3919130443!
    sample_baked! : F64 => F64
    sample_baked! = Host.curve_sample_baked_3919130443!
    get_point_left_tangent! : I64 => F64
    get_point_left_tangent! = Host.curve_get_point_left_tangent_2339986948!
    get_point_right_tangent! : I64 => F64
    get_point_right_tangent! = Host.curve_get_point_right_tangent_2339986948!
    get_point_left_mode! : I64 => U64
    get_point_left_mode! = Host.curve_get_point_left_mode_426950354!
    get_point_right_mode! : I64 => U64
    get_point_right_mode! = Host.curve_get_point_right_mode_426950354!
    set_point_left_tangent! : I64, F64 => {}
    set_point_left_tangent! = Host.curve_set_point_left_tangent_1602489585!
    set_point_right_tangent! : I64, F64 => {}
    set_point_right_tangent! = Host.curve_set_point_right_tangent_1602489585!
    set_point_left_mode! : I64, U64 => {}
    set_point_left_mode! = Host.curve_set_point_left_mode_1217242874!
    set_point_right_mode! : I64, U64 => {}
    set_point_right_mode! = Host.curve_set_point_right_mode_1217242874!
    get_min_value! : () => F64
    get_min_value! = Host.curve_get_min_value_1740695150!
    set_min_value! : F64 => {}
    set_min_value! = Host.curve_set_min_value_373806689!
    get_max_value! : () => F64
    get_max_value! = Host.curve_get_max_value_1740695150!
    set_max_value! : F64 => {}
    set_max_value! = Host.curve_set_max_value_373806689!
    get_value_range! : () => F64
    get_value_range! = Host.curve_get_value_range_1740695150!
    get_min_domain! : () => F64
    get_min_domain! = Host.curve_get_min_domain_1740695150!
    set_min_domain! : F64 => {}
    set_min_domain! = Host.curve_set_min_domain_373806689!
    get_max_domain! : () => F64
    get_max_domain! = Host.curve_get_max_domain_1740695150!
    set_max_domain! : F64 => {}
    set_max_domain! = Host.curve_set_max_domain_373806689!
    get_domain_range! : () => F64
    get_domain_range! = Host.curve_get_domain_range_1740695150!
    clean_dupes! : () => {}
    clean_dupes! = Host.curve_clean_dupes_3218959716!
    bake! : () => {}
    bake! = Host.curve_bake_3218959716!
    get_bake_resolution! : () => I64
    get_bake_resolution! = Host.curve_get_bake_resolution_3905245786!
    set_bake_resolution! : I64 => {}
    set_bake_resolution! = Host.curve_set_bake_resolution_1286410249!

    # signal range_changed : ()
    # signal domain_changed : ()
}