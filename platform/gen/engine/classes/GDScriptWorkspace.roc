# class GDScriptWorkspace
# inherits: RefCounted
GDScriptWorkspace := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    apply_new_signal! : Object, String, PackedStringArray -> {}
    apply_new_signal! = |obj, function, args| Host.GDScriptWorkspace_apply_new_signal_3682583557!(obj, function, args)
    get_file_path! : String -> String
    get_file_path! = |uri| Host.GDScriptWorkspace_get_file_path_1703090593!(uri)
    get_file_uri! : String -> String
    get_file_uri! = |path| Host.GDScriptWorkspace_get_file_uri_3135753539!(path)
    generate_script_api! : String -> Dictionary
    generate_script_api! = |path| Host.GDScriptWorkspace_generate_script_api_2786125124!(path)
    didDeleteFiles! : Dictionary -> {}
    didDeleteFiles! = |params| Host.GDScriptWorkspace_didDeleteFiles_4155329257!(params)
    parse_script! : String, String -> Error
    parse_script! = |path, content| Host.GDScriptWorkspace_parse_script_852856452!(path, content)
    parse_local_script! : String -> Error
    parse_local_script! = |path| Host.GDScriptWorkspace_parse_local_script_166001499!(path)
    publish_diagnostics! : String -> {}
    publish_diagnostics! = |path| Host.GDScriptWorkspace_publish_diagnostics_83702148!(path)


}