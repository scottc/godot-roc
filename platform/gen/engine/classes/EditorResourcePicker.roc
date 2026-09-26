# engine class EditorResourcePicker → EditorResourcePicker
# api_type: editor
# instantiable, not refcounted
# inherits: HBoxContainer
EditorResourcePicker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property base_type : String
    #   getter: get_base_type
    #   setter: set_base_type
    # property edited_resource : Resource
    #   getter: get_edited_resource
    #   setter: set_edited_resource
    # property editable : Bool
    #   getter: is_editable
    #   setter: set_editable
    # property toggle_mode : Bool
    #   getter: is_toggle_mode
    #   setter: set_toggle_mode

    # --- methods ---
    # _set_create_options!  is_const=False is_static=False is_vararg=False
    #_set_create_options! : Object -> {}
    #_set_create_options! = Host._set_create_options_3975164845!
    # _handle_menu_selected!  is_const=False is_static=False is_vararg=False
    #_handle_menu_selected! : I32 -> Bool
    #_handle_menu_selected! = Host._handle_menu_selected_3067735520!
    # set_base_type!  is_const=False is_static=False is_vararg=False
    #set_base_type! : String -> {}
    #set_base_type! = Host.set_base_type_83702148!
    # get_base_type!  is_const=True is_static=False is_vararg=False
    #get_base_type! : () -> String
    #get_base_type! = Host.get_base_type_201670096!
    # get_allowed_types!  is_const=True is_static=False is_vararg=False
    #get_allowed_types! : () -> PackedStringArray
    #get_allowed_types! = Host.get_allowed_types_1139954409!
    # set_edited_resource!  is_const=False is_static=False is_vararg=False
    #set_edited_resource! : Resource -> {}
    #set_edited_resource! = Host.set_edited_resource_968641751!
    # get_edited_resource!  is_const=False is_static=False is_vararg=False
    #get_edited_resource! : () -> Resource
    #get_edited_resource! = Host.get_edited_resource_2674603643!
    # set_toggle_mode!  is_const=False is_static=False is_vararg=False
    #set_toggle_mode! : Bool -> {}
    #set_toggle_mode! = Host.set_toggle_mode_2586408642!
    # is_toggle_mode!  is_const=True is_static=False is_vararg=False
    #is_toggle_mode! : () -> Bool
    #is_toggle_mode! = Host.is_toggle_mode_36873697!
    # set_toggle_pressed!  is_const=False is_static=False is_vararg=False
    #set_toggle_pressed! : Bool -> {}
    #set_toggle_pressed! = Host.set_toggle_pressed_2586408642!
    # set_editable!  is_const=False is_static=False is_vararg=False
    #set_editable! : Bool -> {}
    #set_editable! = Host.set_editable_2586408642!
    # is_editable!  is_const=True is_static=False is_vararg=False
    #is_editable! : () -> Bool
    #is_editable! = Host.is_editable_36873697!

    # --- signals ---
    # signal resource_selected : resource : Resource, inspect : Bool
    # signal resource_changed : resource : Resource
}