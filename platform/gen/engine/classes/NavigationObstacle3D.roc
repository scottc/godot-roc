# class NavigationObstacle3D
# inherits: Node3D
NavigationObstacle3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.NavigationObstacle3D_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.NavigationObstacle3D_set_radius_prop!(v)
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.NavigationObstacle3D_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.NavigationObstacle3D_set_height_prop!(v)
    # property vertices : PackedVector3Array
    get_vertices! : () -> PackedVector3Array
    get_vertices! = |_| Host.NavigationObstacle3D_get_vertices_prop!
    set_vertices! : PackedVector3Array -> {}
    set_vertices! = |v| Host.NavigationObstacle3D_set_vertices_prop!(v)
    # property affect_navigation_mesh : Bool
    get_affect_navigation_mesh! : () -> Bool
    get_affect_navigation_mesh! = |_| Host.NavigationObstacle3D_get_affect_navigation_mesh_prop!
    set_affect_navigation_mesh! : Bool -> {}
    set_affect_navigation_mesh! = |v| Host.NavigationObstacle3D_set_affect_navigation_mesh_prop!(v)
    # property carve_navigation_mesh : Bool
    get_carve_navigation_mesh! : () -> Bool
    get_carve_navigation_mesh! = |_| Host.NavigationObstacle3D_get_carve_navigation_mesh_prop!
    set_carve_navigation_mesh! : Bool -> {}
    set_carve_navigation_mesh! = |v| Host.NavigationObstacle3D_set_carve_navigation_mesh_prop!(v)
    # property avoidance_enabled : Bool
    get_avoidance_enabled! : () -> Bool
    get_avoidance_enabled! = |_| Host.NavigationObstacle3D_get_avoidance_enabled_prop!
    set_avoidance_enabled! : Bool -> {}
    set_avoidance_enabled! = |v| Host.NavigationObstacle3D_set_avoidance_enabled_prop!(v)
    # property velocity : Vector3
    get_velocity! : () -> Vector3
    get_velocity! = |_| Host.NavigationObstacle3D_get_velocity_prop!
    set_velocity! : Vector3 -> {}
    set_velocity! = |v| Host.NavigationObstacle3D_set_velocity_prop!(v)
    # property avoidance_layers : I32
    get_avoidance_layers! : () -> I32
    get_avoidance_layers! = |_| Host.NavigationObstacle3D_get_avoidance_layers_prop!
    set_avoidance_layers! : I32 -> {}
    set_avoidance_layers! = |v| Host.NavigationObstacle3D_set_avoidance_layers_prop!(v)
    # property use_3d_avoidance : Bool
    get_use_3d_avoidance! : () -> Bool
    get_use_3d_avoidance! = |_| Host.NavigationObstacle3D_get_use_3d_avoidance_prop!
    set_use_3d_avoidance! : Bool -> {}
    set_use_3d_avoidance! = |v| Host.NavigationObstacle3D_set_use_3d_avoidance_prop!(v)

    # --- methods ---
    get_rid! : () -> RID
    get_rid! = |_| Host.NavigationObstacle3D_get_rid_2944877500!
    set_avoidance_enabled! : Bool -> {}
    set_avoidance_enabled! = |enabled| Host.NavigationObstacle3D_set_avoidance_enabled_2586408642!(enabled)
    get_avoidance_enabled! : () -> Bool
    get_avoidance_enabled! = |_| Host.NavigationObstacle3D_get_avoidance_enabled_36873697!
    set_navigation_map! : RID -> {}
    set_navigation_map! = |navigation_map| Host.NavigationObstacle3D_set_navigation_map_2722037293!(navigation_map)
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.NavigationObstacle3D_get_navigation_map_2944877500!
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.NavigationObstacle3D_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.NavigationObstacle3D_get_radius_1740695150!
    set_height! : F32 -> {}
    set_height! = |height| Host.NavigationObstacle3D_set_height_373806689!(height)
    get_height! : () -> F32
    get_height! = |_| Host.NavigationObstacle3D_get_height_1740695150!
    set_velocity! : Vector3 -> {}
    set_velocity! = |velocity| Host.NavigationObstacle3D_set_velocity_3460891852!(velocity)
    get_velocity! : () -> Vector3
    get_velocity! = |_| Host.NavigationObstacle3D_get_velocity_3360562783!
    set_vertices! : PackedVector3Array -> {}
    set_vertices! = |vertices| Host.NavigationObstacle3D_set_vertices_334873810!(vertices)
    get_vertices! : () -> PackedVector3Array
    get_vertices! = |_| Host.NavigationObstacle3D_get_vertices_497664490!
    set_avoidance_layers! : I32 -> {}
    set_avoidance_layers! = |layers| Host.NavigationObstacle3D_set_avoidance_layers_1286410249!(layers)
    get_avoidance_layers! : () -> I32
    get_avoidance_layers! = |_| Host.NavigationObstacle3D_get_avoidance_layers_3905245786!
    set_avoidance_layer_value! : I32, Bool -> {}
    set_avoidance_layer_value! = |layer_number, value| Host.NavigationObstacle3D_set_avoidance_layer_value_300928843!(layer_number, value)
    get_avoidance_layer_value! : I32 -> Bool
    get_avoidance_layer_value! = |layer_number| Host.NavigationObstacle3D_get_avoidance_layer_value_1116898809!(layer_number)
    set_use_3d_avoidance! : Bool -> {}
    set_use_3d_avoidance! = |enabled| Host.NavigationObstacle3D_set_use_3d_avoidance_2586408642!(enabled)
    get_use_3d_avoidance! : () -> Bool
    get_use_3d_avoidance! = |_| Host.NavigationObstacle3D_get_use_3d_avoidance_36873697!
    set_affect_navigation_mesh! : Bool -> {}
    set_affect_navigation_mesh! = |enabled| Host.NavigationObstacle3D_set_affect_navigation_mesh_2586408642!(enabled)
    get_affect_navigation_mesh! : () -> Bool
    get_affect_navigation_mesh! = |_| Host.NavigationObstacle3D_get_affect_navigation_mesh_36873697!
    set_carve_navigation_mesh! : Bool -> {}
    set_carve_navigation_mesh! = |enabled| Host.NavigationObstacle3D_set_carve_navigation_mesh_2586408642!(enabled)
    get_carve_navigation_mesh! : () -> Bool
    get_carve_navigation_mesh! = |_| Host.NavigationObstacle3D_get_carve_navigation_mesh_36873697!


}