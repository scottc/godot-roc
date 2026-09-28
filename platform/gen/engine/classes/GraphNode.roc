# class GraphNode
import ../../Host

# inherits: GraphElement
GraphNode := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property title : Str  getter=get_title setter=set_title
    # property ignore_invalid_connection_type : Bool  getter=is_ignoring_valid_connection_type setter=set_ignore_invalid_connection_type
    # property slots_focus_mode : I64  getter=get_slots_focus_mode setter=set_slots_focus_mode

    # --- methods ---
    _draw_port! : I64, U64, Bool, U64 => {}
    _draw_port! = Host.graphnode__draw_port_93366828!
    set_title! : Str => {}
    set_title! = Host.graphnode_set_title_83702148!
    get_title! : () => Str
    get_title! = Host.graphnode_get_title_201670096!
    get_titlebar_hbox! : () => U64
    get_titlebar_hbox! = Host.graphnode_get_titlebar_hbox_3590609951!
    set_slot! : I64, Bool, I64, U64, Bool, I64, U64, U64, U64, Bool => {}
    set_slot! = Host.graphnode_set_slot_2873310869!
    clear_slot! : I64 => {}
    clear_slot! = Host.graphnode_clear_slot_1286410249!
    clear_all_slots! : () => {}
    clear_all_slots! = Host.graphnode_clear_all_slots_3218959716!
    is_slot_enabled_left! : I64 => Bool
    is_slot_enabled_left! = Host.graphnode_is_slot_enabled_left_1116898809!
    set_slot_enabled_left! : I64, Bool => {}
    set_slot_enabled_left! = Host.graphnode_set_slot_enabled_left_300928843!
    set_slot_type_left! : I64, I64 => {}
    set_slot_type_left! = Host.graphnode_set_slot_type_left_3937882851!
    get_slot_type_left! : I64 => I64
    get_slot_type_left! = Host.graphnode_get_slot_type_left_923996154!
    set_slot_color_left! : I64, U64 => {}
    set_slot_color_left! = Host.graphnode_set_slot_color_left_2878471219!
    get_slot_color_left! : I64 => U64
    get_slot_color_left! = Host.graphnode_get_slot_color_left_3457211756!
    set_slot_custom_icon_left! : I64, U64 => {}
    set_slot_custom_icon_left! = Host.graphnode_set_slot_custom_icon_left_666127730!
    get_slot_custom_icon_left! : I64 => U64
    get_slot_custom_icon_left! = Host.graphnode_get_slot_custom_icon_left_3536238170!
    set_slot_metadata_left! : I64, U64 => {}
    set_slot_metadata_left! = Host.graphnode_set_slot_metadata_left_2152698145!
    get_slot_metadata_left! : I64 => U64
    get_slot_metadata_left! = Host.graphnode_get_slot_metadata_left_4227898402!
    is_slot_enabled_right! : I64 => Bool
    is_slot_enabled_right! = Host.graphnode_is_slot_enabled_right_1116898809!
    set_slot_enabled_right! : I64, Bool => {}
    set_slot_enabled_right! = Host.graphnode_set_slot_enabled_right_300928843!
    set_slot_type_right! : I64, I64 => {}
    set_slot_type_right! = Host.graphnode_set_slot_type_right_3937882851!
    get_slot_type_right! : I64 => I64
    get_slot_type_right! = Host.graphnode_get_slot_type_right_923996154!
    set_slot_color_right! : I64, U64 => {}
    set_slot_color_right! = Host.graphnode_set_slot_color_right_2878471219!
    get_slot_color_right! : I64 => U64
    get_slot_color_right! = Host.graphnode_get_slot_color_right_3457211756!
    set_slot_custom_icon_right! : I64, U64 => {}
    set_slot_custom_icon_right! = Host.graphnode_set_slot_custom_icon_right_666127730!
    get_slot_custom_icon_right! : I64 => U64
    get_slot_custom_icon_right! = Host.graphnode_get_slot_custom_icon_right_3536238170!
    set_slot_metadata_right! : I64, U64 => {}
    set_slot_metadata_right! = Host.graphnode_set_slot_metadata_right_2152698145!
    get_slot_metadata_right! : I64 => U64
    get_slot_metadata_right! = Host.graphnode_get_slot_metadata_right_4227898402!
    is_slot_draw_stylebox! : I64 => Bool
    is_slot_draw_stylebox! = Host.graphnode_is_slot_draw_stylebox_1116898809!
    set_slot_draw_stylebox! : I64, Bool => {}
    set_slot_draw_stylebox! = Host.graphnode_set_slot_draw_stylebox_300928843!
    set_ignore_invalid_connection_type! : Bool => {}
    set_ignore_invalid_connection_type! = Host.graphnode_set_ignore_invalid_connection_type_2586408642!
    is_ignoring_valid_connection_type! : () => Bool
    is_ignoring_valid_connection_type! = Host.graphnode_is_ignoring_valid_connection_type_36873697!
    set_slots_focus_mode! : U64 => {}
    set_slots_focus_mode! = Host.graphnode_set_slots_focus_mode_3232914922!
    get_slots_focus_mode! : () => U64
    get_slots_focus_mode! = Host.graphnode_get_slots_focus_mode_2132829277!
    get_input_port_count! : () => I64
    get_input_port_count! = Host.graphnode_get_input_port_count_2455072627!
    get_input_port_position! : I64 => U64
    get_input_port_position! = Host.graphnode_get_input_port_position_3114997196!
    get_input_port_type! : I64 => I64
    get_input_port_type! = Host.graphnode_get_input_port_type_3744713108!
    get_input_port_color! : I64 => U64
    get_input_port_color! = Host.graphnode_get_input_port_color_2624840992!
    get_input_port_slot! : I64 => I64
    get_input_port_slot! = Host.graphnode_get_input_port_slot_3744713108!
    get_output_port_count! : () => I64
    get_output_port_count! = Host.graphnode_get_output_port_count_2455072627!
    get_output_port_position! : I64 => U64
    get_output_port_position! = Host.graphnode_get_output_port_position_3114997196!
    get_output_port_type! : I64 => I64
    get_output_port_type! = Host.graphnode_get_output_port_type_3744713108!
    get_output_port_color! : I64 => U64
    get_output_port_color! = Host.graphnode_get_output_port_color_2624840992!
    get_output_port_slot! : I64 => I64
    get_output_port_slot! = Host.graphnode_get_output_port_slot_3744713108!

    # signal slot_updated : slot_index : I64
    # signal slot_sizes_changed : ()
}