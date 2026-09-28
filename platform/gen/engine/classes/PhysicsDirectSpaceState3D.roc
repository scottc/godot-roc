# class PhysicsDirectSpaceState3D
# inherits: Object
PhysicsDirectSpaceState3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    intersect_point! : PhysicsPointQueryParameters3D, I32 -> typedarray::Dictionary
    intersect_point! = |parameters, max_results| Host.PhysicsDirectSpaceState3D_intersect_point_975173756!(parameters, max_results)
    intersect_ray! : PhysicsRayQueryParameters3D -> Dictionary
    intersect_ray! = |parameters| Host.PhysicsDirectSpaceState3D_intersect_ray_3957970750!(parameters)
    intersect_shape! : PhysicsShapeQueryParameters3D, I32 -> typedarray::Dictionary
    intersect_shape! = |parameters, max_results| Host.PhysicsDirectSpaceState3D_intersect_shape_3762137681!(parameters, max_results)
    cast_motion! : PhysicsShapeQueryParameters3D -> PackedFloat32Array
    cast_motion! = |parameters| Host.PhysicsDirectSpaceState3D_cast_motion_1778757334!(parameters)
    collide_shape! : PhysicsShapeQueryParameters3D, I32 -> typedarray::Vector3
    collide_shape! = |parameters, max_results| Host.PhysicsDirectSpaceState3D_collide_shape_3762137681!(parameters, max_results)
    get_rest_info! : PhysicsShapeQueryParameters3D -> Dictionary
    get_rest_info! = |parameters| Host.PhysicsDirectSpaceState3D_get_rest_info_1376751592!(parameters)


}