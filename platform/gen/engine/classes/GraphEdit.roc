# class GraphEdit
# inherits: Control
GraphEdit := {
    ptr : U64,
}.{
    PanningScheme : [SCROLL_ZOOMS, SCROLL_PANS]
    GridPattern : [GRID_PATTERN_LINES, GRID_PATTERN_DOTS]

    # --- properties ---
    # property scroll_offset : Vector2
    get_scroll_offset! : () -> Vector2
    get_scroll_offset! = |_| Host.GraphEdit_get_scroll_offset_prop!
    set_scroll_offset! : Vector2 -> {}
    set_scroll_offset! = |v| Host.GraphEdit_set_scroll_offset_prop!(v)
    # property show_grid : Bool
    is_showing_grid! : () -> Bool
    is_showing_grid! = |_| Host.GraphEdit_is_showing_grid_prop!
    set_show_grid! : Bool -> {}
    set_show_grid! = |v| Host.GraphEdit_set_show_grid_prop!(v)
    # property grid_pattern : I32
    get_grid_pattern! : () -> I32
    get_grid_pattern! = |_| Host.GraphEdit_get_grid_pattern_prop!
    set_grid_pattern! : I32 -> {}
    set_grid_pattern! = |v| Host.GraphEdit_set_grid_pattern_prop!(v)
    # property snapping_enabled : Bool
    is_snapping_enabled! : () -> Bool
    is_snapping_enabled! = |_| Host.GraphEdit_is_snapping_enabled_prop!
    set_snapping_enabled! : Bool -> {}
    set_snapping_enabled! = |v| Host.GraphEdit_set_snapping_enabled_prop!(v)
    # property snapping_distance : I32
    get_snapping_distance! : () -> I32
    get_snapping_distance! = |_| Host.GraphEdit_get_snapping_distance_prop!
    set_snapping_distance! : I32 -> {}
    set_snapping_distance! = |v| Host.GraphEdit_set_snapping_distance_prop!(v)
    # property panning_scheme : I32
    get_panning_scheme! : () -> I32
    get_panning_scheme! = |_| Host.GraphEdit_get_panning_scheme_prop!
    set_panning_scheme! : I32 -> {}
    set_panning_scheme! = |v| Host.GraphEdit_set_panning_scheme_prop!(v)
    # property right_disconnects : Bool
    is_right_disconnects_enabled! : () -> Bool
    is_right_disconnects_enabled! = |_| Host.GraphEdit_is_right_disconnects_enabled_prop!
    set_right_disconnects! : Bool -> {}
    set_right_disconnects! = |v| Host.GraphEdit_set_right_disconnects_prop!(v)
    # property type_names : typeddictionary::int;String
    get_type_names! : () -> typeddictionary::int;String
    get_type_names! = |_| Host.GraphEdit_get_type_names_prop!
    set_type_names! : typeddictionary::int;String -> {}
    set_type_names! = |v| Host.GraphEdit_set_type_names_prop!(v)
    # property connection_lines_curvature : F32
    get_connection_lines_curvature! : () -> F32
    get_connection_lines_curvature! = |_| Host.GraphEdit_get_connection_lines_curvature_prop!
    set_connection_lines_curvature! : F32 -> {}
    set_connection_lines_curvature! = |v| Host.GraphEdit_set_connection_lines_curvature_prop!(v)
    # property connection_lines_thickness : F32
    get_connection_lines_thickness! : () -> F32
    get_connection_lines_thickness! = |_| Host.GraphEdit_get_connection_lines_thickness_prop!
    set_connection_lines_thickness! : F32 -> {}
    set_connection_lines_thickness! = |v| Host.GraphEdit_set_connection_lines_thickness_prop!(v)
    # property connection_lines_antialiased : Bool
    is_connection_lines_antialiased! : () -> Bool
    is_connection_lines_antialiased! = |_| Host.GraphEdit_is_connection_lines_antialiased_prop!
    set_connection_lines_antialiased! : Bool -> {}
    set_connection_lines_antialiased! = |v| Host.GraphEdit_set_connection_lines_antialiased_prop!(v)
    # property connections : typedarray::27/0:
    get_connection_list! : () -> typedarray::27/0:
    get_connection_list! = |_| Host.GraphEdit_get_connection_list_prop!
    set_connections! : typedarray::27/0: -> {}
    set_connections! = |v| Host.GraphEdit_set_connections_prop!(v)
    # property zoom : F32
    get_zoom! : () -> F32
    get_zoom! = |_| Host.GraphEdit_get_zoom_prop!
    set_zoom! : F32 -> {}
    set_zoom! = |v| Host.GraphEdit_set_zoom_prop!(v)
    # property zoom_min : F32
    get_zoom_min! : () -> F32
    get_zoom_min! = |_| Host.GraphEdit_get_zoom_min_prop!
    set_zoom_min! : F32 -> {}
    set_zoom_min! = |v| Host.GraphEdit_set_zoom_min_prop!(v)
    # property zoom_max : F32
    get_zoom_max! : () -> F32
    get_zoom_max! = |_| Host.GraphEdit_get_zoom_max_prop!
    set_zoom_max! : F32 -> {}
    set_zoom_max! = |v| Host.GraphEdit_set_zoom_max_prop!(v)
    # property zoom_step : F32
    get_zoom_step! : () -> F32
    get_zoom_step! = |_| Host.GraphEdit_get_zoom_step_prop!
    set_zoom_step! : F32 -> {}
    set_zoom_step! = |v| Host.GraphEdit_set_zoom_step_prop!(v)
    # property minimap_enabled : Bool
    is_minimap_enabled! : () -> Bool
    is_minimap_enabled! = |_| Host.GraphEdit_is_minimap_enabled_prop!
    set_minimap_enabled! : Bool -> {}
    set_minimap_enabled! = |v| Host.GraphEdit_set_minimap_enabled_prop!(v)
    # property minimap_size : Vector2
    get_minimap_size! : () -> Vector2
    get_minimap_size! = |_| Host.GraphEdit_get_minimap_size_prop!
    set_minimap_size! : Vector2 -> {}
    set_minimap_size! = |v| Host.GraphEdit_set_minimap_size_prop!(v)
    # property minimap_opacity : F32
    get_minimap_opacity! : () -> F32
    get_minimap_opacity! = |_| Host.GraphEdit_get_minimap_opacity_prop!
    set_minimap_opacity! : F32 -> {}
    set_minimap_opacity! = |v| Host.GraphEdit_set_minimap_opacity_prop!(v)
    # property show_menu : Bool
    is_showing_menu! : () -> Bool
    is_showing_menu! = |_| Host.GraphEdit_is_showing_menu_prop!
    set_show_menu! : Bool -> {}
    set_show_menu! = |v| Host.GraphEdit_set_show_menu_prop!(v)
    # property show_zoom_label : Bool
    is_showing_zoom_label! : () -> Bool
    is_showing_zoom_label! = |_| Host.GraphEdit_is_showing_zoom_label_prop!
    set_show_zoom_label! : Bool -> {}
    set_show_zoom_label! = |v| Host.GraphEdit_set_show_zoom_label_prop!(v)
    # property show_zoom_buttons : Bool
    is_showing_zoom_buttons! : () -> Bool
    is_showing_zoom_buttons! = |_| Host.GraphEdit_is_showing_zoom_buttons_prop!
    set_show_zoom_buttons! : Bool -> {}
    set_show_zoom_buttons! = |v| Host.GraphEdit_set_show_zoom_buttons_prop!(v)
    # property show_grid_buttons : Bool
    is_showing_grid_buttons! : () -> Bool
    is_showing_grid_buttons! = |_| Host.GraphEdit_is_showing_grid_buttons_prop!
    set_show_grid_buttons! : Bool -> {}
    set_show_grid_buttons! = |v| Host.GraphEdit_set_show_grid_buttons_prop!(v)
    # property show_minimap_button : Bool
    is_showing_minimap_button! : () -> Bool
    is_showing_minimap_button! = |_| Host.GraphEdit_is_showing_minimap_button_prop!
    set_show_minimap_button! : Bool -> {}
    set_show_minimap_button! = |v| Host.GraphEdit_set_show_minimap_button_prop!(v)
    # property show_arrange_button : Bool
    is_showing_arrange_button! : () -> Bool
    is_showing_arrange_button! = |_| Host.GraphEdit_is_showing_arrange_button_prop!
    set_show_arrange_button! : Bool -> {}
    set_show_arrange_button! = |v| Host.GraphEdit_set_show_arrange_button_prop!(v)

    # --- methods ---
    _is_in_input_hotzone! : Object, I32, Vector2 -> Bool
    _is_in_input_hotzone! = |in_node, in_port, mouse_position| Host.GraphEdit__is_in_input_hotzone_1779768129!(in_node, in_port, mouse_position)
    _is_in_output_hotzone! : Object, I32, Vector2 -> Bool
    _is_in_output_hotzone! = |in_node, in_port, mouse_position| Host.GraphEdit__is_in_output_hotzone_1779768129!(in_node, in_port, mouse_position)
    _get_connection_line! : Vector2, Vector2 -> PackedVector2Array
    _get_connection_line! = |from_position, to_position| Host.GraphEdit__get_connection_line_3932192302!(from_position, to_position)
    _is_node_hover_valid! : StringName, I32, StringName, I32 -> Bool
    _is_node_hover_valid! = |from_node, from_port, to_node, to_port| Host.GraphEdit__is_node_hover_valid_4216241294!(from_node, from_port, to_node, to_port)
    connect_node! : StringName, I32, StringName, I32, Bool -> Error
    connect_node! = |from_node, from_port, to_node, to_port, keep_alive| Host.GraphEdit_connect_node_1376144231!(from_node, from_port, to_node, to_port, keep_alive)
    is_node_connected! : StringName, I32, StringName, I32 -> Bool
    is_node_connected! = |from_node, from_port, to_node, to_port| Host.GraphEdit_is_node_connected_4216241294!(from_node, from_port, to_node, to_port)
    disconnect_node! : StringName, I32, StringName, I32 -> {}
    disconnect_node! = |from_node, from_port, to_node, to_port| Host.GraphEdit_disconnect_node_1933654315!(from_node, from_port, to_node, to_port)
    set_connection_activity! : StringName, I32, StringName, I32, F32 -> {}
    set_connection_activity! = |from_node, from_port, to_node, to_port, amount| Host.GraphEdit_set_connection_activity_1141899943!(from_node, from_port, to_node, to_port, amount)
    set_connections! : typedarray::Dictionary -> {}
    set_connections! = |connections| Host.GraphEdit_set_connections_381264803!(connections)
    get_connection_list! : () -> typedarray::Dictionary
    get_connection_list! = |_| Host.GraphEdit_get_connection_list_3995934104!
    get_connection_count! : StringName, I32 -> I32
    get_connection_count! = |from_node, from_port| Host.GraphEdit_get_connection_count_861718734!(from_node, from_port)
    get_closest_connection_at_point! : Vector2, F32 -> Dictionary
    get_closest_connection_at_point! = |point, max_distance| Host.GraphEdit_get_closest_connection_at_point_453879819!(point, max_distance)
    get_connection_list_from_node! : StringName -> typedarray::Dictionary
    get_connection_list_from_node! = |node| Host.GraphEdit_get_connection_list_from_node_3147814860!(node)
    get_connections_intersecting_with_rect! : Rect2 -> typedarray::Dictionary
    get_connections_intersecting_with_rect! = |rect| Host.GraphEdit_get_connections_intersecting_with_rect_2709748719!(rect)
    clear_connections! : () -> {}
    clear_connections! = |_| Host.GraphEdit_clear_connections_3218959716!
    force_connection_drag_end! : () -> {}
    force_connection_drag_end! = |_| Host.GraphEdit_force_connection_drag_end_3218959716!
    get_scroll_offset! : () -> Vector2
    get_scroll_offset! = |_| Host.GraphEdit_get_scroll_offset_3341600327!
    set_scroll_offset! : Vector2 -> {}
    set_scroll_offset! = |offset| Host.GraphEdit_set_scroll_offset_743155724!(offset)
    add_valid_right_disconnect_type! : I32 -> {}
    add_valid_right_disconnect_type! = |type| Host.GraphEdit_add_valid_right_disconnect_type_1286410249!(type)
    remove_valid_right_disconnect_type! : I32 -> {}
    remove_valid_right_disconnect_type! = |type| Host.GraphEdit_remove_valid_right_disconnect_type_1286410249!(type)
    add_valid_left_disconnect_type! : I32 -> {}
    add_valid_left_disconnect_type! = |type| Host.GraphEdit_add_valid_left_disconnect_type_1286410249!(type)
    remove_valid_left_disconnect_type! : I32 -> {}
    remove_valid_left_disconnect_type! = |type| Host.GraphEdit_remove_valid_left_disconnect_type_1286410249!(type)
    add_valid_connection_type! : I32, I32 -> {}
    add_valid_connection_type! = |from_type, to_type| Host.GraphEdit_add_valid_connection_type_3937882851!(from_type, to_type)
    remove_valid_connection_type! : I32, I32 -> {}
    remove_valid_connection_type! = |from_type, to_type| Host.GraphEdit_remove_valid_connection_type_3937882851!(from_type, to_type)
    is_valid_connection_type! : I32, I32 -> Bool
    is_valid_connection_type! = |from_type, to_type| Host.GraphEdit_is_valid_connection_type_2522259332!(from_type, to_type)
    get_connection_line! : Vector2, Vector2 -> PackedVector2Array
    get_connection_line! = |from_node, to_node| Host.GraphEdit_get_connection_line_3932192302!(from_node, to_node)
    attach_graph_element_to_frame! : StringName, StringName -> {}
    attach_graph_element_to_frame! = |element, frame| Host.GraphEdit_attach_graph_element_to_frame_3740211285!(element, frame)
    detach_graph_element_from_frame! : StringName -> {}
    detach_graph_element_from_frame! = |element| Host.GraphEdit_detach_graph_element_from_frame_3304788590!(element)
    get_element_frame! : StringName -> GraphFrame
    get_element_frame! = |element| Host.GraphEdit_get_element_frame_988084372!(element)
    get_attached_nodes_of_frame! : StringName -> typedarray::StringName
    get_attached_nodes_of_frame! = |frame| Host.GraphEdit_get_attached_nodes_of_frame_689397652!(frame)
    set_panning_scheme! : GraphEdit_PanningScheme -> {}
    set_panning_scheme! = |scheme| Host.GraphEdit_set_panning_scheme_18893313!(scheme)
    get_panning_scheme! : () -> GraphEdit_PanningScheme
    get_panning_scheme! = |_| Host.GraphEdit_get_panning_scheme_549924446!
    set_zoom! : F32 -> {}
    set_zoom! = |zoom| Host.GraphEdit_set_zoom_373806689!(zoom)
    get_zoom! : () -> F32
    get_zoom! = |_| Host.GraphEdit_get_zoom_1740695150!
    set_zoom_min! : F32 -> {}
    set_zoom_min! = |zoom_min| Host.GraphEdit_set_zoom_min_373806689!(zoom_min)
    get_zoom_min! : () -> F32
    get_zoom_min! = |_| Host.GraphEdit_get_zoom_min_1740695150!
    set_zoom_max! : F32 -> {}
    set_zoom_max! = |zoom_max| Host.GraphEdit_set_zoom_max_373806689!(zoom_max)
    get_zoom_max! : () -> F32
    get_zoom_max! = |_| Host.GraphEdit_get_zoom_max_1740695150!
    set_zoom_step! : F32 -> {}
    set_zoom_step! = |zoom_step| Host.GraphEdit_set_zoom_step_373806689!(zoom_step)
    get_zoom_step! : () -> F32
    get_zoom_step! = |_| Host.GraphEdit_get_zoom_step_1740695150!
    set_show_grid! : Bool -> {}
    set_show_grid! = |enable| Host.GraphEdit_set_show_grid_2586408642!(enable)
    is_showing_grid! : () -> Bool
    is_showing_grid! = |_| Host.GraphEdit_is_showing_grid_36873697!
    set_grid_pattern! : GraphEdit_GridPattern -> {}
    set_grid_pattern! = |pattern| Host.GraphEdit_set_grid_pattern_1074098205!(pattern)
    get_grid_pattern! : () -> GraphEdit_GridPattern
    get_grid_pattern! = |_| Host.GraphEdit_get_grid_pattern_1286127528!
    set_snapping_enabled! : Bool -> {}
    set_snapping_enabled! = |enable| Host.GraphEdit_set_snapping_enabled_2586408642!(enable)
    is_snapping_enabled! : () -> Bool
    is_snapping_enabled! = |_| Host.GraphEdit_is_snapping_enabled_36873697!
    set_snapping_distance! : I32 -> {}
    set_snapping_distance! = |pixels| Host.GraphEdit_set_snapping_distance_1286410249!(pixels)
    get_snapping_distance! : () -> I32
    get_snapping_distance! = |_| Host.GraphEdit_get_snapping_distance_3905245786!
    set_connection_lines_curvature! : F32 -> {}
    set_connection_lines_curvature! = |curvature| Host.GraphEdit_set_connection_lines_curvature_373806689!(curvature)
    get_connection_lines_curvature! : () -> F32
    get_connection_lines_curvature! = |_| Host.GraphEdit_get_connection_lines_curvature_1740695150!
    set_connection_lines_thickness! : F32 -> {}
    set_connection_lines_thickness! = |pixels| Host.GraphEdit_set_connection_lines_thickness_373806689!(pixels)
    get_connection_lines_thickness! : () -> F32
    get_connection_lines_thickness! = |_| Host.GraphEdit_get_connection_lines_thickness_1740695150!
    set_connection_lines_antialiased! : Bool -> {}
    set_connection_lines_antialiased! = |pixels| Host.GraphEdit_set_connection_lines_antialiased_2586408642!(pixels)
    is_connection_lines_antialiased! : () -> Bool
    is_connection_lines_antialiased! = |_| Host.GraphEdit_is_connection_lines_antialiased_36873697!
    set_minimap_size! : Vector2 -> {}
    set_minimap_size! = |size| Host.GraphEdit_set_minimap_size_743155724!(size)
    get_minimap_size! : () -> Vector2
    get_minimap_size! = |_| Host.GraphEdit_get_minimap_size_3341600327!
    set_minimap_opacity! : F32 -> {}
    set_minimap_opacity! = |opacity| Host.GraphEdit_set_minimap_opacity_373806689!(opacity)
    get_minimap_opacity! : () -> F32
    get_minimap_opacity! = |_| Host.GraphEdit_get_minimap_opacity_1740695150!
    set_minimap_enabled! : Bool -> {}
    set_minimap_enabled! = |enable| Host.GraphEdit_set_minimap_enabled_2586408642!(enable)
    is_minimap_enabled! : () -> Bool
    is_minimap_enabled! = |_| Host.GraphEdit_is_minimap_enabled_36873697!
    set_show_menu! : Bool -> {}
    set_show_menu! = |hidden| Host.GraphEdit_set_show_menu_2586408642!(hidden)
    is_showing_menu! : () -> Bool
    is_showing_menu! = |_| Host.GraphEdit_is_showing_menu_36873697!
    set_show_zoom_label! : Bool -> {}
    set_show_zoom_label! = |enable| Host.GraphEdit_set_show_zoom_label_2586408642!(enable)
    is_showing_zoom_label! : () -> Bool
    is_showing_zoom_label! = |_| Host.GraphEdit_is_showing_zoom_label_36873697!
    set_show_grid_buttons! : Bool -> {}
    set_show_grid_buttons! = |hidden| Host.GraphEdit_set_show_grid_buttons_2586408642!(hidden)
    is_showing_grid_buttons! : () -> Bool
    is_showing_grid_buttons! = |_| Host.GraphEdit_is_showing_grid_buttons_36873697!
    set_show_zoom_buttons! : Bool -> {}
    set_show_zoom_buttons! = |hidden| Host.GraphEdit_set_show_zoom_buttons_2586408642!(hidden)
    is_showing_zoom_buttons! : () -> Bool
    is_showing_zoom_buttons! = |_| Host.GraphEdit_is_showing_zoom_buttons_36873697!
    set_show_minimap_button! : Bool -> {}
    set_show_minimap_button! = |hidden| Host.GraphEdit_set_show_minimap_button_2586408642!(hidden)
    is_showing_minimap_button! : () -> Bool
    is_showing_minimap_button! = |_| Host.GraphEdit_is_showing_minimap_button_36873697!
    set_show_arrange_button! : Bool -> {}
    set_show_arrange_button! = |hidden| Host.GraphEdit_set_show_arrange_button_2586408642!(hidden)
    is_showing_arrange_button! : () -> Bool
    is_showing_arrange_button! = |_| Host.GraphEdit_is_showing_arrange_button_36873697!
    set_right_disconnects! : Bool -> {}
    set_right_disconnects! = |enable| Host.GraphEdit_set_right_disconnects_2586408642!(enable)
    is_right_disconnects_enabled! : () -> Bool
    is_right_disconnects_enabled! = |_| Host.GraphEdit_is_right_disconnects_enabled_36873697!
    set_type_names! : Dictionary -> {}
    set_type_names! = |type_names| Host.GraphEdit_set_type_names_4155329257!(type_names)
    get_type_names! : () -> Dictionary
    get_type_names! = |_| Host.GraphEdit_get_type_names_3102165223!
    get_menu_hbox! : () -> HBoxContainer
    get_menu_hbox! = |_| Host.GraphEdit_get_menu_hbox_3590609951!
    arrange_nodes! : () -> {}
    arrange_nodes! = |_| Host.GraphEdit_arrange_nodes_3218959716!
    set_selected! : Node -> {}
    set_selected! = |node| Host.GraphEdit_set_selected_1078189570!(node)

    # signal connection_request : from_node : StringName, from_port : I32, to_node : StringName, to_port : I32
    # signal disconnection_request : from_node : StringName, from_port : I32, to_node : StringName, to_port : I32
    # signal connection_to_empty : from_node : StringName, from_port : I32, release_position : Vector2
    # signal connection_from_empty : to_node : StringName, to_port : I32, release_position : Vector2
    # signal connection_drag_started : from_node : StringName, from_port : I32, is_output : Bool
    # signal connection_drag_ended : ()
    # signal copy_nodes_request : ()
    # signal cut_nodes_request : ()
    # signal paste_nodes_request : ()
    # signal duplicate_nodes_request : ()
    # signal delete_nodes_request : nodes : typedarray::StringName
    # signal node_selected : node : Node
    # signal node_deselected : node : Node
    # signal frame_rect_changed : frame : GraphFrame, new_rect : Rect2
    # signal popup_request : at_position : Vector2
    # signal begin_node_move : ()
    # signal end_node_move : ()
    # signal graph_elements_linked_to_frame_request : elements : Array, frame : StringName
    # signal scroll_offset_changed : offset : Vector2
}