# class PhysicsDirectSpaceState2DExtension → PhysicsDirectSpaceState2DExtension
# inherits: PhysicsDirectSpaceState2D
PhysicsDirectSpaceState2DExtension := {
    ptr : U64,
}.{


    # _intersect_ray! : Vector2, Vector2, I32, Bool, Bool, Bool, PhysicsServer2DExtensionRayResult* -> Bool
    # _intersect_ray! = Host._intersect_ray_2840492092!
    # _intersect_point! : Vector2, I32, I32, Bool, Bool, PhysicsServer2DExtensionShapeResult*, I32 -> I32
    # _intersect_point! = Host._intersect_point_522407812!
    # _intersect_shape! : RID, Transform2D, Vector2, F32, I32, Bool, Bool, PhysicsServer2DExtensionShapeResult*, I32 -> I32
    # _intersect_shape! = Host._intersect_shape_1584897015!
    # _cast_motion! : RID, Transform2D, Vector2, F32, I32, Bool, Bool, float*, float* -> Bool
    # _cast_motion! = Host._cast_motion_1410701151!
    # _collide_shape! : RID, Transform2D, Vector2, F32, I32, Bool, Bool, void*, I32, int32_t* -> Bool
    # _collide_shape! = Host._collide_shape_871510130!
    # _rest_info! : RID, Transform2D, Vector2, F32, I32, Bool, Bool, PhysicsServer2DExtensionShapeRestInfo* -> Bool
    # _rest_info! = Host._rest_info_772675997!
    # is_body_excluded_from_query! : RID -> Bool
    # is_body_excluded_from_query! = Host.is_body_excluded_from_query_4155700596!

}