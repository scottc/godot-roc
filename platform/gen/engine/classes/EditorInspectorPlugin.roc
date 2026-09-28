# class EditorInspectorPlugin
# inherits: RefCounted
EditorInspectorPlugin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _can_handle! : Object -> Bool
    _can_handle! = |object| Host.EditorInspectorPlugin__can_handle_397768994!(object)
    _parse_begin! : Object -> {}
    _parse_begin! = |object| Host.EditorInspectorPlugin__parse_begin_3975164845!(object)
    _parse_category! : Object, String -> {}
    _parse_category! = |object, category| Host.EditorInspectorPlugin__parse_category_357144787!(object, category)
    _parse_group! : Object, String -> {}
    _parse_group! = |object, group| Host.EditorInspectorPlugin__parse_group_357144787!(object, group)
    _parse_property! : Object, Variant_Type, String, PropertyHint, String, PropertyUsageFlags, Bool -> Bool
    _parse_property! = |object, type, name, hint_type, hint_string, usage_flags, wide| Host.EditorInspectorPlugin__parse_property_1087679910!(object, type, name, hint_type, hint_string, usage_flags, wide)
    _parse_end! : Object -> {}
    _parse_end! = |object| Host.EditorInspectorPlugin__parse_end_3975164845!(object)
    add_custom_control! : Control -> {}
    add_custom_control! = |control| Host.EditorInspectorPlugin_add_custom_control_1496901182!(control)
    add_property_editor! : String, Control, Bool, String -> {}
    add_property_editor! = |property, editor, add_to_end, label| Host.EditorInspectorPlugin_add_property_editor_2042698479!(property, editor, add_to_end, label)
    add_property_editor_for_multiple_properties! : String, PackedStringArray, Control -> {}
    add_property_editor_for_multiple_properties! = |label, properties, editor| Host.EditorInspectorPlugin_add_property_editor_for_multiple_properties_788598683!(label, properties, editor)


}