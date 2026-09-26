# class PhysicsDirectSpaceState3D → PhysicsDirectSpaceState3D
# inherits: Object
PhysicsDirectSpaceState3D := {
    ptr : U64,
}.{


    # intersect_point! : PhysicsPointQueryParameters3D, I32 -> typedarray::Dictionary
    # intersect_point! = Host.intersect_point_975173756!
    # intersect_ray! : PhysicsRayQueryParameters3D -> Dictionary
    # intersect_ray! = Host.intersect_ray_3957970750!
    # intersect_shape! : PhysicsShapeQueryParameters3D, I32 -> typedarray::Dictionary
    # intersect_shape! = Host.intersect_shape_3762137681!
    # cast_motion! : PhysicsShapeQueryParameters3D -> PackedFloat32Array
    # cast_motion! = Host.cast_motion_1778757334!
    # collide_shape! : PhysicsShapeQueryParameters3D, I32 -> typedarray::Vector3
    # collide_shape! = Host.collide_shape_3762137681!
    # get_rest_info! : PhysicsShapeQueryParameters3D -> Dictionary
    # get_rest_info! = Host.get_rest_info_1376751592!

}