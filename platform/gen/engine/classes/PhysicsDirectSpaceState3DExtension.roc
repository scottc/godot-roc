# engine class PhysicsDirectSpaceState3DExtension → PhysicsDirectSpaceState3DExtension
# api_type: core
# instantiable, not refcounted
# inherits: PhysicsDirectSpaceState3D
PhysicsDirectSpaceState3DExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _intersect_ray!  is_const=False is_static=False is_vararg=False
    #_intersect_ray! : Vector3, Vector3, I32, Bool, Bool, Bool, Bool, Bool, PhysicsServer3DExtensionRayResult* -> Bool
    #_intersect_ray! = Host._intersect_ray_2022529123!
    # _intersect_point!  is_const=False is_static=False is_vararg=False
    #_intersect_point! : Vector3, I32, Bool, Bool, PhysicsServer3DExtensionShapeResult*, I32 -> I32
    #_intersect_point! = Host._intersect_point_3378904092!
    # _intersect_shape!  is_const=False is_static=False is_vararg=False
    #_intersect_shape! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, PhysicsServer3DExtensionShapeResult*, I32 -> I32
    #_intersect_shape! = Host._intersect_shape_728953575!
    # _cast_motion!  is_const=False is_static=False is_vararg=False
    #_cast_motion! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, float*, float*, PhysicsServer3DExtensionShapeRestInfo* -> Bool
    #_cast_motion! = Host._cast_motion_2320624824!
    # _collide_shape!  is_const=False is_static=False is_vararg=False
    #_collide_shape! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, void*, I32, int32_t* -> Bool
    #_collide_shape! = Host._collide_shape_2320624824!
    # _rest_info!  is_const=False is_static=False is_vararg=False
    #_rest_info! : RID, Transform3D, Vector3, F32, I32, Bool, Bool, PhysicsServer3DExtensionShapeRestInfo* -> Bool
    #_rest_info! = Host._rest_info_856242757!
    # _get_closest_point_to_object_volume!  is_const=True is_static=False is_vararg=False
    #_get_closest_point_to_object_volume! : RID, Vector3 -> Vector3
    #_get_closest_point_to_object_volume! = Host._get_closest_point_to_object_volume_2056183332!
    # is_body_excluded_from_query!  is_const=True is_static=False is_vararg=False
    #is_body_excluded_from_query! : RID -> Bool
    #is_body_excluded_from_query! = Host.is_body_excluded_from_query_4155700596!

    # --- signals ---

}