# engine class EditorInspectorPlugin → EditorInspectorPlugin
# api_type: editor
# instantiable, refcounted
# inherits: RefCounted
EditorInspectorPlugin := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _can_handle!  is_const=True is_static=False is_vararg=False
    #_can_handle! : Object -> Bool
    #_can_handle! = Host._can_handle_397768994!
    # _parse_begin!  is_const=False is_static=False is_vararg=False
    #_parse_begin! : Object -> {}
    #_parse_begin! = Host._parse_begin_3975164845!
    # _parse_category!  is_const=False is_static=False is_vararg=False
    #_parse_category! : Object, String -> {}
    #_parse_category! = Host._parse_category_357144787!
    # _parse_group!  is_const=False is_static=False is_vararg=False
    #_parse_group! : Object, String -> {}
    #_parse_group! = Host._parse_group_357144787!
    # _parse_property!  is_const=False is_static=False is_vararg=False
    #_parse_property! : Object, enum::Variant.Type, String, enum::PropertyHint, String, bitfield::PropertyUsageFlags, Bool -> Bool
    #_parse_property! = Host._parse_property_1087679910!
    # _parse_end!  is_const=False is_static=False is_vararg=False
    #_parse_end! : Object -> {}
    #_parse_end! = Host._parse_end_3975164845!
    # add_custom_control!  is_const=False is_static=False is_vararg=False
    #add_custom_control! : Control -> {}
    #add_custom_control! = Host.add_custom_control_1496901182!
    # add_property_editor!  is_const=False is_static=False is_vararg=False
    #add_property_editor! : String, Control, Bool, String -> {}
    #add_property_editor! = Host.add_property_editor_2042698479!
    # add_property_editor_for_multiple_properties!  is_const=False is_static=False is_vararg=False
    #add_property_editor_for_multiple_properties! : String, PackedStringArray, Control -> {}
    #add_property_editor_for_multiple_properties! = Host.add_property_editor_for_multiple_properties_788598683!

    # --- signals ---

}