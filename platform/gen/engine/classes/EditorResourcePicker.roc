# class EditorResourcePicker
# inherits: HBoxContainer
EditorResourcePicker := {
    ptr : U64,
}.{


    # --- properties ---
    # property base_type : String
    get_base_type! : () -> String
    get_base_type! = |_| Host.EditorResourcePicker_get_base_type_prop!
    set_base_type! : String -> {}
    set_base_type! = |v| Host.EditorResourcePicker_set_base_type_prop!(v)
    # property edited_resource : Resource
    get_edited_resource! : () -> Resource
    get_edited_resource! = |_| Host.EditorResourcePicker_get_edited_resource_prop!
    set_edited_resource! : Resource -> {}
    set_edited_resource! = |v| Host.EditorResourcePicker_set_edited_resource_prop!(v)
    # property editable : Bool
    is_editable! : () -> Bool
    is_editable! = |_| Host.EditorResourcePicker_is_editable_prop!
    set_editable! : Bool -> {}
    set_editable! = |v| Host.EditorResourcePicker_set_editable_prop!(v)
    # property toggle_mode : Bool
    is_toggle_mode! : () -> Bool
    is_toggle_mode! = |_| Host.EditorResourcePicker_is_toggle_mode_prop!
    set_toggle_mode! : Bool -> {}
    set_toggle_mode! = |v| Host.EditorResourcePicker_set_toggle_mode_prop!(v)

    # --- methods ---
    _set_create_options! : Object -> {}
    _set_create_options! = |menu_node| Host.EditorResourcePicker__set_create_options_3975164845!(menu_node)
    _handle_menu_selected! : I32 -> Bool
    _handle_menu_selected! = |id| Host.EditorResourcePicker__handle_menu_selected_3067735520!(id)
    set_base_type! : String -> {}
    set_base_type! = |base_type| Host.EditorResourcePicker_set_base_type_83702148!(base_type)
    get_base_type! : () -> String
    get_base_type! = |_| Host.EditorResourcePicker_get_base_type_201670096!
    get_allowed_types! : () -> PackedStringArray
    get_allowed_types! = |_| Host.EditorResourcePicker_get_allowed_types_1139954409!
    set_edited_resource! : Resource -> {}
    set_edited_resource! = |resource| Host.EditorResourcePicker_set_edited_resource_968641751!(resource)
    get_edited_resource! : () -> Resource
    get_edited_resource! = |_| Host.EditorResourcePicker_get_edited_resource_2674603643!
    set_toggle_mode! : Bool -> {}
    set_toggle_mode! = |enable| Host.EditorResourcePicker_set_toggle_mode_2586408642!(enable)
    is_toggle_mode! : () -> Bool
    is_toggle_mode! = |_| Host.EditorResourcePicker_is_toggle_mode_36873697!
    set_toggle_pressed! : Bool -> {}
    set_toggle_pressed! = |pressed| Host.EditorResourcePicker_set_toggle_pressed_2586408642!(pressed)
    set_editable! : Bool -> {}
    set_editable! = |enable| Host.EditorResourcePicker_set_editable_2586408642!(enable)
    is_editable! : () -> Bool
    is_editable! = |_| Host.EditorResourcePicker_is_editable_36873697!

    # signal resource_selected : resource : Resource, inspect : Bool
    # signal resource_changed : resource : Resource
}