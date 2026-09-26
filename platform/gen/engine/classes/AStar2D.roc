# engine class AStar2D → AStar2D
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
AStar2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property neighbor_filter_enabled : Bool
    #   getter: is_neighbor_filter_enabled
    #   setter: set_neighbor_filter_enabled

    # --- methods ---
    # _filter_neighbor!  is_const=True is_static=False is_vararg=False
    #_filter_neighbor! : I32, I32 -> Bool
    #_filter_neighbor! = Host._filter_neighbor_2522259332!
    # _estimate_cost!  is_const=True is_static=False is_vararg=False
    #_estimate_cost! : I32, I32 -> F32
    #_estimate_cost! = Host._estimate_cost_3085491603!
    # _compute_cost!  is_const=True is_static=False is_vararg=False
    #_compute_cost! : I32, I32 -> F32
    #_compute_cost! = Host._compute_cost_3085491603!
    # get_available_point_id!  is_const=True is_static=False is_vararg=False
    #get_available_point_id! : () -> I32
    #get_available_point_id! = Host.get_available_point_id_3905245786!
    # add_point!  is_const=False is_static=False is_vararg=False
    #add_point! : I32, Vector2, F32 -> {}
    #add_point! = Host.add_point_4074201818!
    # get_point_position!  is_const=True is_static=False is_vararg=False
    #get_point_position! : I32 -> Vector2
    #get_point_position! = Host.get_point_position_2299179447!
    # set_point_position!  is_const=False is_static=False is_vararg=False
    #set_point_position! : I32, Vector2 -> {}
    #set_point_position! = Host.set_point_position_163021252!
    # get_point_weight_scale!  is_const=True is_static=False is_vararg=False
    #get_point_weight_scale! : I32 -> F32
    #get_point_weight_scale! = Host.get_point_weight_scale_2339986948!
    # set_point_weight_scale!  is_const=False is_static=False is_vararg=False
    #set_point_weight_scale! : I32, F32 -> {}
    #set_point_weight_scale! = Host.set_point_weight_scale_1602489585!
    # remove_point!  is_const=False is_static=False is_vararg=False
    #remove_point! : I32 -> {}
    #remove_point! = Host.remove_point_1286410249!
    # has_point!  is_const=True is_static=False is_vararg=False
    #has_point! : I32 -> Bool
    #has_point! = Host.has_point_1116898809!
    # get_point_connections!  is_const=False is_static=False is_vararg=False
    #get_point_connections! : I32 -> PackedInt64Array
    #get_point_connections! = Host.get_point_connections_2865087369!
    # get_point_ids!  is_const=False is_static=False is_vararg=False
    #get_point_ids! : () -> PackedInt64Array
    #get_point_ids! = Host.get_point_ids_3851388692!
    # set_neighbor_filter_enabled!  is_const=False is_static=False is_vararg=False
    #set_neighbor_filter_enabled! : Bool -> {}
    #set_neighbor_filter_enabled! = Host.set_neighbor_filter_enabled_2586408642!
    # is_neighbor_filter_enabled!  is_const=True is_static=False is_vararg=False
    #is_neighbor_filter_enabled! : () -> Bool
    #is_neighbor_filter_enabled! = Host.is_neighbor_filter_enabled_36873697!
    # set_point_disabled!  is_const=False is_static=False is_vararg=False
    #set_point_disabled! : I32, Bool -> {}
    #set_point_disabled! = Host.set_point_disabled_972357352!
    # is_point_disabled!  is_const=True is_static=False is_vararg=False
    #is_point_disabled! : I32 -> Bool
    #is_point_disabled! = Host.is_point_disabled_1116898809!
    # connect_points!  is_const=False is_static=False is_vararg=False
    #connect_points! : I32, I32, Bool -> {}
    #connect_points! = Host.connect_points_3710494224!
    # disconnect_points!  is_const=False is_static=False is_vararg=False
    #disconnect_points! : I32, I32, Bool -> {}
    #disconnect_points! = Host.disconnect_points_3710494224!
    # are_points_connected!  is_const=True is_static=False is_vararg=False
    #are_points_connected! : I32, I32, Bool -> Bool
    #are_points_connected! = Host.are_points_connected_2288175859!
    # get_point_count!  is_const=True is_static=False is_vararg=False
    #get_point_count! : () -> I32
    #get_point_count! = Host.get_point_count_3905245786!
    # get_point_capacity!  is_const=True is_static=False is_vararg=False
    #get_point_capacity! : () -> I32
    #get_point_capacity! = Host.get_point_capacity_3905245786!
    # reserve_space!  is_const=False is_static=False is_vararg=False
    #reserve_space! : I32 -> {}
    #reserve_space! = Host.reserve_space_1286410249!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # get_closest_point!  is_const=True is_static=False is_vararg=False
    #get_closest_point! : Vector2, Bool -> I32
    #get_closest_point! = Host.get_closest_point_2300324924!
    # get_closest_position_in_segment!  is_const=True is_static=False is_vararg=False
    #get_closest_position_in_segment! : Vector2 -> Vector2
    #get_closest_position_in_segment! = Host.get_closest_position_in_segment_2656412154!
    # get_point_path!  is_const=False is_static=False is_vararg=False
    #get_point_path! : I32, I32, Bool -> PackedVector2Array
    #get_point_path! = Host.get_point_path_3427490392!
    # get_id_path!  is_const=False is_static=False is_vararg=False
    #get_id_path! : I32, I32, Bool -> PackedInt64Array
    #get_id_path! = Host.get_id_path_3136199648!

    # --- signals ---

}