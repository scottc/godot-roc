# class NavigationRegion2D
import ../../Host

# inherits: Node2D
NavigationRegion2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property navigation_polygon : U64  getter=get_navigation_polygon setter=set_navigation_polygon
    # property enabled : Bool  getter=is_enabled setter=set_enabled
    # property use_edge_connections : Bool  getter=get_use_edge_connections setter=set_use_edge_connections
    # property navigation_layers : I64  getter=get_navigation_layers setter=set_navigation_layers
    # property enter_cost : F64  getter=get_enter_cost setter=set_enter_cost
    # property travel_cost : F64  getter=get_travel_cost setter=set_travel_cost

    # --- methods ---
    get_rid! : () => U64
    get_rid! = Host.navigationregion2d_get_rid_2944877500!
    set_navigation_polygon! : U64 => {}
    set_navigation_polygon! = Host.navigationregion2d_set_navigation_polygon_1515040758!
    get_navigation_polygon! : () => U64
    get_navigation_polygon! = Host.navigationregion2d_get_navigation_polygon_1046532237!
    set_enabled! : Bool => {}
    set_enabled! = Host.navigationregion2d_set_enabled_2586408642!
    is_enabled! : () => Bool
    is_enabled! = Host.navigationregion2d_is_enabled_36873697!
    set_navigation_map! : U64 => {}
    set_navigation_map! = Host.navigationregion2d_set_navigation_map_2722037293!
    get_navigation_map! : () => U64
    get_navigation_map! = Host.navigationregion2d_get_navigation_map_2944877500!
    set_use_edge_connections! : Bool => {}
    set_use_edge_connections! = Host.navigationregion2d_set_use_edge_connections_2586408642!
    get_use_edge_connections! : () => Bool
    get_use_edge_connections! = Host.navigationregion2d_get_use_edge_connections_36873697!
    set_navigation_layers! : I64 => {}
    set_navigation_layers! = Host.navigationregion2d_set_navigation_layers_1286410249!
    get_navigation_layers! : () => I64
    get_navigation_layers! = Host.navigationregion2d_get_navigation_layers_3905245786!
    set_navigation_layer_value! : I64, Bool => {}
    set_navigation_layer_value! = Host.navigationregion2d_set_navigation_layer_value_300928843!
    get_navigation_layer_value! : I64 => Bool
    get_navigation_layer_value! = Host.navigationregion2d_get_navigation_layer_value_1116898809!
    get_region_rid! : () => U64
    get_region_rid! = Host.navigationregion2d_get_region_rid_2944877500!
    set_enter_cost! : F64 => {}
    set_enter_cost! = Host.navigationregion2d_set_enter_cost_373806689!
    get_enter_cost! : () => F64
    get_enter_cost! = Host.navigationregion2d_get_enter_cost_1740695150!
    set_travel_cost! : F64 => {}
    set_travel_cost! = Host.navigationregion2d_set_travel_cost_373806689!
    get_travel_cost! : () => F64
    get_travel_cost! = Host.navigationregion2d_get_travel_cost_1740695150!
    bake_navigation_polygon! : Bool => {}
    bake_navigation_polygon! = Host.navigationregion2d_bake_navigation_polygon_3216645846!
    is_baking! : () => Bool
    is_baking! = Host.navigationregion2d_is_baking_36873697!
    get_bounds! : () => U64
    get_bounds! = Host.navigationregion2d_get_bounds_1639390495!

    # signal navigation_polygon_changed : ()
    # signal bake_finished : ()
}