# engine class EditorImportPlugin → EditorImportPlugin
# api_type: editor
# instantiable, refcounted
# inherits: ResourceImporter
EditorImportPlugin := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_importer_name!  is_const=True is_static=False is_vararg=False
    #_get_importer_name! : () -> String
    #_get_importer_name! = Host._get_importer_name_201670096!
    # _get_visible_name!  is_const=True is_static=False is_vararg=False
    #_get_visible_name! : () -> String
    #_get_visible_name! = Host._get_visible_name_201670096!
    # _get_preset_count!  is_const=True is_static=False is_vararg=False
    #_get_preset_count! : () -> I32
    #_get_preset_count! = Host._get_preset_count_3905245786!
    # _get_preset_name!  is_const=True is_static=False is_vararg=False
    #_get_preset_name! : I32 -> String
    #_get_preset_name! = Host._get_preset_name_844755477!
    # _get_recognized_extensions!  is_const=True is_static=False is_vararg=False
    #_get_recognized_extensions! : () -> PackedStringArray
    #_get_recognized_extensions! = Host._get_recognized_extensions_1139954409!
    # _get_import_options!  is_const=True is_static=False is_vararg=False
    #_get_import_options! : String, I32 -> typedarray::Dictionary
    #_get_import_options! = Host._get_import_options_520498173!
    # _get_save_extension!  is_const=True is_static=False is_vararg=False
    #_get_save_extension! : () -> String
    #_get_save_extension! = Host._get_save_extension_201670096!
    # _get_resource_type!  is_const=True is_static=False is_vararg=False
    #_get_resource_type! : () -> String
    #_get_resource_type! = Host._get_resource_type_201670096!
    # _get_priority!  is_const=True is_static=False is_vararg=False
    #_get_priority! : () -> F32
    #_get_priority! = Host._get_priority_1740695150!
    # _get_import_order!  is_const=True is_static=False is_vararg=False
    #_get_import_order! : () -> I32
    #_get_import_order! = Host._get_import_order_3905245786!
    # _get_format_version!  is_const=True is_static=False is_vararg=False
    #_get_format_version! : () -> I32
    #_get_format_version! = Host._get_format_version_3905245786!
    # _get_option_visibility!  is_const=True is_static=False is_vararg=False
    #_get_option_visibility! : String, StringName, Dictionary -> Bool
    #_get_option_visibility! = Host._get_option_visibility_240466755!
    # _import!  is_const=True is_static=False is_vararg=False
    #_import! : String, String, Dictionary, typedarray::String, typedarray::String -> enum::Error
    #_import! = Host._import_4108152118!
    # _can_import_threaded!  is_const=True is_static=False is_vararg=False
    #_can_import_threaded! : () -> Bool
    #_can_import_threaded! = Host._can_import_threaded_36873697!
    # append_import_external_resource!  is_const=False is_static=False is_vararg=False
    #append_import_external_resource! : String, Dictionary, String, Variant -> enum::Error
    #append_import_external_resource! = Host.append_import_external_resource_320493106!

    # --- signals ---

}