# class PhysicsDirectSpaceState2D
# inherits: Object
PhysicsDirectSpaceState2D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    intersect_point! : PhysicsPointQueryParameters2D, I32 -> typedarray::Dictionary
    intersect_point! = |parameters, max_results| Host.PhysicsDirectSpaceState2D_intersect_point_2118456068!(parameters, max_results)
    intersect_ray! : PhysicsRayQueryParameters2D -> Dictionary
    intersect_ray! = |parameters| Host.PhysicsDirectSpaceState2D_intersect_ray_1590275562!(parameters)
    intersect_shape! : PhysicsShapeQueryParameters2D, I32 -> typedarray::Dictionary
    intersect_shape! = |parameters, max_results| Host.PhysicsDirectSpaceState2D_intersect_shape_2488867228!(parameters, max_results)
    cast_motion! : PhysicsShapeQueryParameters2D -> PackedFloat32Array
    cast_motion! = |parameters| Host.PhysicsDirectSpaceState2D_cast_motion_711275086!(parameters)
    collide_shape! : PhysicsShapeQueryParameters2D, I32 -> typedarray::Vector2
    collide_shape! = |parameters, max_results| Host.PhysicsDirectSpaceState2D_collide_shape_2488867228!(parameters, max_results)
    get_rest_info! : PhysicsShapeQueryParameters2D -> Dictionary
    get_rest_info! = |parameters| Host.PhysicsDirectSpaceState2D_get_rest_info_2803666496!(parameters)


}