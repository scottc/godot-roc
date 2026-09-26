# class EditorResourcePicker → EditorResourcePicker
# inherits: HBoxContainer
EditorResourcePicker := {
    ptr : U64,
}.{

    # property base_type : String
    # property edited_resource : Resource
    # property editable : Bool
    # property toggle_mode : Bool
    # _set_create_options! : Object -> {}
    # _set_create_options! = Host._set_create_options_3975164845!
    # _handle_menu_selected! : I32 -> Bool
    # _handle_menu_selected! = Host._handle_menu_selected_3067735520!
    # set_base_type! : String -> {}
    # set_base_type! = Host.set_base_type_83702148!
    # get_base_type! : () -> String
    # get_base_type! = Host.get_base_type_201670096!
    # get_allowed_types! : () -> PackedStringArray
    # get_allowed_types! = Host.get_allowed_types_1139954409!
    # set_edited_resource! : Resource -> {}
    # set_edited_resource! = Host.set_edited_resource_968641751!
    # get_edited_resource! : () -> Resource
    # get_edited_resource! = Host.get_edited_resource_2674603643!
    # set_toggle_mode! : Bool -> {}
    # set_toggle_mode! = Host.set_toggle_mode_2586408642!
    # is_toggle_mode! : () -> Bool
    # is_toggle_mode! = Host.is_toggle_mode_36873697!
    # set_toggle_pressed! : Bool -> {}
    # set_toggle_pressed! = Host.set_toggle_pressed_2586408642!
    # set_editable! : Bool -> {}
    # set_editable! = Host.set_editable_2586408642!
    # is_editable! : () -> Bool
    # is_editable! = Host.is_editable_36873697!
    # signal resource_selected : resource : Resource, inspect : Bool
    # signal resource_changed : resource : Resource
}