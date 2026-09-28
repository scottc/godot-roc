# class PhysicsDirectSpaceState3DExtension
# inherits: PhysicsDirectSpaceState3D
PhysicsDirectSpaceState3DExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _intersect_ray! : Vector3, Vector3, I32, Bool, Bool, Bool, Bool, Bool, PhysicsServer3DExtensionRayResult* -> Bool
    _intersect_ray! = |from, to, collision_mask, collide_with_bodies, collide_with_areas, hit_from_inside, hit_back_faces, pick_ray, r_result| Host.PhysicsDirectSpaceState3DExtension__intersect_ray_2022529123!(from, to, collision_mask, collide_with_bodies, collide_with_areas, hit_from_inside, hit_back_faces, pick_ray, r_result)
    _intersect_point! : Vector3, I32, Bool, Bool, PhysicsServer3DExtensionShapeResult*, I32 -> I32
    _intersect_point! = |position, collision_mask, collide_with_bodies, collide_with_areas, r_results, max_results| Host.PhysicsDirectSpaceState3DExtension__intersect_point_3378904092!(position, collision_mask, collide_with_bodies, collide_with_areas, r_results, max_results)
    _intersect_shape! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, PhysicsServer3DExtensionShapeResult*, I32 -> I32
    _intersect_shape! = |shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_result_count, max_results| Host.PhysicsDirectSpaceState3DExtension__intersect_shape_728953575!(shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_result_count, max_results)
    _cast_motion! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, float*, float*, PhysicsServer3DExtensionShapeRestInfo* -> Bool
    _cast_motion! = |shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_closest_safe, r_closest_unsafe, r_info| Host.PhysicsDirectSpaceState3DExtension__cast_motion_2320624824!(shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_closest_safe, r_closest_unsafe, r_info)
    _collide_shape! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, void*, I32, int32_t* -> Bool
    _collide_shape! = |shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_results, max_results, r_result_count| Host.PhysicsDirectSpaceState3DExtension__collide_shape_2320624824!(shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_results, max_results, r_result_count)
    _rest_info! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, PhysicsServer3DExtensionShapeRestInfo* -> Bool
    _rest_info! = |shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_rest_info| Host.PhysicsDirectSpaceState3DExtension__rest_info_856242757!(shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_rest_info)
    _get_closest_point_to_object_volume! : RID, Vector3 -> Vector3
    _get_closest_point_to_object_volume! = |object, point| Host.PhysicsDirectSpaceState3DExtension__get_closest_point_to_object_volume_2056183332!(object, point)
    is_body_excluded_from_query! : RID -> Bool
    is_body_excluded_from_query! = |body| Host.PhysicsDirectSpaceState3DExtension_is_body_excluded_from_query_4155700596!(body)


}