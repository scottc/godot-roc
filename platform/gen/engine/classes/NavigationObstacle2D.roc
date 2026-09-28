# class NavigationObstacle2D
# inherits: Node2D
NavigationObstacle2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.NavigationObstacle2D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.NavigationObstacle2D_set_radius_prop!(v)
    # property vertices : PackedVector2Array
    get_vertices! : () -> PackedVector2Array
    get_vertices! = |_| Host.NavigationObstacle2D_get_vertices_prop!
    set_vertices! : PackedVector2Array -> {}
    set_vertices! = |v| Host.NavigationObstacle2D_set_vertices_prop!(v)
    # property affect_navigation_mesh : Bool
    get_affect_navigation_mesh! : () -> Bool
    get_affect_navigation_mesh! = |_| Host.NavigationObstacle2D_get_affect_navigation_mesh_prop!
    set_affect_navigation_mesh! : Bool -> {}
    set_affect_navigation_mesh! = |v| Host.NavigationObstacle2D_set_affect_navigation_mesh_prop!(v)
    # property carve_navigation_mesh : Bool
    get_carve_navigation_mesh! : () -> Bool
    get_carve_navigation_mesh! = |_| Host.NavigationObstacle2D_get_carve_navigation_mesh_prop!
    set_carve_navigation_mesh! : Bool -> {}
    set_carve_navigation_mesh! = |v| Host.NavigationObstacle2D_set_carve_navigation_mesh_prop!(v)
    # property avoidance_enabled : Bool
    get_avoidance_enabled! : () -> Bool
    get_avoidance_enabled! = |_| Host.NavigationObstacle2D_get_avoidance_enabled_prop!
    set_avoidance_enabled! : Bool -> {}
    set_avoidance_enabled! = |v| Host.NavigationObstacle2D_set_avoidance_enabled_prop!(v)
    # property velocity : Vector2
    get_velocity! : () -> Vector2
    get_velocity! = |_| Host.NavigationObstacle2D_get_velocity_prop!
    set_velocity! : Vector2 -> {}
    set_velocity! = |v| Host.NavigationObstacle2D_set_velocity_prop!(v)
    # property avoidance_layers : I32
    get_avoidance_layers! : () -> I32
    get_avoidance_layers! = |_| Host.NavigationObstacle2D_get_avoidance_layers_prop!
    set_avoidance_layers! : I32 -> {}
    set_avoidance_layers! = |v| Host.NavigationObstacle2D_set_avoidance_layers_prop!(v)

    # --- methods ---
    get_rid! : () -> RID
    get_rid! = |_| Host.NavigationObstacle2D_get_rid_2944877500!
    set_avoidance_enabled! : Bool -> {}
    set_avoidance_enabled! = |enabled| Host.NavigationObstacle2D_set_avoidance_enabled_2586408642!(enabled)
    get_avoidance_enabled! : () -> Bool
    get_avoidance_enabled! = |_| Host.NavigationObstacle2D_get_avoidance_enabled_36873697!
    set_navigation_map! : RID -> {}
    set_navigation_map! = |navigation_map| Host.NavigationObstacle2D_set_navigation_map_2722037293!(navigation_map)
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.NavigationObstacle2D_get_navigation_map_2944877500!
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.NavigationObstacle2D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.NavigationObstacle2D_get_radius_1740695150!
    set_velocity! : Vector2 -> {}
    set_velocity! = |velocity| Host.NavigationObstacle2D_set_velocity_743155724!(velocity)
    get_velocity! : () -> Vector2
    get_velocity! = |_| Host.NavigationObstacle2D_get_velocity_3341600327!
    set_vertices! : PackedVector2Array -> {}
    set_vertices! = |vertices| Host.NavigationObstacle2D_set_vertices_1509147220!(vertices)
    get_vertices! : () -> PackedVector2Array
    get_vertices! = |_| Host.NavigationObstacle2D_get_vertices_2961356807!
    set_avoidance_layers! : I32 -> {}
    set_avoidance_layers! = |layers| Host.NavigationObstacle2D_set_avoidance_layers_1286410249!(layers)
    get_avoidance_layers! : () -> I32
    get_avoidance_layers! = |_| Host.NavigationObstacle2D_get_avoidance_layers_3905245786!
    set_avoidance_layer_value! : I32, Bool -> {}
    set_avoidance_layer_value! = |layer_number, value| Host.NavigationObstacle2D_set_avoidance_layer_value_300928843!(layer_number, value)
    get_avoidance_layer_value! : I32 -> Bool
    get_avoidance_layer_value! = |layer_number| Host.NavigationObstacle2D_get_avoidance_layer_value_1116898809!(layer_number)
    set_affect_navigation_mesh! : Bool -> {}
    set_affect_navigation_mesh! = |enabled| Host.NavigationObstacle2D_set_affect_navigation_mesh_2586408642!(enabled)
    get_affect_navigation_mesh! : () -> Bool
    get_affect_navigation_mesh! = |_| Host.NavigationObstacle2D_get_affect_navigation_mesh_36873697!
    set_carve_navigation_mesh! : Bool -> {}
    set_carve_navigation_mesh! = |enabled| Host.NavigationObstacle2D_set_carve_navigation_mesh_2586408642!(enabled)
    get_carve_navigation_mesh! : () -> Bool
    get_carve_navigation_mesh! = |_| Host.NavigationObstacle2D_get_carve_navigation_mesh_36873697!


}