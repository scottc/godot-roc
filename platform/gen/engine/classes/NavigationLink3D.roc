# class NavigationLink3D
# inherits: Node3D
NavigationLink3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.NavigationLink3D_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.NavigationLink3D_set_enabled_prop!(v)
    # property bidirectional : Bool
    is_bidirectional! : () -> Bool
    is_bidirectional! = |_| Host.NavigationLink3D_is_bidirectional_prop!
    set_bidirectional! : Bool -> {}
    set_bidirectional! = |v| Host.NavigationLink3D_set_bidirectional_prop!(v)
    # property navigation_layers : I32
    get_navigation_layers! : () -> I32
    get_navigation_layers! = |_| Host.NavigationLink3D_get_navigation_layers_prop!
    set_navigation_layers! : I32 -> {}
    set_navigation_layers! = |v| Host.NavigationLink3D_set_navigation_layers_prop!(v)
    # property start_position : Vector3
    get_start_position! : () -> Vector3
    get_start_position! = |_| Host.NavigationLink3D_get_start_position_prop!
    set_start_position! : Vector3 -> {}
    set_start_position! = |v| Host.NavigationLink3D_set_start_position_prop!(v)
    # property end_position : Vector3
    get_end_position! : () -> Vector3
    get_end_position! = |_| Host.NavigationLink3D_get_end_position_prop!
    set_end_position! : Vector3 -> {}
    set_end_position! = |v| Host.NavigationLink3D_set_end_position_prop!(v)
    # property enter_cost : F32
    get_enter_cost! : () -> F32
    get_enter_cost! = |_| Host.NavigationLink3D_get_enter_cost_prop!
    set_enter_cost! : F32 -> {}
    set_enter_cost! = |v| Host.NavigationLink3D_set_enter_cost_prop!(v)
    # property travel_cost : F32
    get_travel_cost! : () -> F32
    get_travel_cost! = |_| Host.NavigationLink3D_get_travel_cost_prop!
    set_travel_cost! : F32 -> {}
    set_travel_cost! = |v| Host.NavigationLink3D_set_travel_cost_prop!(v)

    # --- methods ---
    get_rid! : () -> RID
    get_rid! = |_| Host.NavigationLink3D_get_rid_2944877500!
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.NavigationLink3D_set_enabled_2586408642!(enabled)
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.NavigationLink3D_is_enabled_36873697!
    set_navigation_map! : RID -> {}
    set_navigation_map! = |navigation_map| Host.NavigationLink3D_set_navigation_map_2722037293!(navigation_map)
    get_navigation_map! : () -> RID
    get_navigation_map! = |_| Host.NavigationLink3D_get_navigation_map_2944877500!
    set_bidirectional! : Bool -> {}
    set_bidirectional! = |bidirectional| Host.NavigationLink3D_set_bidirectional_2586408642!(bidirectional)
    is_bidirectional! : () -> Bool
    is_bidirectional! = |_| Host.NavigationLink3D_is_bidirectional_36873697!
    set_navigation_layers! : I32 -> {}
    set_navigation_layers! = |navigation_layers| Host.NavigationLink3D_set_navigation_layers_1286410249!(navigation_layers)
    get_navigation_layers! : () -> I32
    get_navigation_layers! = |_| Host.NavigationLink3D_get_navigation_layers_3905245786!
    set_navigation_layer_value! : I32, Bool -> {}
    set_navigation_layer_value! = |layer_number, value| Host.NavigationLink3D_set_navigation_layer_value_300928843!(layer_number, value)
    get_navigation_layer_value! : I32 -> Bool
    get_navigation_layer_value! = |layer_number| Host.NavigationLink3D_get_navigation_layer_value_1116898809!(layer_number)
    set_start_position! : Vector3 -> {}
    set_start_position! = |position| Host.NavigationLink3D_set_start_position_3460891852!(position)
    get_start_position! : () -> Vector3
    get_start_position! = |_| Host.NavigationLink3D_get_start_position_3360562783!
    set_end_position! : Vector3 -> {}
    set_end_position! = |position| Host.NavigationLink3D_set_end_position_3460891852!(position)
    get_end_position! : () -> Vector3
    get_end_position! = |_| Host.NavigationLink3D_get_end_position_3360562783!
    set_global_start_position! : Vector3 -> {}
    set_global_start_position! = |position| Host.NavigationLink3D_set_global_start_position_3460891852!(position)
    get_global_start_position! : () -> Vector3
    get_global_start_position! = |_| Host.NavigationLink3D_get_global_start_position_3360562783!
    set_global_end_position! : Vector3 -> {}
    set_global_end_position! = |position| Host.NavigationLink3D_set_global_end_position_3460891852!(position)
    get_global_end_position! : () -> Vector3
    get_global_end_position! = |_| Host.NavigationLink3D_get_global_end_position_3360562783!
    set_enter_cost! : F32 -> {}
    set_enter_cost! = |enter_cost| Host.NavigationLink3D_set_enter_cost_373806689!(enter_cost)
    get_enter_cost! : () -> F32
    get_enter_cost! = |_| Host.NavigationLink3D_get_enter_cost_1740695150!
    set_travel_cost! : F32 -> {}
    set_travel_cost! = |travel_cost| Host.NavigationLink3D_set_travel_cost_373806689!(travel_cost)
    get_travel_cost! : () -> F32
    get_travel_cost! = |_| Host.NavigationLink3D_get_travel_cost_1740695150!


}