# class PhysicsRayQueryParameters3D
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

# inherits: RefCounted
PhysicsRayQueryParameters3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property from : Vector3  getter=get_from setter=set_from
    # property to : Vector3  getter=get_to setter=set_to
    # property collision_mask : I64  getter=get_collision_mask setter=set_collision_mask
    # property exclude : U64  getter=get_exclude setter=set_exclude
    # property collide_with_bodies : Bool  getter=is_collide_with_bodies_enabled setter=set_collide_with_bodies
    # property collide_with_areas : Bool  getter=is_collide_with_areas_enabled setter=set_collide_with_areas
    # property hit_from_inside : Bool  getter=is_hit_from_inside_enabled setter=set_hit_from_inside
    # property hit_back_faces : Bool  getter=is_hit_back_faces_enabled setter=set_hit_back_faces

    # --- methods ---
    create! : Vector3, Vector3, I64, U64 => U64
    create! = Host.physicsrayqueryparameters3d_create_3110599579!
    set_from! : Vector3 => {}
    set_from! = Host.physicsrayqueryparameters3d_set_from_3460891852!
    get_from! : () => Vector3
    get_from! = Host.physicsrayqueryparameters3d_get_from_3360562783!
    set_to! : Vector3 => {}
    set_to! = Host.physicsrayqueryparameters3d_set_to_3460891852!
    get_to! : () => Vector3
    get_to! = Host.physicsrayqueryparameters3d_get_to_3360562783!
    set_collision_mask! : I64 => {}
    set_collision_mask! = Host.physicsrayqueryparameters3d_set_collision_mask_1286410249!
    get_collision_mask! : () => I64
    get_collision_mask! = Host.physicsrayqueryparameters3d_get_collision_mask_3905245786!
    set_exclude! : U64 => {}
    set_exclude! = Host.physicsrayqueryparameters3d_set_exclude_381264803!
    get_exclude! : () => U64
    get_exclude! = Host.physicsrayqueryparameters3d_get_exclude_3995934104!
    set_collide_with_bodies! : Bool => {}
    set_collide_with_bodies! = Host.physicsrayqueryparameters3d_set_collide_with_bodies_2586408642!
    is_collide_with_bodies_enabled! : () => Bool
    is_collide_with_bodies_enabled! = Host.physicsrayqueryparameters3d_is_collide_with_bodies_enabled_36873697!
    set_collide_with_areas! : Bool => {}
    set_collide_with_areas! = Host.physicsrayqueryparameters3d_set_collide_with_areas_2586408642!
    is_collide_with_areas_enabled! : () => Bool
    is_collide_with_areas_enabled! = Host.physicsrayqueryparameters3d_is_collide_with_areas_enabled_36873697!
    set_hit_from_inside! : Bool => {}
    set_hit_from_inside! = Host.physicsrayqueryparameters3d_set_hit_from_inside_2586408642!
    is_hit_from_inside_enabled! : () => Bool
    is_hit_from_inside_enabled! = Host.physicsrayqueryparameters3d_is_hit_from_inside_enabled_36873697!
    set_hit_back_faces! : Bool => {}
    set_hit_back_faces! = Host.physicsrayqueryparameters3d_set_hit_back_faces_2586408642!
    is_hit_back_faces_enabled! : () => Bool
    is_hit_back_faces_enabled! = Host.physicsrayqueryparameters3d_is_hit_back_faces_enabled_36873697!


}