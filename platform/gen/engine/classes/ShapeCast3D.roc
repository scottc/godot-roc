# class ShapeCast3D
import ../../Host

# inherits: Node3D
ShapeCast3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enabled : Bool  getter=is_enabled setter=set_enabled
    # property shape : U64  getter=get_shape setter=set_shape
    # property exclude_parent : Bool  getter=get_exclude_parent_body setter=set_exclude_parent_body
    # property target_position : U64  getter=get_target_position setter=set_target_position
    # property margin : F64  getter=get_margin setter=set_margin
    # property max_results : I64  getter=get_max_results setter=set_max_results
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property collision_result : U64  getter=get_collision_result setter=(none)
    # property collide_with_areas : Bool  getter=is_collide_with_areas_enabled setter=set_collide_with_areas
    # property collide_with_bodies : Bool  getter=is_collide_with_bodies_enabled setter=set_collide_with_bodies
    # property debug_shape_custom_color : U64  getter=get_debug_shape_custom_color setter=set_debug_shape_custom_color

    # --- methods ---
    resource_changed! : U64 => {}
    resource_changed! = Host.shapecast3d_resource_changed_968641751!
    set_enabled! : Bool => {}
    set_enabled! = Host.shapecast3d_set_enabled_2586408642!
    is_enabled! : () => Bool
    is_enabled! = Host.shapecast3d_is_enabled_36873697!
    set_shape! : U64 => {}
    set_shape! = Host.shapecast3d_set_shape_1549710052!
    get_shape! : () => U64
    get_shape! = Host.shapecast3d_get_shape_3214262478!
    set_target_position! : U64 => {}
    set_target_position! = Host.shapecast3d_set_target_position_3460891852!
    get_target_position! : () => U64
    get_target_position! = Host.shapecast3d_get_target_position_3360562783!
    set_margin! : F64 => {}
    set_margin! = Host.shapecast3d_set_margin_373806689!
    get_margin! : () => F64
    get_margin! = Host.shapecast3d_get_margin_1740695150!
    set_max_results! : I64 => {}
    set_max_results! = Host.shapecast3d_set_max_results_1286410249!
    get_max_results! : () => I64
    get_max_results! = Host.shapecast3d_get_max_results_3905245786!
    is_colliding! : () => Bool
    is_colliding! = Host.shapecast3d_is_colliding_36873697!
    get_collision_count! : () => I64
    get_collision_count! = Host.shapecast3d_get_collision_count_3905245786!
    force_shapecast_update! : () => {}
    force_shapecast_update! = Host.shapecast3d_force_shapecast_update_3218959716!
    get_collider! : I64 => U64
    get_collider! = Host.shapecast3d_get_collider_3332903315!
    get_collider_rid! : I64 => U64
    get_collider_rid! = Host.shapecast3d_get_collider_rid_495598643!
    get_collider_shape! : I64 => I64
    get_collider_shape! = Host.shapecast3d_get_collider_shape_923996154!
    get_collision_point! : I64 => U64
    get_collision_point! = Host.shapecast3d_get_collision_point_711720468!
    get_collision_normal! : I64 => U64
    get_collision_normal! = Host.shapecast3d_get_collision_normal_711720468!
    get_closest_collision_safe_fraction! : () => F64
    get_closest_collision_safe_fraction! = Host.shapecast3d_get_closest_collision_safe_fraction_1740695150!
    get_closest_collision_unsafe_fraction! : () => F64
    get_closest_collision_unsafe_fraction! = Host.shapecast3d_get_closest_collision_unsafe_fraction_1740695150!
    add_exception_rid! : U64 => {}
    add_exception_rid! = Host.shapecast3d_add_exception_rid_2722037293!
    add_exception! : U64 => {}
    add_exception! = Host.shapecast3d_add_exception_1976431078!
    remove_exception_rid! : U64 => {}
    remove_exception_rid! = Host.shapecast3d_remove_exception_rid_2722037293!
    remove_exception! : U64 => {}
    remove_exception! = Host.shapecast3d_remove_exception_1976431078!
    clear_exceptions! : () => {}
    clear_exceptions! = Host.shapecast3d_clear_exceptions_3218959716!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.shapecast3d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.shapecast3d_get_collision_mask_3905245786!
    set_collision_mask_value! : I64, Bool => {}
    set_collision_mask_value! = Host.shapecast3d_set_collision_mask_value_300928843!
    get_collision_mask_value! : I64 => Bool
    get_collision_mask_value! = Host.shapecast3d_get_collision_mask_value_1116898809!
    set_exclude_parent_body! : Bool => {}
    set_exclude_parent_body! = Host.shapecast3d_set_exclude_parent_body_2586408642!
    get_exclude_parent_body! : () => Bool
    get_exclude_parent_body! = Host.shapecast3d_get_exclude_parent_body_36873697!
    set_collide_with_areas! : Bool => {}
    set_collide_with_areas! = Host.shapecast3d_set_collide_with_areas_2586408642!
    is_collide_with_areas_enabled! : () => Bool
    is_collide_with_areas_enabled! = Host.shapecast3d_is_collide_with_areas_enabled_36873697!
    set_collide_with_bodies! : Bool => {}
    set_collide_with_bodies! = Host.shapecast3d_set_collide_with_bodies_2586408642!
    is_collide_with_bodies_enabled! : () => Bool
    is_collide_with_bodies_enabled! = Host.shapecast3d_is_collide_with_bodies_enabled_36873697!
    get_collision_result! : () => U64
    get_collision_result! = Host.shapecast3d_get_collision_result_3995934104!
    set_debug_shape_custom_color! : U64 => {}
    set_debug_shape_custom_color! = Host.shapecast3d_set_debug_shape_custom_color_2920490490!
    get_debug_shape_custom_color! : () => U64
    get_debug_shape_custom_color! = Host.shapecast3d_get_debug_shape_custom_color_3444240500!


}