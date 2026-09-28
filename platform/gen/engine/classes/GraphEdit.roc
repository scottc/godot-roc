# class GraphEdit
import ../../Host

# inherits: Control
GraphEdit := {
    ptr : U64,
}.{
    PanningScheme : [SCROLL_ZOOMS, SCROLL_PANS]
    GridPattern : [GRID_PATTERN_LINES, GRID_PATTERN_DOTS]

    # --- properties (getters/setters are methods) ---
    # property scroll_offset : U64  getter=get_scroll_offset setter=set_scroll_offset
    # property show_grid : Bool  getter=is_showing_grid setter=set_show_grid
    # property grid_pattern : I64  getter=get_grid_pattern setter=set_grid_pattern
    # property snapping_enabled : Bool  getter=is_snapping_enabled setter=set_snapping_enabled
    # property snapping_distance : I64  getter=get_snapping_distance setter=set_snapping_distance
    # property panning_scheme : I64  getter=get_panning_scheme setter=set_panning_scheme
    # property right_disconnects : Bool  getter=is_right_disconnects_enabled setter=set_right_disconnects
    # property type_names : U64  getter=get_type_names setter=set_type_names
    # property connection_lines_curvature : F64  getter=get_connection_lines_curvature setter=set_connection_lines_curvature
    # property connection_lines_thickness : F64  getter=get_connection_lines_thickness setter=set_connection_lines_thickness
    # property connection_lines_antialiased : Bool  getter=is_connection_lines_antialiased setter=set_connection_lines_antialiased
    # property connections : U64  getter=get_connection_list setter=set_connections
    # property zoom : F64  getter=get_zoom setter=set_zoom
    # property zoom_min : F64  getter=get_zoom_min setter=set_zoom_min
    # property zoom_max : F64  getter=get_zoom_max setter=set_zoom_max
    # property zoom_step : F64  getter=get_zoom_step setter=set_zoom_step
    # property minimap_enabled : Bool  getter=is_minimap_enabled setter=set_minimap_enabled
    # property minimap_size : U64  getter=get_minimap_size setter=set_minimap_size
    # property minimap_opacity : F64  getter=get_minimap_opacity setter=set_minimap_opacity
    # property show_menu : Bool  getter=is_showing_menu setter=set_show_menu
    # property show_zoom_label : Bool  getter=is_showing_zoom_label setter=set_show_zoom_label
    # property show_zoom_buttons : Bool  getter=is_showing_zoom_buttons setter=set_show_zoom_buttons
    # property show_grid_buttons : Bool  getter=is_showing_grid_buttons setter=set_show_grid_buttons
    # property show_minimap_button : Bool  getter=is_showing_minimap_button setter=set_show_minimap_button
    # property show_arrange_button : Bool  getter=is_showing_arrange_button setter=set_show_arrange_button

    # --- methods ---
    _is_in_input_hotzone! : U64, I64, U64 => Bool
    _is_in_input_hotzone! = Host.graphedit__is_in_input_hotzone_1779768129!
    _is_in_output_hotzone! : U64, I64, U64 => Bool
    _is_in_output_hotzone! = Host.graphedit__is_in_output_hotzone_1779768129!
    _get_connection_line! : U64, U64 => U64
    _get_connection_line! = Host.graphedit__get_connection_line_3932192302!
    _is_node_hover_valid! : Str, I64, Str, I64 => Bool
    _is_node_hover_valid! = Host.graphedit__is_node_hover_valid_4216241294!
    connect_node! : Str, I64, Str, I64, Bool => U64
    connect_node! = Host.graphedit_connect_node_1376144231!
    is_node_connected! : Str, I64, Str, I64 => Bool
    is_node_connected! = Host.graphedit_is_node_connected_4216241294!
    disconnect_node! : Str, I64, Str, I64 => {}
    disconnect_node! = Host.graphedit_disconnect_node_1933654315!
    set_connection_activity! : Str, I64, Str, I64, F64 => {}
    set_connection_activity! = Host.graphedit_set_connection_activity_1141899943!
    set_connections! : U64 => {}
    set_connections! = Host.graphedit_set_connections_381264803!
    get_connection_list! : () => U64
    get_connection_list! = Host.graphedit_get_connection_list_3995934104!
    get_connection_count! : Str, I64 => I64
    get_connection_count! = Host.graphedit_get_connection_count_861718734!
    get_closest_connection_at_point! : U64, F64 => U64
    get_closest_connection_at_point! = Host.graphedit_get_closest_connection_at_point_453879819!
    get_connection_list_from_node! : Str => U64
    get_connection_list_from_node! = Host.graphedit_get_connection_list_from_node_3147814860!
    get_connections_intersecting_with_rect! : U64 => U64
    get_connections_intersecting_with_rect! = Host.graphedit_get_connections_intersecting_with_rect_2709748719!
    clear_connections! : () => {}
    clear_connections! = Host.graphedit_clear_connections_3218959716!
    force_connection_drag_end! : () => {}
    force_connection_drag_end! = Host.graphedit_force_connection_drag_end_3218959716!
    get_scroll_offset! : () => U64
    get_scroll_offset! = Host.graphedit_get_scroll_offset_3341600327!
    set_scroll_offset! : U64 => {}
    set_scroll_offset! = Host.graphedit_set_scroll_offset_743155724!
    add_valid_right_disconnect_type! : I64 => {}
    add_valid_right_disconnect_type! = Host.graphedit_add_valid_right_disconnect_type_1286410249!
    remove_valid_right_disconnect_type! : I64 => {}
    remove_valid_right_disconnect_type! = Host.graphedit_remove_valid_right_disconnect_type_1286410249!
    add_valid_left_disconnect_type! : I64 => {}
    add_valid_left_disconnect_type! = Host.graphedit_add_valid_left_disconnect_type_1286410249!
    remove_valid_left_disconnect_type! : I64 => {}
    remove_valid_left_disconnect_type! = Host.graphedit_remove_valid_left_disconnect_type_1286410249!
    add_valid_connection_type! : I64, I64 => {}
    add_valid_connection_type! = Host.graphedit_add_valid_connection_type_3937882851!
    remove_valid_connection_type! : I64, I64 => {}
    remove_valid_connection_type! = Host.graphedit_remove_valid_connection_type_3937882851!
    is_valid_connection_type! : I64, I64 => Bool
    is_valid_connection_type! = Host.graphedit_is_valid_connection_type_2522259332!
    get_connection_line! : U64, U64 => U64
    get_connection_line! = Host.graphedit_get_connection_line_3932192302!
    attach_graph_element_to_frame! : Str, Str => {}
    attach_graph_element_to_frame! = Host.graphedit_attach_graph_element_to_frame_3740211285!
    detach_graph_element_from_frame! : Str => {}
    detach_graph_element_from_frame! = Host.graphedit_detach_graph_element_from_frame_3304788590!
    get_element_frame! : Str => U64
    get_element_frame! = Host.graphedit_get_element_frame_988084372!
    get_attached_nodes_of_frame! : Str => U64
    get_attached_nodes_of_frame! = Host.graphedit_get_attached_nodes_of_frame_689397652!
    set_panning_scheme! : U64 => {}
    set_panning_scheme! = Host.graphedit_set_panning_scheme_18893313!
    get_panning_scheme! : () => U64
    get_panning_scheme! = Host.graphedit_get_panning_scheme_549924446!
    set_zoom! : F64 => {}
    set_zoom! = Host.graphedit_set_zoom_373806689!
    get_zoom! : () => F64
    get_zoom! = Host.graphedit_get_zoom_1740695150!
    set_zoom_min! : F64 => {}
    set_zoom_min! = Host.graphedit_set_zoom_min_373806689!
    get_zoom_min! : () => F64
    get_zoom_min! = Host.graphedit_get_zoom_min_1740695150!
    set_zoom_max! : F64 => {}
    set_zoom_max! = Host.graphedit_set_zoom_max_373806689!
    get_zoom_max! : () => F64
    get_zoom_max! = Host.graphedit_get_zoom_max_1740695150!
    set_zoom_step! : F64 => {}
    set_zoom_step! = Host.graphedit_set_zoom_step_373806689!
    get_zoom_step! : () => F64
    get_zoom_step! = Host.graphedit_get_zoom_step_1740695150!
    set_show_grid! : Bool => {}
    set_show_grid! = Host.graphedit_set_show_grid_2586408642!
    is_showing_grid! : () => Bool
    is_showing_grid! = Host.graphedit_is_showing_grid_36873697!
    set_grid_pattern! : U64 => {}
    set_grid_pattern! = Host.graphedit_set_grid_pattern_1074098205!
    get_grid_pattern! : () => U64
    get_grid_pattern! = Host.graphedit_get_grid_pattern_1286127528!
    set_snapping_enabled! : Bool => {}
    set_snapping_enabled! = Host.graphedit_set_snapping_enabled_2586408642!
    is_snapping_enabled! : () => Bool
    is_snapping_enabled! = Host.graphedit_is_snapping_enabled_36873697!
    set_snapping_distance! : I64 => {}
    set_snapping_distance! = Host.graphedit_set_snapping_distance_1286410249!
    get_snapping_distance! : () => I64
    get_snapping_distance! = Host.graphedit_get_snapping_distance_3905245786!
    set_connection_lines_curvature! : F64 => {}
    set_connection_lines_curvature! = Host.graphedit_set_connection_lines_curvature_373806689!
    get_connection_lines_curvature! : () => F64
    get_connection_lines_curvature! = Host.graphedit_get_connection_lines_curvature_1740695150!
    set_connection_lines_thickness! : F64 => {}
    set_connection_lines_thickness! = Host.graphedit_set_connection_lines_thickness_373806689!
    get_connection_lines_thickness! : () => F64
    get_connection_lines_thickness! = Host.graphedit_get_connection_lines_thickness_1740695150!
    set_connection_lines_antialiased! : Bool => {}
    set_connection_lines_antialiased! = Host.graphedit_set_connection_lines_antialiased_2586408642!
    is_connection_lines_antialiased! : () => Bool
    is_connection_lines_antialiased! = Host.graphedit_is_connection_lines_antialiased_36873697!
    set_minimap_size! : U64 => {}
    set_minimap_size! = Host.graphedit_set_minimap_size_743155724!
    get_minimap_size! : () => U64
    get_minimap_size! = Host.graphedit_get_minimap_size_3341600327!
    set_minimap_opacity! : F64 => {}
    set_minimap_opacity! = Host.graphedit_set_minimap_opacity_373806689!
    get_minimap_opacity! : () => F64
    get_minimap_opacity! = Host.graphedit_get_minimap_opacity_1740695150!
    set_minimap_enabled! : Bool => {}
    set_minimap_enabled! = Host.graphedit_set_minimap_enabled_2586408642!
    is_minimap_enabled! : () => Bool
    is_minimap_enabled! = Host.graphedit_is_minimap_enabled_36873697!
    set_show_menu! : Bool => {}
    set_show_menu! = Host.graphedit_set_show_menu_2586408642!
    is_showing_menu! : () => Bool
    is_showing_menu! = Host.graphedit_is_showing_menu_36873697!
    set_show_zoom_label! : Bool => {}
    set_show_zoom_label! = Host.graphedit_set_show_zoom_label_2586408642!
    is_showing_zoom_label! : () => Bool
    is_showing_zoom_label! = Host.graphedit_is_showing_zoom_label_36873697!
    set_show_grid_buttons! : Bool => {}
    set_show_grid_buttons! = Host.graphedit_set_show_grid_buttons_2586408642!
    is_showing_grid_buttons! : () => Bool
    is_showing_grid_buttons! = Host.graphedit_is_showing_grid_buttons_36873697!
    set_show_zoom_buttons! : Bool => {}
    set_show_zoom_buttons! = Host.graphedit_set_show_zoom_buttons_2586408642!
    is_showing_zoom_buttons! : () => Bool
    is_showing_zoom_buttons! = Host.graphedit_is_showing_zoom_buttons_36873697!
    set_show_minimap_button! : Bool => {}
    set_show_minimap_button! = Host.graphedit_set_show_minimap_button_2586408642!
    is_showing_minimap_button! : () => Bool
    is_showing_minimap_button! = Host.graphedit_is_showing_minimap_button_36873697!
    set_show_arrange_button! : Bool => {}
    set_show_arrange_button! = Host.graphedit_set_show_arrange_button_2586408642!
    is_showing_arrange_button! : () => Bool
    is_showing_arrange_button! = Host.graphedit_is_showing_arrange_button_36873697!
    set_right_disconnects! : Bool => {}
    set_right_disconnects! = Host.graphedit_set_right_disconnects_2586408642!
    is_right_disconnects_enabled! : () => Bool
    is_right_disconnects_enabled! = Host.graphedit_is_right_disconnects_enabled_36873697!
    set_type_names! : U64 => {}
    set_type_names! = Host.graphedit_set_type_names_4155329257!
    get_type_names! : () => U64
    get_type_names! = Host.graphedit_get_type_names_3102165223!
    get_menu_hbox! : () => U64
    get_menu_hbox! = Host.graphedit_get_menu_hbox_3590609951!
    arrange_nodes! : () => {}
    arrange_nodes! = Host.graphedit_arrange_nodes_3218959716!
    set_selected! : U64 => {}
    set_selected! = Host.graphedit_set_selected_1078189570!

    # signal connection_request : from_node : Str, from_port : I64, to_node : Str, to_port : I64
    # signal disconnection_request : from_node : Str, from_port : I64, to_node : Str, to_port : I64
    # signal connection_to_empty : from_node : Str, from_port : I64, release_position : U64
    # signal connection_from_empty : to_node : Str, to_port : I64, release_position : U64
    # signal connection_drag_started : from_node : Str, from_port : I64, is_output : Bool
    # signal connection_drag_ended : ()
    # signal copy_nodes_request : ()
    # signal cut_nodes_request : ()
    # signal paste_nodes_request : ()
    # signal duplicate_nodes_request : ()
    # signal delete_nodes_request : nodes : U64
    # signal node_selected : node : U64
    # signal node_deselected : node : U64
    # signal frame_rect_changed : frame : U64, new_rect : U64
    # signal popup_request : at_position : U64
    # signal begin_node_move : ()
    # signal end_node_move : ()
    # signal graph_elements_linked_to_frame_request : elements : U64, frame : Str
    # signal scroll_offset_changed : offset : U64
}