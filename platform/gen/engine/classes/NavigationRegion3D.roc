# class NavigationRegion3D
# inherits: Node3D
NavigationRegion3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property navigation_mesh : NavigationMesh
    get_navigation_mesh! : () -> NavigationMesh
    get_navigation_mesh! = |_| Host.NavigationRegion3D_get_navigation_mesh_prop!
    set_navigation_mesh! : NavigationMesh -> {}
    set_navigation_mesh! = |v| Host.NavigationRegion3D_set_navigation_mesh_prop!(v)
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.NavigationRegion3D_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.NavigationRegion3D_set_enabled_prop!(v)
    # property use_edge_connections : Bool
    get_use_edge_connections! : () -> Bool
    get_use_edge_connections! = |_| Host.NavigationRegion3D_get_use_edge_connections_prop!
    set_use_edge_connections! : Bool -> {}
    set_use_edge_connections! = |v| Host.NavigationRegion3D_set_use_edge_connections_prop!(v)
    # property navigation_layers : I32
    get_navigation_layers! : () -> I32
    get_navigation_layers! = |_| Host.NavigationRegion3D_get_navigation_layers_prop!
    set_navigation_layers! : I32 -> {}
    set_navigation_layers! = |v| Host.NavigationRegion3D_set_navigation_layers_prop!(v)
    # property enter_cost : F32
    get_enter_cost! : () -> F32
    get_enter_cost! = |_| Host.NavigationRegion3D_get_enter_cost_prop!
    set_enter_cost! : F32 -> {}
    set_enter_cost! = |v| Host.NavigationRegion3D_set_enter_cost_prop!(v)
    # property travel_cost : F32
    get_travel_cost! : () -> F32
    get_travel_cost! = |_| Host.NavigationRegion3D_get_travel_cost_prop!
    set_travel_cost! : F32 -> {}
    set_travel_cost! = |v| Host.NavigationRegion3D_set_travel_cost_prop!(v)

    # --- methods ---
    get_rid! : () -> RID
    get_rid! = |_| Host.NavigationRegion3D_get_rid_2944877500!
    set_navigation_mesh! : NavigationMesh -> {}
    set_navigation_mesh! = |navigation_mesh| Host.NavigationRegion3D_set_navigation_mesh_2923361153!(navigation_mesh)
    get_navigation_mesh! : () -> NavigationMesh
    get_navigation_mesh! = |_| Host.NavigationRegion3D_get_navigation_mesh_1468720886!
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.NavigationRegion3D_set_enabled_2586408642!(enabled)
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.NavigationRegion3D_is_enabled_36873697!
    set_navigation_map! : RID -> {}
    set_navigation_map! = |navigation_map| Host.NavigationRegion3D_set_navigation_map_2722037293!(navigation_map)
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.NavigationRegion3D_get_navigation_map_2944877500!
    set_use_edge_connections! : Bool -> {}
    set_use_edge_connections! = |enabled| Host.NavigationRegion3D_set_use_edge_connections_2586408642!(enabled)
    get_use_edge_connections! : () -> Bool
    get_use_edge_connections! = |_| Host.NavigationRegion3D_get_use_edge_connections_36873697!
    set_navigation_layers! : I32 -> {}
    set_navigation_layers! = |navigation_layers| Host.NavigationRegion3D_set_navigation_layers_1286410249!(navigation_layers)
    get_navigation_layers! : () -> I32
    get_navigation_layers! = |_| Host.NavigationRegion3D_get_navigation_layers_3905245786!
    set_navigation_layer_value! : I32, Bool -> {}
    set_navigation_layer_value! = |layer_number, value| Host.NavigationRegion3D_set_navigation_layer_value_300928843!(layer_number, value)
    get_navigation_layer_value! : I32 -> Bool
    get_navigation_layer_value! = |layer_number| Host.NavigationRegion3D_get_navigation_layer_value_1116898809!(layer_number)
    get_region_rid! : () -> RID
    get_region_rid! = |_| Host.NavigationRegion3D_get_region_rid_2944877500!
    set_enter_cost! : F32 -> {}
    set_enter_cost! = |enter_cost| Host.NavigationRegion3D_set_enter_cost_373806689!(enter_cost)
    get_enter_cost! : () -> F32
    get_enter_cost! = |_| Host.NavigationRegion3D_get_enter_cost_1740695150!
    set_travel_cost! : F32 -> {}
    set_travel_cost! = |travel_cost| Host.NavigationRegion3D_set_travel_cost_373806689!(travel_cost)
    get_travel_cost! : () -> F32
    get_travel_cost! = |_| Host.NavigationRegion3D_get_travel_cost_1740695150!
    bake_navigation_mesh! : Bool -> {}
    bake_navigation_mesh! = |on_thread| Host.NavigationRegion3D_bake_navigation_mesh_3216645846!(on_thread)
    is_baking! : () -> Bool
    is_baking! = |_| Host.NavigationRegion3D_is_baking_36873697!
    get_bounds! : () -> AABB
    get_bounds! = |_| Host.NavigationRegion3D_get_bounds_1068685055!

    # signal navigation_mesh_changed : ()
    # signal bake_finished : ()
}