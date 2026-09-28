# class EditorInspectorPlugin
import ../../Host

# inherits: RefCounted
EditorInspectorPlugin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _can_handle! : U64 => Bool
    _can_handle! = Host.editorinspectorplugin__can_handle_397768994!
    _parse_begin! : U64 => {}
    _parse_begin! = Host.editorinspectorplugin__parse_begin_3975164845!
    _parse_category! : U64, Str => {}
    _parse_category! = Host.editorinspectorplugin__parse_category_357144787!
    _parse_group! : U64, Str => {}
    _parse_group! = Host.editorinspectorplugin__parse_group_357144787!
    _parse_property! : U64, U64, Str, U64, Str, U64, Bool => Bool
    _parse_property! = Host.editorinspectorplugin__parse_property_1087679910!
    _parse_end! : U64 => {}
    _parse_end! = Host.editorinspectorplugin__parse_end_3975164845!
    add_custom_control! : U64 => {}
    add_custom_control! = Host.editorinspectorplugin_add_custom_control_1496901182!
    add_property_editor! : Str, U64, Bool, Str => {}
    add_property_editor! = Host.editorinspectorplugin_add_property_editor_2042698479!
    add_property_editor_for_multiple_properties! : Str, U64, U64 => {}
    add_property_editor_for_multiple_properties! = Host.editorinspectorplugin_add_property_editor_for_multiple_properties_788598683!


}