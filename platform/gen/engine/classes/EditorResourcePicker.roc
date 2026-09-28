# class EditorResourcePicker
import ../../Host

# inherits: HBoxContainer
EditorResourcePicker := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property base_type : Str  getter=get_base_type setter=set_base_type
    # property edited_resource : U64  getter=get_edited_resource setter=set_edited_resource
    # property editable : Bool  getter=is_editable setter=set_editable
    # property toggle_mode : Bool  getter=is_toggle_mode setter=set_toggle_mode

    # --- methods ---
    _set_create_options! : U64 => {}
    _set_create_options! = Host.editorresourcepicker__set_create_options_3975164845!
    _handle_menu_selected! : I64 => Bool
    _handle_menu_selected! = Host.editorresourcepicker__handle_menu_selected_3067735520!
    set_base_type! : Str => {}
    set_base_type! = Host.editorresourcepicker_set_base_type_83702148!
    get_base_type! : () => Str
    get_base_type! = Host.editorresourcepicker_get_base_type_201670096!
    get_allowed_types! : () => U64
    get_allowed_types! = Host.editorresourcepicker_get_allowed_types_1139954409!
    set_edited_resource! : U64 => {}
    set_edited_resource! = Host.editorresourcepicker_set_edited_resource_968641751!
    get_edited_resource! : () => U64
    get_edited_resource! = Host.editorresourcepicker_get_edited_resource_2674603643!
    set_toggle_mode! : Bool => {}
    set_toggle_mode! = Host.editorresourcepicker_set_toggle_mode_2586408642!
    is_toggle_mode! : () => Bool
    is_toggle_mode! = Host.editorresourcepicker_is_toggle_mode_36873697!
    set_toggle_pressed! : Bool => {}
    set_toggle_pressed! = Host.editorresourcepicker_set_toggle_pressed_2586408642!
    set_editable! : Bool => {}
    set_editable! = Host.editorresourcepicker_set_editable_2586408642!
    is_editable! : () => Bool
    is_editable! = Host.editorresourcepicker_is_editable_36873697!

    # signal resource_selected : resource : U64, inspect : Bool
    # signal resource_changed : resource : U64
}