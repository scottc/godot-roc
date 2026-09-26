# engine class PhysicsDirectSpaceState2D → PhysicsDirectSpaceState2D
# api_type: core
# not instantiable, not refcounted
# inherits: Object
PhysicsDirectSpaceState2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # intersect_point!  is_const=False is_static=False is_vararg=False
    #intersect_point! : PhysicsPointQueryParameters2D, I32 -> typedarray::Dictionary
    #intersect_point! = Host.intersect_point_2118456068!
    # intersect_ray!  is_const=False is_static=False is_vararg=False
    #intersect_ray! : PhysicsRayQueryParameters2D -> Dictionary
    #intersect_ray! = Host.intersect_ray_1590275562!
    # intersect_shape!  is_const=False is_static=False is_vararg=False
    #intersect_shape! : PhysicsShapeQueryParameters2D, I32 -> typedarray::Dictionary
    #intersect_shape! = Host.intersect_shape_2488867228!
    # cast_motion!  is_const=False is_static=False is_vararg=False
    #cast_motion! : PhysicsShapeQueryParameters2D -> PackedFloat32Array
    #cast_motion! = Host.cast_motion_711275086!
    # collide_shape!  is_const=False is_static=False is_vararg=False
    #collide_shape! : PhysicsShapeQueryParameters2D, I32 -> typedarray::Vector2
    #collide_shape! = Host.collide_shape_2488867228!
    # get_rest_info!  is_const=False is_static=False is_vararg=False
    #get_rest_info! : PhysicsShapeQueryParameters2D -> Dictionary
    #get_rest_info! = Host.get_rest_info_2803666496!

    # --- signals ---

}