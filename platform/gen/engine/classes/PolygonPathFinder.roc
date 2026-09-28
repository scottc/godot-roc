# class PolygonPathFinder
import ../../Host

# inherits: Resource
PolygonPathFinder := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property data : U64  getter=_get_data setter=_set_data

    # --- methods ---
    setup! : U64, U64 => {}
    setup! = Host.polygonpathfinder_setup_3251786936!
    find_path! : U64, U64 => U64
    find_path! = Host.polygonpathfinder_find_path_1562168077!
    get_intersections! : U64, U64 => U64
    get_intersections! = Host.polygonpathfinder_get_intersections_3932192302!
    get_closest_point! : U64 => U64
    get_closest_point! = Host.polygonpathfinder_get_closest_point_2656412154!
    is_point_inside! : U64 => Bool
    is_point_inside! = Host.polygonpathfinder_is_point_inside_556197845!
    set_point_penalty! : I64, F64 => {}
    set_point_penalty! = Host.polygonpathfinder_set_point_penalty_1602489585!
    get_point_penalty! : I64 => F64
    get_point_penalty! = Host.polygonpathfinder_get_point_penalty_2339986948!
    get_bounds! : () => U64
    get_bounds! = Host.polygonpathfinder_get_bounds_1639390495!


}