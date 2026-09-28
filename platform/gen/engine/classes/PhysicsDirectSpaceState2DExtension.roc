# class PhysicsDirectSpaceState2DExtension
# inherits: PhysicsDirectSpaceState2D
PhysicsDirectSpaceState2DExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _intersect_ray! : Vector2, Vector2, I32, Bool, Bool, Bool, PhysicsServer2DExtensionRayResult* -> Bool
    _intersect_ray! = |from, to, collision_mask, collide_with_bodies, collide_with_areas, hit_from_inside, r_result| Host.PhysicsDirectSpaceState2DExtension__intersect_ray_2840492092!(from, to, collision_mask, collide_with_bodies, collide_with_areas, hit_from_inside, r_result)
    _intersect_point! : Vector2, I32, I32, Bool, Bool, PhysicsServer2DExtensionShapeResult*, I32 -> I32
    _intersect_point! = |position, canvas_instance_id, collision_mask, collide_with_bodies, collide_with_areas, r_results, max_results| Host.PhysicsDirectSpaceState2DExtension__intersect_point_522407812!(position, canvas_instance_id, collision_mask, collide_with_bodies, collide_with_areas, r_results, max_results)
    _intersect_shape! : RID, Transform2D, Vector2, F32, I32, Bool, Bool, PhysicsServer2DExtensionShapeResult*, I32 -> I32
    _intersect_shape! = |shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_result, max_results| Host.PhysicsDirectSpaceState2DExtension__intersect_shape_1584897015!(shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_result, max_results)
    _cast_motion! : RID, Transform2D, Vector2, F32, I32, Bool, Bool, float*, float* -> Bool
    _cast_motion! = |shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_closest_safe, r_closest_unsafe| Host.PhysicsDirectSpaceState2DExtension__cast_motion_1410701151!(shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_closest_safe, r_closest_unsafe)
    _collide_shape! : RID, Transform2D, Vector2, F32, I32, Bool, Bool, void*, I32, int32_t* -> Bool
    _collide_shape! = |shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_results, max_results, r_result_count| Host.PhysicsDirectSpaceState2DExtension__collide_shape_871510130!(shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_results, max_results, r_result_count)
    _rest_info! : RID, Transform2D, Vector2, F32, I32, Bool, Bool, PhysicsServer2DExtensionShapeRestInfo* -> Bool
    _rest_info! = |shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_rest_info| Host.PhysicsDirectSpaceState2DExtension__rest_info_772675997!(shape_rid, transform, motion, margin, collision_mask, collide_with_bodies, collide_with_areas, r_rest_info)
    is_body_excluded_from_query! : RID -> Bool
    is_body_excluded_from_query! = |body| Host.PhysicsDirectSpaceState2DExtension_is_body_excluded_from_query_4155700596!(body)


}