# class GDScriptWorkspace
import ../../Host

# inherits: RefCounted
GDScriptWorkspace := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    apply_new_signal! : U64, Str, U64 => {}
    apply_new_signal! = Host.gdscriptworkspace_apply_new_signal_3682583557!
    get_file_path! : Str => Str
    get_file_path! = Host.gdscriptworkspace_get_file_path_1703090593!
    get_file_uri! : Str => Str
    get_file_uri! = Host.gdscriptworkspace_get_file_uri_3135753539!
    generate_script_api! : Str => U64
    generate_script_api! = Host.gdscriptworkspace_generate_script_api_2786125124!
    didDeleteFiles! : U64 => {}
    didDeleteFiles! = Host.gdscriptworkspace_diddeletefiles_4155329257!
    parse_script! : Str, Str => U64
    parse_script! = Host.gdscriptworkspace_parse_script_852856452!
    parse_local_script! : Str => U64
    parse_local_script! = Host.gdscriptworkspace_parse_local_script_166001499!
    publish_diagnostics! : Str => {}
    publish_diagnostics! = Host.gdscriptworkspace_publish_diagnostics_83702148!


}