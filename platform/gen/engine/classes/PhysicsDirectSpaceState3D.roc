# engine class PhysicsDirectSpaceState3D → PhysicsDirectSpaceState3D
# api_type: core
# not instantiable, not refcounted
# inherits: Object
PhysicsDirectSpaceState3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # intersect_point!  is_const=False is_static=False is_vararg=False
    #intersect_point! : PhysicsPointQueryParameters3D, I32 -> typedarray::Dictionary
    #intersect_point! = Host.intersect_point_975173756!
    # intersect_ray!  is_const=False is_static=False is_vararg=False
    #intersect_ray! : PhysicsRayQueryParameters3D -> Dictionary
    #intersect_ray! = Host.intersect_ray_3957970750!
    # intersect_shape!  is_const=False is_static=False is_vararg=False
    #intersect_shape! : PhysicsShapeQueryParameters3D, I32 -> typedarray::Dictionary
    #intersect_shape! = Host.intersect_shape_3762137681!
    # cast_motion!  is_const=False is_static=False is_vararg=False
    #cast_motion! : PhysicsShapeQueryParameters3D -> PackedFloat32Array
    #cast_motion! = Host.cast_motion_1778757334!
    # collide_shape!  is_const=False is_static=False is_vararg=False
    #collide_shape! : PhysicsShapeQueryParameters3D, I32 -> typedarray::Vector3
    #collide_shape! = Host.collide_shape_3762137681!
    # get_rest_info!  is_const=False is_static=False is_vararg=False
    #get_rest_info! : PhysicsShapeQueryParameters3D -> Dictionary
    #get_rest_info! = Host.get_rest_info_1376751592!

    # --- signals ---

}