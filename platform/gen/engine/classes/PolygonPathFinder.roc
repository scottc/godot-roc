# class PolygonPathFinder
# inherits: Resource
PolygonPathFinder := {
    ptr : U64,
}.{


    # --- properties ---
    # property data : Dictionary
    _get_data! : () -> Dictionary
    _get_data! = |_| Host.PolygonPathFinder__get_data_prop!
    _set_data! : Dictionary -> {}
    _set_data! = |v| Host.PolygonPathFinder__set_data_prop!(v)

    # --- methods ---
    setup! : PackedVector2Array, PackedInt32Array -> {}
    setup! = |points, connections| Host.PolygonPathFinder_setup_3251786936!(points, connections)
    find_path! : Vector2, Vector2 -> PackedVector2Array
    find_path! = |from, to| Host.PolygonPathFinder_find_path_1562168077!(from, to)
    get_intersections! : Vector2, Vector2 -> PackedVector2Array
    get_intersections! = |from, to| Host.PolygonPathFinder_get_intersections_3932192302!(from, to)
    get_closest_point! : Vector2 -> Vector2
    get_closest_point! = |point| Host.PolygonPathFinder_get_closest_point_2656412154!(point)
    is_point_inside! : Vector2 -> Bool
    is_point_inside! = |point| Host.PolygonPathFinder_is_point_inside_556197845!(point)
    set_point_penalty! : I32, F32 -> {}
    set_point_penalty! = |idx, penalty| Host.PolygonPathFinder_set_point_penalty_1602489585!(idx, penalty)
    get_point_penalty! : I32 -> F32
    get_point_penalty! = |idx| Host.PolygonPathFinder_get_point_penalty_2339986948!(idx)
    get_bounds! : () -> Rect2
    get_bounds! = |_| Host.PolygonPathFinder_get_bounds_1639390495!


}