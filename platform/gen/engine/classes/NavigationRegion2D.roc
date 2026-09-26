# engine class NavigationRegion2D → NavigationRegion2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
NavigationRegion2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property navigation_polygon : NavigationPolygon
    #   getter: get_navigation_polygon
    #   setter: set_navigation_polygon
    # property enabled : Bool
    #   getter: is_enabled
    #   setter: set_enabled
    # property use_edge_connections : Bool
    #   getter: get_use_edge_connections
    #   setter: set_use_edge_connections
    # property navigation_layers : I32
    #   getter: get_navigation_layers
    #   setter: set_navigation_layers
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
    # set_navigation_polygon!  is_const=False is_static=False is_vararg=False
    #set_navigation_polygon! : NavigationPolygon -> {}
    #set_navigation_polygon! = Host.set_navigation_polygon_1515040758!
    # get_navigation_polygon!  is_const=True is_static=False is_vararg=False
    #get_navigation_polygon! : () -> NavigationPolygon
    #get_navigation_polygon! = Host.get_navigation_polygon_1046532237!
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
    # set_use_edge_connections!  is_const=False is_static=False is_vararg=False
    #set_use_edge_connections! : Bool -> {}
    #set_use_edge_connections! = Host.set_use_edge_connections_2586408642!
    # get_use_edge_connections!  is_const=True is_static=False is_vararg=False
    #get_use_edge_connections! : () -> Bool
    #get_use_edge_connections! = Host.get_use_edge_connections_36873697!
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
    # get_region_rid!  is_const=True is_static=False is_vararg=False
    #get_region_rid! : () -> RID
    #get_region_rid! = Host.get_region_rid_2944877500!
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
    # bake_navigation_polygon!  is_const=False is_static=False is_vararg=False
    #bake_navigation_polygon! : Bool -> {}
    #bake_navigation_polygon! = Host.bake_navigation_polygon_3216645846!
    # is_baking!  is_const=True is_static=False is_vararg=False
    #is_baking! : () -> Bool
    #is_baking! = Host.is_baking_36873697!
    # get_bounds!  is_const=True is_static=False is_vararg=False
    #get_bounds! : () -> Rect2
    #get_bounds! = Host.get_bounds_1639390495!

    # --- signals ---
    # signal navigation_polygon_changed : ()
    # signal bake_finished : ()
}