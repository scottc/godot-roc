# engine class GDScriptWorkspace → GDScriptWorkspace
# api_type: editor
# instantiable, refcounted
# inherits: RefCounted
GDScriptWorkspace := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # apply_new_signal!  is_const=False is_static=False is_vararg=False
    #apply_new_signal! : Object, String, PackedStringArray -> {}
    #apply_new_signal! = Host.apply_new_signal_3682583557!
    # get_file_path!  is_const=False is_static=False is_vararg=False
    #get_file_path! : String -> String
    #get_file_path! = Host.get_file_path_1703090593!
    # get_file_uri!  is_const=True is_static=False is_vararg=False
    #get_file_uri! : String -> String
    #get_file_uri! = Host.get_file_uri_3135753539!
    # generate_script_api!  is_const=False is_static=False is_vararg=False
    #generate_script_api! : String -> Dictionary
    #generate_script_api! = Host.generate_script_api_2786125124!
    # didDeleteFiles!  is_const=False is_static=False is_vararg=False
    #didDeleteFiles! : Dictionary -> {}
    #didDeleteFiles! = Host.didDeleteFiles_4155329257!
    # parse_script!  is_const=False is_static=False is_vararg=False
    #parse_script! : String, String -> enum::Error
    #parse_script! = Host.parse_script_852856452!
    # parse_local_script!  is_const=False is_static=False is_vararg=False
    #parse_local_script! : String -> enum::Error
    #parse_local_script! = Host.parse_local_script_166001499!
    # publish_diagnostics!  is_const=False is_static=False is_vararg=False
    #publish_diagnostics! : String -> {}
    #publish_diagnostics! = Host.publish_diagnostics_83702148!

    # --- signals ---

}