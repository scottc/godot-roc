# class GraphEdit → GraphEdit
# inherits: Control
GraphEdit := {
    ptr : U64,
}.{
    PanningScheme : [SCROLL_ZOOMS, SCROLL_PANS]
    GridPattern : [GRID_PATTERN_LINES, GRID_PATTERN_DOTS]
    # property scroll_offset : Vector2
    # property show_grid : Bool
    # property grid_pattern : I32
    # property snapping_enabled : Bool
    # property snapping_distance : I32
    # property panning_scheme : I32
    # property right_disconnects : Bool
    # property type_names : typeddictionary::int;String
    # property connection_lines_curvature : F32
    # property connection_lines_thickness : F32
    # property connection_lines_antialiased : Bool
    # property connections : typedarray::27/0:
    # property zoom : F32
    # property zoom_min : F32
    # property zoom_max : F32
    # property zoom_step : F32
    # property minimap_enabled : Bool
    # property minimap_size : Vector2
    # property minimap_opacity : F32
    # property show_menu : Bool
    # property show_zoom_label : Bool
    # property show_zoom_buttons : Bool
    # property show_grid_buttons : Bool
    # property show_minimap_button : Bool
    # property show_arrange_button : Bool
    # _is_in_input_hotzone! : Object, I32, Vector2 -> Bool
    # _is_in_input_hotzone! = Host._is_in_input_hotzone_1779768129!
    # _is_in_output_hotzone! : Object, I32, Vector2 -> Bool
    # _is_in_output_hotzone! = Host._is_in_output_hotzone_1779768129!
    # _get_connection_line! : Vector2, Vector2 -> PackedVector2Array
    # _get_connection_line! = Host._get_connection_line_3932192302!
    # _is_node_hover_valid! : StringName, I32, StringName, I32 -> Bool
    # _is_node_hover_valid! = Host._is_node_hover_valid_4216241294!
    # connect_node! : StringName, I32, StringName, I32, Bool -> enum::Error
    # connect_node! = Host.connect_node_1376144231!
    # is_node_connected! : StringName, I32, StringName, I32 -> Bool
    # is_node_connected! = Host.is_node_connected_4216241294!
    # disconnect_node! : StringName, I32, StringName, I32 -> {}
    # disconnect_node! = Host.disconnect_node_1933654315!
    # set_connection_activity! : StringName, I32, StringName, I32, F32 -> {}
    # set_connection_activity! = Host.set_connection_activity_1141899943!
    # set_connections! : typedarray::Dictionary -> {}
    # set_connections! = Host.set_connections_381264803!
    # get_connection_list! : () -> typedarray::Dictionary
    # get_connection_list! = Host.get_connection_list_3995934104!
    # get_connection_count! : StringName, I32 -> I32
    # get_connection_count! = Host.get_connection_count_861718734!
    # get_closest_connection_at_point! : Vector2, F32 -> Dictionary
    # get_closest_connection_at_point! = Host.get_closest_connection_at_point_453879819!
    # get_connection_list_from_node! : StringName -> typedarray::Dictionary
    # get_connection_list_from_node! = Host.get_connection_list_from_node_3147814860!
    # get_connections_intersecting_with_rect! : Rect2 -> typedarray::Dictionary
    # get_connections_intersecting_with_rect! = Host.get_connections_intersecting_with_rect_2709748719!
    # clear_connections! : () -> {}
    # clear_connections! = Host.clear_connections_3218959716!
    # force_connection_drag_end! : () -> {}
    # force_connection_drag_end! = Host.force_connection_drag_end_3218959716!
    # get_scroll_offset! : () -> Vector2
    # get_scroll_offset! = Host.get_scroll_offset_3341600327!
    # set_scroll_offset! : Vector2 -> {}
    # set_scroll_offset! = Host.set_scroll_offset_743155724!
    # add_valid_right_disconnect_type! : I32 -> {}
    # add_valid_right_disconnect_type! = Host.add_valid_right_disconnect_type_1286410249!
    # remove_valid_right_disconnect_type! : I32 -> {}
    # remove_valid_right_disconnect_type! = Host.remove_valid_right_disconnect_type_1286410249!
    # add_valid_left_disconnect_type! : I32 -> {}
    # add_valid_left_disconnect_type! = Host.add_valid_left_disconnect_type_1286410249!
    # remove_valid_left_disconnect_type! : I32 -> {}
    # remove_valid_left_disconnect_type! = Host.remove_valid_left_disconnect_type_1286410249!
    # add_valid_connection_type! : I32, I32 -> {}
    # add_valid_connection_type! = Host.add_valid_connection_type_3937882851!
    # remove_valid_connection_type! : I32, I32 -> {}
    # remove_valid_connection_type! = Host.remove_valid_connection_type_3937882851!
    # is_valid_connection_type! : I32, I32 -> Bool
    # is_valid_connection_type! = Host.is_valid_connection_type_2522259332!
    # get_connection_line! : Vector2, Vector2 -> PackedVector2Array
    # get_connection_line! = Host.get_connection_line_3932192302!
    # attach_graph_element_to_frame! : StringName, StringName -> {}
    # attach_graph_element_to_frame! = Host.attach_graph_element_to_frame_3740211285!
    # detach_graph_element_from_frame! : StringName -> {}
    # detach_graph_element_from_frame! = Host.detach_graph_element_from_frame_3304788590!
    # get_element_frame! : StringName -> GraphFrame
    # get_element_frame! = Host.get_element_frame_988084372!
    # get_attached_nodes_of_frame! : StringName -> typedarray::StringName
    # get_attached_nodes_of_frame! = Host.get_attached_nodes_of_frame_689397652!
    # set_panning_scheme! : enum::GraphEdit.PanningScheme -> {}
    # set_panning_scheme! = Host.set_panning_scheme_18893313!
    # get_panning_scheme! : () -> enum::GraphEdit.PanningScheme
    # get_panning_scheme! = Host.get_panning_scheme_549924446!
    # set_zoom! : F32 -> {}
    # set_zoom! = Host.set_zoom_373806689!
    # get_zoom! : () -> F32
    # get_zoom! = Host.get_zoom_1740695150!
    # set_zoom_min! : F32 -> {}
    # set_zoom_min! = Host.set_zoom_min_373806689!
    # get_zoom_min! : () -> F32
    # get_zoom_min! = Host.get_zoom_min_1740695150!
    # set_zoom_max! : F32 -> {}
    # set_zoom_max! = Host.set_zoom_max_373806689!
    # get_zoom_max! : () -> F32
    # get_zoom_max! = Host.get_zoom_max_1740695150!
    # set_zoom_step! : F32 -> {}
    # set_zoom_step! = Host.set_zoom_step_373806689!
    # get_zoom_step! : () -> F32
    # get_zoom_step! = Host.get_zoom_step_1740695150!
    # set_show_grid! : Bool -> {}
    # set_show_grid! = Host.set_show_grid_2586408642!
    # is_showing_grid! : () -> Bool
    # is_showing_grid! = Host.is_showing_grid_36873697!
    # set_grid_pattern! : enum::GraphEdit.GridPattern -> {}
    # set_grid_pattern! = Host.set_grid_pattern_1074098205!
    # get_grid_pattern! : () -> enum::GraphEdit.GridPattern
    # get_grid_pattern! = Host.get_grid_pattern_1286127528!
    # set_snapping_enabled! : Bool -> {}
    # set_snapping_enabled! = Host.set_snapping_enabled_2586408642!
    # is_snapping_enabled! : () -> Bool
    # is_snapping_enabled! = Host.is_snapping_enabled_36873697!
    # set_snapping_distance! : I32 -> {}
    # set_snapping_distance! = Host.set_snapping_distance_1286410249!
    # get_snapping_distance! : () -> I32
    # get_snapping_distance! = Host.get_snapping_distance_3905245786!
    # set_connection_lines_curvature! : F32 -> {}
    # set_connection_lines_curvature! = Host.set_connection_lines_curvature_373806689!
    # get_connection_lines_curvature! : () -> F32
    # get_connection_lines_curvature! = Host.get_connection_lines_curvature_1740695150!
    # set_connection_lines_thickness! : F32 -> {}
    # set_connection_lines_thickness! = Host.set_connection_lines_thickness_373806689!
    # get_connection_lines_thickness! : () -> F32
    # get_connection_lines_thickness! = Host.get_connection_lines_thickness_1740695150!
    # set_connection_lines_antialiased! : Bool -> {}
    # set_connection_lines_antialiased! = Host.set_connection_lines_antialiased_2586408642!
    # is_connection_lines_antialiased! : () -> Bool
    # is_connection_lines_antialiased! = Host.is_connection_lines_antialiased_36873697!
    # set_minimap_size! : Vector2 -> {}
    # set_minimap_size! = Host.set_minimap_size_743155724!
    # get_minimap_size! : () -> Vector2
    # get_minimap_size! = Host.get_minimap_size_3341600327!
    # set_minimap_opacity! : F32 -> {}
    # set_minimap_opacity! = Host.set_minimap_opacity_373806689!
    # get_minimap_opacity! : () -> F32
    # get_minimap_opacity! = Host.get_minimap_opacity_1740695150!
    # set_minimap_enabled! : Bool -> {}
    # set_minimap_enabled! = Host.set_minimap_enabled_2586408642!
    # is_minimap_enabled! : () -> Bool
    # is_minimap_enabled! = Host.is_minimap_enabled_36873697!
    # set_show_menu! : Bool -> {}
    # set_show_menu! = Host.set_show_menu_2586408642!
    # is_showing_menu! : () -> Bool
    # is_showing_menu! = Host.is_showing_menu_36873697!
    # set_show_zoom_label! : Bool -> {}
    # set_show_zoom_label! = Host.set_show_zoom_label_2586408642!
    # is_showing_zoom_label! : () -> Bool
    # is_showing_zoom_label! = Host.is_showing_zoom_label_36873697!
    # set_show_grid_buttons! : Bool -> {}
    # set_show_grid_buttons! = Host.set_show_grid_buttons_2586408642!
    # is_showing_grid_buttons! : () -> Bool
    # is_showing_grid_buttons! = Host.is_showing_grid_buttons_36873697!
    # set_show_zoom_buttons! : Bool -> {}
    # set_show_zoom_buttons! = Host.set_show_zoom_buttons_2586408642!
    # is_showing_zoom_buttons! : () -> Bool
    # is_showing_zoom_buttons! = Host.is_showing_zoom_buttons_36873697!
    # set_show_minimap_button! : Bool -> {}
    # set_show_minimap_button! = Host.set_show_minimap_button_2586408642!
    # is_showing_minimap_button! : () -> Bool
    # is_showing_minimap_button! = Host.is_showing_minimap_button_36873697!
    # set_show_arrange_button! : Bool -> {}
    # set_show_arrange_button! = Host.set_show_arrange_button_2586408642!
    # is_showing_arrange_button! : () -> Bool
    # is_showing_arrange_button! = Host.is_showing_arrange_button_36873697!
    # set_right_disconnects! : Bool -> {}
    # set_right_disconnects! = Host.set_right_disconnects_2586408642!
    # is_right_disconnects_enabled! : () -> Bool
    # is_right_disconnects_enabled! = Host.is_right_disconnects_enabled_36873697!
    # set_type_names! : Dictionary -> {}
    # set_type_names! = Host.set_type_names_4155329257!
    # get_type_names! : () -> Dictionary
    # get_type_names! = Host.get_type_names_3102165223!
    # get_menu_hbox! : () -> HBoxContainer
    # get_menu_hbox! = Host.get_menu_hbox_3590609951!
    # arrange_nodes! : () -> {}
    # arrange_nodes! = Host.arrange_nodes_3218959716!
    # set_selected! : Node -> {}
    # set_selected! = Host.set_selected_1078189570!
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