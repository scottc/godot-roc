# class PhysicsDirectSpaceState3DExtension
import ../../Host
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/Transform3D

# inherits: PhysicsDirectSpaceState3D
PhysicsDirectSpaceState3DExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _intersect_ray! : Vector3, Vector3, I64, Bool, Bool, Bool, Bool, Bool, U64 => Bool
    _intersect_ray! = Host.physicsdirectspacestate3dextension__intersect_ray_2022529123!
    _intersect_point! : Vector3, I64, Bool, Bool, U64, I64 => I64
    _intersect_point! = Host.physicsdirectspacestate3dextension__intersect_point_3378904092!
    _intersect_shape! : U64, Transform3D, Vector3, F64, I64, Bool, Bool, U64, I64 => I64
    _intersect_shape! = Host.physicsdirectspacestate3dextension__intersect_shape_728953575!
    _cast_motion! : U64, Transform3D, Vector3, F64, I64, Bool, Bool, U64, U64, U64 => Bool
    _cast_motion! = Host.physicsdirectspacestate3dextension__cast_motion_2320624824!
    _collide_shape! : U64, Transform3D, Vector3, F64, I64, Bool, Bool, U64, I64, U64 => Bool
    _collide_shape! = Host.physicsdirectspacestate3dextension__collide_shape_2320624824!
    _rest_info! : U64, Transform3D, Vector3, F64, I64, Bool, Bool, U64 => Bool
    _rest_info! = Host.physicsdirectspacestate3dextension__rest_info_856242757!
    _get_closest_point_to_object_volume! : U64, Vector3 => Vector3
    _get_closest_point_to_object_volume! = Host.physicsdirectspacestate3dextension__get_closest_point_to_object_volume_2056183332!
    is_body_excluded_from_query! : U64 => Bool
    is_body_excluded_from_query! = Host.physicsdirectspacestate3dextension_is_body_excluded_from_query_4155700596!


}