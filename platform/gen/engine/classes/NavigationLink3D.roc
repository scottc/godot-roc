# class NavigationLink3D
import ../../Host

# inherits: Node3D
NavigationLink3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enabled : Bool  getter=is_enabled setter=set_enabled
    # property bidirectional : Bool  getter=is_bidirectional setter=set_bidirectional
    # property navigation_layers : I64  getter=get_navigation_layers setter=set_navigation_layers
    # property start_position : U64  getter=get_start_position setter=set_start_position
    # property end_position : U64  getter=get_end_position setter=set_end_position
    # property enter_cost : F64  getter=get_enter_cost setter=set_enter_cost
    # property travel_cost : F64  getter=get_travel_cost setter=set_travel_cost

    # --- methods ---
    get_rid! : () => U64
    get_rid! = Host.navigationlink3d_get_rid_2944877500!
    set_enabled! : Bool => {}
    set_enabled! = Host.navigationlink3d_set_enabled_2586408642!
    is_enabled! : () => Bool
    is_enabled! = Host.navigationlink3d_is_enabled_36873697!
    set_navigation_map! : U64 => {}
    set_navigation_map! = Host.navigationlink3d_set_navigation_map_2722037293!
    get_navigation_map! : () => U64
    get_navigation_map! = Host.navigationlink3d_get_navigation_map_2944877500!
    set_bidirectional! : Bool => {}
    set_bidirectional! = Host.navigationlink3d_set_bidirectional_2586408642!
    is_bidirectional! : () => Bool
    is_bidirectional! = Host.navigationlink3d_is_bidirectional_36873697!
    set_navigation_layers! : I64 => {}
    set_navigation_layers! = Host.navigationlink3d_set_navigation_layers_1286410249!
    get_navigation_layers! : () => I64
    get_navigation_layers! = Host.navigationlink3d_get_navigation_layers_3905245786!
    set_navigation_layer_value! : I64, Bool => {}
    set_navigation_layer_value! = Host.navigationlink3d_set_navigation_layer_value_300928843!
    get_navigation_layer_value! : I64 => Bool
    get_navigation_layer_value! = Host.navigationlink3d_get_navigation_layer_value_1116898809!
    set_start_position! : U64 => {}
    set_start_position! = Host.navigationlink3d_set_start_position_3460891852!
    get_start_position! : () => U64
    get_start_position! = Host.navigationlink3d_get_start_position_3360562783!
    set_end_position! : U64 => {}
    set_end_position! = Host.navigationlink3d_set_end_position_3460891852!
    get_end_position! : () => U64
    get_end_position! = Host.navigationlink3d_get_end_position_3360562783!
    set_global_start_position! : U64 => {}
    set_global_start_position! = Host.navigationlink3d_set_global_start_position_3460891852!
    get_global_start_position! : () => U64
    get_global_start_position! = Host.navigationlink3d_get_global_start_position_3360562783!
    set_global_end_position! : U64 => {}
    set_global_end_position! = Host.navigationlink3d_set_global_end_position_3460891852!
    get_global_end_position! : () => U64
    get_global_end_position! = Host.navigationlink3d_get_global_end_position_3360562783!
    set_enter_cost! : F64 => {}
    set_enter_cost! = Host.navigationlink3d_set_enter_cost_373806689!
    get_enter_cost! : () => F64
    get_enter_cost! = Host.navigationlink3d_get_enter_cost_1740695150!
    set_travel_cost! : F64 => {}
    set_travel_cost! = Host.navigationlink3d_set_travel_cost_373806689!
    get_travel_cost! : () => F64
    get_travel_cost! = Host.navigationlink3d_get_travel_cost_1740695150!


}