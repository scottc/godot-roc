# class NavigationObstacle2D
import ../../Host

# inherits: Node2D
NavigationObstacle2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property radius : F64  getter=get_radius setter=set_radius
    # property vertices : U64  getter=get_vertices setter=set_vertices
    # property affect_navigation_mesh : Bool  getter=get_affect_navigation_mesh setter=set_affect_navigation_mesh
    # property carve_navigation_mesh : Bool  getter=get_carve_navigation_mesh setter=set_carve_navigation_mesh
    # property avoidance_enabled : Bool  getter=get_avoidance_enabled setter=set_avoidance_enabled
    # property velocity : U64  getter=get_velocity setter=set_velocity
    # property avoidance_layers : I64  getter=get_avoidance_layers setter=set_avoidance_layers

    # --- methods ---
    get_rid! : () => U64
    get_rid! = Host.navigationobstacle2d_get_rid_2944877500!
    set_avoidance_enabled! : Bool => {}
    set_avoidance_enabled! = Host.navigationobstacle2d_set_avoidance_enabled_2586408642!
    get_avoidance_enabled! : () => Bool
    get_avoidance_enabled! = Host.navigationobstacle2d_get_avoidance_enabled_36873697!
    set_navigation_map! : U64 => {}
    set_navigation_map! = Host.navigationobstacle2d_set_navigation_map_2722037293!
    get_navigation_map! : () => U64
    get_navigation_map! = Host.navigationobstacle2d_get_navigation_map_2944877500!
    set_radius! : F64 => {}
    set_radius! = Host.navigationobstacle2d_set_radius_373806689!
    get_radius! : () => F64
    get_radius! = Host.navigationobstacle2d_get_radius_1740695150!
    set_velocity! : U64 => {}
    set_velocity! = Host.navigationobstacle2d_set_velocity_743155724!
    get_velocity! : () => U64
    get_velocity! = Host.navigationobstacle2d_get_velocity_3341600327!
    set_vertices! : U64 => {}
    set_vertices! = Host.navigationobstacle2d_set_vertices_1509147220!
    get_vertices! : () => U64
    get_vertices! = Host.navigationobstacle2d_get_vertices_2961356807!
    set_avoidance_layers! : I64 => {}
    set_avoidance_layers! = Host.navigationobstacle2d_set_avoidance_layers_1286410249!
    get_avoidance_layers! : () => I64
    get_avoidance_layers! = Host.navigationobstacle2d_get_avoidance_layers_3905245786!
    set_avoidance_layer_value! : I64, Bool => {}
    set_avoidance_layer_value! = Host.navigationobstacle2d_set_avoidance_layer_value_300928843!
    get_avoidance_layer_value! : I64 => Bool
    get_avoidance_layer_value! = Host.navigationobstacle2d_get_avoidance_layer_value_1116898809!
    set_affect_navigation_mesh! : Bool => {}
    set_affect_navigation_mesh! = Host.navigationobstacle2d_set_affect_navigation_mesh_2586408642!
    get_affect_navigation_mesh! : () => Bool
    get_affect_navigation_mesh! = Host.navigationobstacle2d_get_affect_navigation_mesh_36873697!
    set_carve_navigation_mesh! : Bool => {}
    set_carve_navigation_mesh! = Host.navigationobstacle2d_set_carve_navigation_mesh_2586408642!
    get_carve_navigation_mesh! : () => Bool
    get_carve_navigation_mesh! = Host.navigationobstacle2d_get_carve_navigation_mesh_36873697!


}