# class RayCast2D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Node2D
RayCast2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enabled : Bool  getter=is_enabled setter=set_enabled
    # property exclude_parent : Bool  getter=get_exclude_parent_body setter=set_exclude_parent_body
    # property target_position : Vector2  getter=get_target_position setter=set_target_position
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property hit_from_inside : Bool  getter=is_hit_from_inside_enabled setter=set_hit_from_inside
    # property collide_with_areas : Bool  getter=is_collide_with_areas_enabled setter=set_collide_with_areas
    # property collide_with_bodies : Bool  getter=is_collide_with_bodies_enabled setter=set_collide_with_bodies

    # --- methods ---
    set_enabled! : Bool => {}
    set_enabled! = Host.raycast2d_set_enabled_2586408642!
    is_enabled! : () => Bool
    is_enabled! = Host.raycast2d_is_enabled_36873697!
    set_target_position! : Vector2 => {}
    set_target_position! = Host.raycast2d_set_target_position_743155724!
    get_target_position! : () => Vector2
    get_target_position! = Host.raycast2d_get_target_position_3341600327!
    is_colliding! : () => Bool
    is_colliding! = Host.raycast2d_is_colliding_36873697!
    force_raycast_update! : () => {}
    force_raycast_update! = Host.raycast2d_force_raycast_update_3218959716!
    get_collider! : () => U64
    get_collider! = Host.raycast2d_get_collider_1981248198!
    get_collider_rid! : () => U64
    get_collider_rid! = Host.raycast2d_get_collider_rid_2944877500!
    get_collider_shape! : () => I64
    get_collider_shape! = Host.raycast2d_get_collider_shape_3905245786!
    get_collision_point! : () => Vector2
    get_collision_point! = Host.raycast2d_get_collision_point_3341600327!
    get_collision_normal! : () => Vector2
    get_collision_normal! = Host.raycast2d_get_collision_normal_3341600327!
    add_exception_rid! : U64 => {}
    add_exception_rid! = Host.raycast2d_add_exception_rid_2722037293!
    add_exception! : U64 => {}
    add_exception! = Host.raycast2d_add_exception_3090941106!
    remove_exception_rid! : U64 => {}
    remove_exception_rid! = Host.raycast2d_remove_exception_rid_2722037293!
    remove_exception! : U64 => {}
    remove_exception! = Host.raycast2d_remove_exception_3090941106!
    clear_exceptions! : () => {}
    clear_exceptions! = Host.raycast2d_clear_exceptions_3218959716!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.raycast2d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.raycast2d_get_collision_mask_3905245786!
    set_collision_mask_value! : I64, Bool => {}
    set_collision_mask_value! = Host.raycast2d_set_collision_mask_value_300928843!
    get_collision_mask_value! : I64 => Bool
    get_collision_mask_value! = Host.raycast2d_get_collision_mask_value_1116898809!
    set_exclude_parent_body! : Bool => {}
    set_exclude_parent_body! = Host.raycast2d_set_exclude_parent_body_2586408642!
    get_exclude_parent_body! : () => Bool
    get_exclude_parent_body! = Host.raycast2d_get_exclude_parent_body_36873697!
    set_collide_with_areas! : Bool => {}
    set_collide_with_areas! = Host.raycast2d_set_collide_with_areas_2586408642!
    is_collide_with_areas_enabled! : () => Bool
    is_collide_with_areas_enabled! = Host.raycast2d_is_collide_with_areas_enabled_36873697!
    set_collide_with_bodies! : Bool => {}
    set_collide_with_bodies! = Host.raycast2d_set_collide_with_bodies_2586408642!
    is_collide_with_bodies_enabled! : () => Bool
    is_collide_with_bodies_enabled! = Host.raycast2d_is_collide_with_bodies_enabled_36873697!
    set_hit_from_inside! : Bool => {}
    set_hit_from_inside! = Host.raycast2d_set_hit_from_inside_2586408642!
    is_hit_from_inside_enabled! : () => Bool
    is_hit_from_inside_enabled! = Host.raycast2d_is_hit_from_inside_enabled_36873697!


}