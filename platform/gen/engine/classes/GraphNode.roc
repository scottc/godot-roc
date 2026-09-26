# engine class GraphNode → GraphNode
# api_type: core
# instantiable, not refcounted
# inherits: GraphElement
GraphNode := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property title : String
    #   getter: get_title
    #   setter: set_title
    # property ignore_invalid_connection_type : Bool
    #   getter: is_ignoring_valid_connection_type
    #   setter: set_ignore_invalid_connection_type
    # property slots_focus_mode : I32
    #   getter: get_slots_focus_mode
    #   setter: set_slots_focus_mode

    # --- methods ---
    # _draw_port!  is_const=False is_static=False is_vararg=False
    #_draw_port! : I32, Vector2i, Bool, Color -> {}
    #_draw_port! = Host._draw_port_93366828!
    # set_title!  is_const=False is_static=False is_vararg=False
    #set_title! : String -> {}
    #set_title! = Host.set_title_83702148!
    # get_title!  is_const=True is_static=False is_vararg=False
    #get_title! : () -> String
    #get_title! = Host.get_title_201670096!
    # get_titlebar_hbox!  is_const=False is_static=False is_vararg=False
    #get_titlebar_hbox! : () -> HBoxContainer
    #get_titlebar_hbox! = Host.get_titlebar_hbox_3590609951!
    # set_slot!  is_const=False is_static=False is_vararg=False
    #set_slot! : I32, Bool, I32, Color, Bool, I32, Color, Texture2D, Texture2D, Bool -> {}
    #set_slot! = Host.set_slot_2873310869!
    # clear_slot!  is_const=False is_static=False is_vararg=False
    #clear_slot! : I32 -> {}
    #clear_slot! = Host.clear_slot_1286410249!
    # clear_all_slots!  is_const=False is_static=False is_vararg=False
    #clear_all_slots! : () -> {}
    #clear_all_slots! = Host.clear_all_slots_3218959716!
    # is_slot_enabled_left!  is_const=True is_static=False is_vararg=False
    #is_slot_enabled_left! : I32 -> Bool
    #is_slot_enabled_left! = Host.is_slot_enabled_left_1116898809!
    # set_slot_enabled_left!  is_const=False is_static=False is_vararg=False
    #set_slot_enabled_left! : I32, Bool -> {}
    #set_slot_enabled_left! = Host.set_slot_enabled_left_300928843!
    # set_slot_type_left!  is_const=False is_static=False is_vararg=False
    #set_slot_type_left! : I32, I32 -> {}
    #set_slot_type_left! = Host.set_slot_type_left_3937882851!
    # get_slot_type_left!  is_const=True is_static=False is_vararg=False
    #get_slot_type_left! : I32 -> I32
    #get_slot_type_left! = Host.get_slot_type_left_923996154!
    # set_slot_color_left!  is_const=False is_static=False is_vararg=False
    #set_slot_color_left! : I32, Color -> {}
    #set_slot_color_left! = Host.set_slot_color_left_2878471219!
    # get_slot_color_left!  is_const=True is_static=False is_vararg=False
    #get_slot_color_left! : I32 -> Color
    #get_slot_color_left! = Host.get_slot_color_left_3457211756!
    # set_slot_custom_icon_left!  is_const=False is_static=False is_vararg=False
    #set_slot_custom_icon_left! : I32, Texture2D -> {}
    #set_slot_custom_icon_left! = Host.set_slot_custom_icon_left_666127730!
    # get_slot_custom_icon_left!  is_const=True is_static=False is_vararg=False
    #get_slot_custom_icon_left! : I32 -> Texture2D
    #get_slot_custom_icon_left! = Host.get_slot_custom_icon_left_3536238170!
    # set_slot_metadata_left!  is_const=False is_static=False is_vararg=False
    #set_slot_metadata_left! : I32, Variant -> {}
    #set_slot_metadata_left! = Host.set_slot_metadata_left_2152698145!
    # get_slot_metadata_left!  is_const=True is_static=False is_vararg=False
    #get_slot_metadata_left! : I32 -> Variant
    #get_slot_metadata_left! = Host.get_slot_metadata_left_4227898402!
    # is_slot_enabled_right!  is_const=True is_static=False is_vararg=False
    #is_slot_enabled_right! : I32 -> Bool
    #is_slot_enabled_right! = Host.is_slot_enabled_right_1116898809!
    # set_slot_enabled_right!  is_const=False is_static=False is_vararg=False
    #set_slot_enabled_right! : I32, Bool -> {}
    #set_slot_enabled_right! = Host.set_slot_enabled_right_300928843!
    # set_slot_type_right!  is_const=False is_static=False is_vararg=False
    #set_slot_type_right! : I32, I32 -> {}
    #set_slot_type_right! = Host.set_slot_type_right_3937882851!
    # get_slot_type_right!  is_const=True is_static=False is_vararg=False
    #get_slot_type_right! : I32 -> I32
    #get_slot_type_right! = Host.get_slot_type_right_923996154!
    # set_slot_color_right!  is_const=False is_static=False is_vararg=False
    #set_slot_color_right! : I32, Color -> {}
    #set_slot_color_right! = Host.set_slot_color_right_2878471219!
    # get_slot_color_right!  is_const=True is_static=False is_vararg=False
    #get_slot_color_right! : I32 -> Color
    #get_slot_color_right! = Host.get_slot_color_right_3457211756!
    # set_slot_custom_icon_right!  is_const=False is_static=False is_vararg=False
    #set_slot_custom_icon_right! : I32, Texture2D -> {}
    #set_slot_custom_icon_right! = Host.set_slot_custom_icon_right_666127730!
    # get_slot_custom_icon_right!  is_const=True is_static=False is_vararg=False
    #get_slot_custom_icon_right! : I32 -> Texture2D
    #get_slot_custom_icon_right! = Host.get_slot_custom_icon_right_3536238170!
    # set_slot_metadata_right!  is_const=False is_static=False is_vararg=False
    #set_slot_metadata_right! : I32, Variant -> {}
    #set_slot_metadata_right! = Host.set_slot_metadata_right_2152698145!
    # get_slot_metadata_right!  is_const=True is_static=False is_vararg=False
    #get_slot_metadata_right! : I32 -> Variant
    #get_slot_metadata_right! = Host.get_slot_metadata_right_4227898402!
    # is_slot_draw_stylebox!  is_const=True is_static=False is_vararg=False
    #is_slot_draw_stylebox! : I32 -> Bool
    #is_slot_draw_stylebox! = Host.is_slot_draw_stylebox_1116898809!
    # set_slot_draw_stylebox!  is_const=False is_static=False is_vararg=False
    #set_slot_draw_stylebox! : I32, Bool -> {}
    #set_slot_draw_stylebox! = Host.set_slot_draw_stylebox_300928843!
    # set_ignore_invalid_connection_type!  is_const=False is_static=False is_vararg=False
    #set_ignore_invalid_connection_type! : Bool -> {}
    #set_ignore_invalid_connection_type! = Host.set_ignore_invalid_connection_type_2586408642!
    # is_ignoring_valid_connection_type!  is_const=True is_static=False is_vararg=False
    #is_ignoring_valid_connection_type! : () -> Bool
    #is_ignoring_valid_connection_type! = Host.is_ignoring_valid_connection_type_36873697!
    # set_slots_focus_mode!  is_const=False is_static=False is_vararg=False
    #set_slots_focus_mode! : enum::Control.FocusMode -> {}
    #set_slots_focus_mode! = Host.set_slots_focus_mode_3232914922!
    # get_slots_focus_mode!  is_const=True is_static=False is_vararg=False
    #get_slots_focus_mode! : () -> enum::Control.FocusMode
    #get_slots_focus_mode! = Host.get_slots_focus_mode_2132829277!
    # get_input_port_count!  is_const=False is_static=False is_vararg=False
    #get_input_port_count! : () -> I32
    #get_input_port_count! = Host.get_input_port_count_2455072627!
    # get_input_port_position!  is_const=False is_static=False is_vararg=False
    #get_input_port_position! : I32 -> Vector2
    #get_input_port_position! = Host.get_input_port_position_3114997196!
    # get_input_port_type!  is_const=False is_static=False is_vararg=False
    #get_input_port_type! : I32 -> I32
    #get_input_port_type! = Host.get_input_port_type_3744713108!
    # get_input_port_color!  is_const=False is_static=False is_vararg=False
    #get_input_port_color! : I32 -> Color
    #get_input_port_color! = Host.get_input_port_color_2624840992!
    # get_input_port_slot!  is_const=False is_static=False is_vararg=False
    #get_input_port_slot! : I32 -> I32
    #get_input_port_slot! = Host.get_input_port_slot_3744713108!
    # get_output_port_count!  is_const=False is_static=False is_vararg=False
    #get_output_port_count! : () -> I32
    #get_output_port_count! = Host.get_output_port_count_2455072627!
    # get_output_port_position!  is_const=False is_static=False is_vararg=False
    #get_output_port_position! : I32 -> Vector2
    #get_output_port_position! = Host.get_output_port_position_3114997196!
    # get_output_port_type!  is_const=False is_static=False is_vararg=False
    #get_output_port_type! : I32 -> I32
    #get_output_port_type! = Host.get_output_port_type_3744713108!
    # get_output_port_color!  is_const=False is_static=False is_vararg=False
    #get_output_port_color! : I32 -> Color
    #get_output_port_color! = Host.get_output_port_color_2624840992!
    # get_output_port_slot!  is_const=False is_static=False is_vararg=False
    #get_output_port_slot! : I32 -> I32
    #get_output_port_slot! = Host.get_output_port_slot_3744713108!

    # --- signals ---
    # signal slot_updated : slot_index : I32
    # signal slot_sizes_changed : ()
}