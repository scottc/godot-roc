# engine class NavigationLink2D → NavigationLink2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
NavigationLink2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enabled : Bool
    #   getter: is_enabled
    #   setter: set_enabled
    # property bidirectional : Bool
    #   getter: is_bidirectional
    #   setter: set_bidirectional
    # property navigation_layers : I32
    #   getter: get_navigation_layers
    #   setter: set_navigation_layers
    # property start_position : Vector2
    #   getter: get_start_position
    #   setter: set_start_position
    # property end_position : Vector2
    #   getter: get_end_position
    #   setter: set_end_position
    # property enter_cost : F32
    #   getter: get_enter_cost
    #   setter: set_enter_cost
    # property travel_cost : F32
    #   getter: get_travel_cost
    #   setter: set_travel_cost

    # --- methods ---
    # get_rid!  is_const=True is_static=False is_vararg=False
    #get_rid! : () -> RID
    #get_rid! = Host.get_rid_2944877500!
    # set_enabled!  is_const=False is_static=False is_vararg=False
    #set_enabled! : Bool -> {}
    #set_enabled! = Host.set_enabled_2586408642!
    # is_enabled!  is_const=True is_static=False is_vararg=False
    #is_enabled! : () -> Bool
    #is_enabled! = Host.is_enabled_36873697!
    # set_navigation_map!  is_const=False is_static=False is_vararg=False
    #set_navigation_map! : RID -> {}
    #set_navigation_map! = Host.set_navigation_map_2722037293!
    # get_navigation_map!  is_const=True is_static=False is_vararg=False
    #get_navigation_map! : () -> RID
    #get_navigation_map! = Host.get_navigation_map_2944877500!
    # set_bidirectional!  is_const=False is_static=False is_vararg=False
    #set_bidirectional! : Bool -> {}
    #set_bidirectional! = Host.set_bidirectional_2586408642!
    # is_bidirectional!  is_const=True is_static=False is_vararg=False
    #is_bidirectional! : () -> Bool
    #is_bidirectional! = Host.is_bidirectional_36873697!
    # set_navigation_layers!  is_const=False is_static=False is_vararg=False
    #set_navigation_layers! : I32 -> {}
    #set_navigation_layers! = Host.set_navigation_layers_1286410249!
    # get_navigation_layers!  is_const=True is_static=False is_vararg=False
    #get_navigation_layers! : () -> I32
    #get_navigation_layers! = Host.get_navigation_layers_3905245786!
    # set_navigation_layer_value!  is_const=False is_static=False is_vararg=False
    #set_navigation_layer_value! : I32, Bool -> {}
    #set_navigation_layer_value! = Host.set_navigation_layer_value_300928843!
    # get_navigation_layer_value!  is_const=True is_static=False is_vararg=False
    #get_navigation_layer_value! : I32 -> Bool
    #get_navigation_layer_value! = Host.get_navigation_layer_value_1116898809!
    # set_start_position!  is_const=False is_static=False is_vararg=False
    #set_start_position! : Vector2 -> {}
    #set_start_position! = Host.set_start_position_743155724!
    # get_start_position!  is_const=True is_static=False is_vararg=False
    #get_start_position! : () -> Vector2
    #get_start_position! = Host.get_start_position_3341600327!
    # set_end_position!  is_const=False is_static=False is_vararg=False
    #set_end_position! : Vector2 -> {}
    #set_end_position! = Host.set_end_position_743155724!
    # get_end_position!  is_const=True is_static=False is_vararg=False
    #get_end_position! : () -> Vector2
    #get_end_position! = Host.get_end_position_3341600327!
    # set_global_start_position!  is_const=False is_static=False is_vararg=False
    #set_global_start_position! : Vector2 -> {}
    #set_global_start_position! = Host.set_global_start_position_743155724!
    # get_global_start_position!  is_const=True is_static=False is_vararg=False
    #get_global_start_position! : () -> Vector2
    #get_global_start_position! = Host.get_global_start_position_3341600327!
    # set_global_end_position!  is_const=False is_static=False is_vararg=False
    #set_global_end_position! : Vector2 -> {}
    #set_global_end_position! = Host.set_global_end_position_743155724!
    # get_global_end_position!  is_const=True is_static=False is_vararg=False
    #get_global_end_position! : () -> Vector2
    #get_global_end_position! = Host.get_global_end_position_3341600327!
    # set_enter_cost!  is_const=False is_static=False is_vararg=False
    #set_enter_cost! : F32 -> {}
    #set_enter_cost! = Host.set_enter_cost_373806689!
    # get_enter_cost!  is_const=True is_static=False is_vararg=False
    #get_enter_cost! : () -> F32
    #get_enter_cost! = Host.get_enter_cost_1740695150!
    # set_travel_cost!  is_const=False is_static=False is_vararg=False
    #set_travel_cost! : F32 -> {}
    #set_travel_cost! = Host.set_travel_cost_373806689!
    # get_travel_cost!  is_const=True is_static=False is_vararg=False
    #get_travel_cost! : () -> F32
    #get_travel_cost! = Host.get_travel_cost_1740695150!

    # --- signals ---

}