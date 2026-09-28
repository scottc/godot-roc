# class GraphNode
# inherits: GraphElement
GraphNode := {
    ptr : U64,
}.{


    # --- properties ---
    # property title : String
    get_title! : () -> String
    get_title! = |_| Host.GraphNode_get_title_prop!
    set_title! : String -> {}
    set_title! = |v| Host.GraphNode_set_title_prop!(v)
    # property ignore_invalid_connection_type : Bool
    is_ignoring_valid_connection_type! : () -> Bool
    is_ignoring_valid_connection_type! = |_| Host.GraphNode_is_ignoring_valid_connection_type_prop!
    set_ignore_invalid_connection_type! : Bool -> {}
    set_ignore_invalid_connection_type! = |v| Host.GraphNode_set_ignore_invalid_connection_type_prop!(v)
    # property slots_focus_mode : I32
    get_slots_focus_mode! : () -> I32
    get_slots_focus_mode! = |_| Host.GraphNode_get_slots_focus_mode_prop!
    set_slots_focus_mode! : I32 -> {}
    set_slots_focus_mode! = |v| Host.GraphNode_set_slots_focus_mode_prop!(v)

    # --- methods ---
    _draw_port! : I32, Vector2i, Bool, Color -> {}
    _draw_port! = |slot_index, position, left, color| Host.GraphNode__draw_port_93366828!(slot_index, position, left, color)
    set_title! : String -> {}
    set_title! = |title| Host.GraphNode_set_title_83702148!(title)
    get_title! : () -> String
    get_title! = |_| Host.GraphNode_get_title_201670096!
    get_titlebar_hbox! : () -> HBoxContainer
    get_titlebar_hbox! = |_| Host.GraphNode_get_titlebar_hbox_3590609951!
    set_slot! : I32, Bool, I32, Color, Bool, I32, Color, Texture2D, Texture2D, Bool -> {}
    set_slot! = |slot_index, enable_left_port, type_left, color_left, enable_right_port, type_right, color_right, custom_icon_left, custom_icon_right, draw_stylebox| Host.GraphNode_set_slot_2873310869!(slot_index, enable_left_port, type_left, color_left, enable_right_port, type_right, color_right, custom_icon_left, custom_icon_right, draw_stylebox)
    clear_slot! : I32 -> {}
    clear_slot! = |slot_index| Host.GraphNode_clear_slot_1286410249!(slot_index)
    clear_all_slots! : () -> {}
    clear_all_slots! = |_| Host.GraphNode_clear_all_slots_3218959716!
    is_slot_enabled_left! : I32 -> Bool
    is_slot_enabled_left! = |slot_index| Host.GraphNode_is_slot_enabled_left_1116898809!(slot_index)
    set_slot_enabled_left! : I32, Bool -> {}
    set_slot_enabled_left! = |slot_index, enable| Host.GraphNode_set_slot_enabled_left_300928843!(slot_index, enable)
    set_slot_type_left! : I32, I32 -> {}
    set_slot_type_left! = |slot_index, type| Host.GraphNode_set_slot_type_left_3937882851!(slot_index, type)
    get_slot_type_left! : I32 -> I32
    get_slot_type_left! = |slot_index| Host.GraphNode_get_slot_type_left_923996154!(slot_index)
    set_slot_color_left! : I32, Color -> {}
    set_slot_color_left! = |slot_index, color| Host.GraphNode_set_slot_color_left_2878471219!(slot_index, color)
    get_slot_color_left! : I32 -> Color
    get_slot_color_left! = |slot_index| Host.GraphNode_get_slot_color_left_3457211756!(slot_index)
    set_slot_custom_icon_left! : I32, Texture2D -> {}
    set_slot_custom_icon_left! = |slot_index, custom_icon| Host.GraphNode_set_slot_custom_icon_left_666127730!(slot_index, custom_icon)
    get_slot_custom_icon_left! : I32 -> Texture2D
    get_slot_custom_icon_left! = |slot_index| Host.GraphNode_get_slot_custom_icon_left_3536238170!(slot_index)
    set_slot_metadata_left! : I32, Variant -> {}
    set_slot_metadata_left! = |slot_index, value| Host.GraphNode_set_slot_metadata_left_2152698145!(slot_index, value)
    get_slot_metadata_left! : I32 -> Variant
    get_slot_metadata_left! = |slot_index| Host.GraphNode_get_slot_metadata_left_4227898402!(slot_index)
    is_slot_enabled_right! : I32 -> Bool
    is_slot_enabled_right! = |slot_index| Host.GraphNode_is_slot_enabled_right_1116898809!(slot_index)
    set_slot_enabled_right! : I32, Bool -> {}
    set_slot_enabled_right! = |slot_index, enable| Host.GraphNode_set_slot_enabled_right_300928843!(slot_index, enable)
    set_slot_type_right! : I32, I32 -> {}
    set_slot_type_right! = |slot_index, type| Host.GraphNode_set_slot_type_right_3937882851!(slot_index, type)
    get_slot_type_right! : I32 -> I32
    get_slot_type_right! = |slot_index| Host.GraphNode_get_slot_type_right_923996154!(slot_index)
    set_slot_color_right! : I32, Color -> {}
    set_slot_color_right! = |slot_index, color| Host.GraphNode_set_slot_color_right_2878471219!(slot_index, color)
    get_slot_color_right! : I32 -> Color
    get_slot_color_right! = |slot_index| Host.GraphNode_get_slot_color_right_3457211756!(slot_index)
    set_slot_custom_icon_right! : I32, Texture2D -> {}
    set_slot_custom_icon_right! = |slot_index, custom_icon| Host.GraphNode_set_slot_custom_icon_right_666127730!(slot_index, custom_icon)
    get_slot_custom_icon_right! : I32 -> Texture2D
    get_slot_custom_icon_right! = |slot_index| Host.GraphNode_get_slot_custom_icon_right_3536238170!(slot_index)
    set_slot_metadata_right! : I32, Variant -> {}
    set_slot_metadata_right! = |slot_index, value| Host.GraphNode_set_slot_metadata_right_2152698145!(slot_index, value)
    get_slot_metadata_right! : I32 -> Variant
    get_slot_metadata_right! = |slot_index| Host.GraphNode_get_slot_metadata_right_4227898402!(slot_index)
    is_slot_draw_stylebox! : I32 -> Bool
    is_slot_draw_stylebox! = |slot_index| Host.GraphNode_is_slot_draw_stylebox_1116898809!(slot_index)
    set_slot_draw_stylebox! : I32, Bool -> {}
    set_slot_draw_stylebox! = |slot_index, enable| Host.GraphNode_set_slot_draw_stylebox_300928843!(slot_index, enable)
    set_ignore_invalid_connection_type! : Bool -> {}
    set_ignore_invalid_connection_type! = |ignore| Host.GraphNode_set_ignore_invalid_connection_type_2586408642!(ignore)
    is_ignoring_valid_connection_type! : () -> Bool
    is_ignoring_valid_connection_type! = |_| Host.GraphNode_is_ignoring_valid_connection_type_36873697!
    set_slots_focus_mode! : Control_FocusMode -> {}
    set_slots_focus_mode! = |focus_mode| Host.GraphNode_set_slots_focus_mode_3232914922!(focus_mode)
    get_slots_focus_mode! : () -> Control_FocusMode
    get_slots_focus_mode! = |_| Host.GraphNode_get_slots_focus_mode_2132829277!
    get_input_port_count! : () -> I32
    get_input_port_count! = |_| Host.GraphNode_get_input_port_count_2455072627!
    get_input_port_position! : I32 -> Vector2
    get_input_port_position! = |port_idx| Host.GraphNode_get_input_port_position_3114997196!(port_idx)
    get_input_port_type! : I32 -> I32
    get_input_port_type! = |port_idx| Host.GraphNode_get_input_port_type_3744713108!(port_idx)
    get_input_port_color! : I32 -> Color
    get_input_port_color! = |port_idx| Host.GraphNode_get_input_port_color_2624840992!(port_idx)
    get_input_port_slot! : I32 -> I32
    get_input_port_slot! = |port_idx| Host.GraphNode_get_input_port_slot_3744713108!(port_idx)
    get_output_port_count! : () -> I32
    get_output_port_count! = |_| Host.GraphNode_get_output_port_count_2455072627!
    get_output_port_position! : I32 -> Vector2
    get_output_port_position! = |port_idx| Host.GraphNode_get_output_port_position_3114997196!(port_idx)
    get_output_port_type! : I32 -> I32
    get_output_port_type! = |port_idx| Host.GraphNode_get_output_port_type_3744713108!(port_idx)
    get_output_port_color! : I32 -> Color
    get_output_port_color! = |port_idx| Host.GraphNode_get_output_port_color_2624840992!(port_idx)
    get_output_port_slot! : I32 -> I32
    get_output_port_slot! = |port_idx| Host.GraphNode_get_output_port_slot_3744713108!(port_idx)

    # signal slot_updated : slot_index : I32
    # signal slot_sizes_changed : ()
}