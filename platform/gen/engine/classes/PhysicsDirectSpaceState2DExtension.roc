# class PhysicsDirectSpaceState2DExtension
import ../../Host
import ../../engine/builtin_classes/Vector2
import ../../engine/builtin_classes/Transform2D

# inherits: PhysicsDirectSpaceState2D
PhysicsDirectSpaceState2DExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _intersect_ray! : Vector2, Vector2, I64, Bool, Bool, Bool, U64 => Bool
    _intersect_ray! = Host.physicsdirectspacestate2dextension__intersect_ray_2840492092!
    _intersect_point! : Vector2, I64, I64, Bool, Bool, U64, I64 => I64
    _intersect_point! = Host.physicsdirectspacestate2dextension__intersect_point_522407812!
    _intersect_shape! : U64, Transform2D, Vector2, F64, I64, Bool, Bool, U64, I64 => I64
    _intersect_shape! = Host.physicsdirectspacestate2dextension__intersect_shape_1584897015!
    _cast_motion! : U64, Transform2D, Vector2, F64, I64, Bool, Bool, U64, U64 => Bool
    _cast_motion! = Host.physicsdirectspacestate2dextension__cast_motion_1410701151!
    _collide_shape! : U64, Transform2D, Vector2, F64, I64, Bool, Bool, U64, I64, U64 => Bool
    _collide_shape! = Host.physicsdirectspacestate2dextension__collide_shape_871510130!
    _rest_info! : U64, Transform2D, Vector2, F64, I64, Bool, Bool, U64 => Bool
    _rest_info! = Host.physicsdirectspacestate2dextension__rest_info_772675997!
    is_body_excluded_from_query! : U64 => Bool
    is_body_excluded_from_query! = Host.physicsdirectspacestate2dextension_is_body_excluded_from_query_4155700596!


}