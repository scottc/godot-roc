# engine class EditorFileSystem → EditorFileSystem
# api_type: editor
# not instantiable, not refcounted
# inherits: Node
EditorFileSystem := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # get_filesystem!  is_const=False is_static=False is_vararg=False
    #get_filesystem! : () -> EditorFileSystemDirectory
    #get_filesystem! = Host.get_filesystem_842323275!
    # is_scanning!  is_const=True is_static=False is_vararg=False
    #is_scanning! : () -> Bool
    #is_scanning! = Host.is_scanning_36873697!
    # is_importing!  is_const=True is_static=False is_vararg=False
    #is_importing! : () -> Bool
    #is_importing! = Host.is_importing_36873697!
    # get_scanning_progress!  is_const=True is_static=False is_vararg=False
    #get_scanning_progress! : () -> F32
    #get_scanning_progress! = Host.get_scanning_progress_1740695150!
    # scan!  is_const=False is_static=False is_vararg=False
    #scan! : () -> {}
    #scan! = Host.scan_3218959716!
    # scan_sources!  is_const=False is_static=False is_vararg=False
    #scan_sources! : () -> {}
    #scan_sources! = Host.scan_sources_3218959716!
    # update_file!  is_const=False is_static=False is_vararg=False
    #update_file! : String -> {}
    #update_file! = Host.update_file_83702148!
    # get_filesystem_path!  is_const=False is_static=False is_vararg=False
    #get_filesystem_path! : String -> EditorFileSystemDirectory
    #get_filesystem_path! = Host.get_filesystem_path_3188521125!
    # get_file_type!  is_const=True is_static=False is_vararg=False
    #get_file_type! : String -> String
    #get_file_type! = Host.get_file_type_3135753539!
    # reimport_files!  is_const=False is_static=False is_vararg=False
    #reimport_files! : PackedStringArray -> {}
    #reimport_files! = Host.reimport_files_4015028928!

    # --- signals ---
    # signal filesystem_changed : ()
    # signal script_classes_updated : ()
    # signal sources_changed : exist : Bool
    # signal resources_reimporting : resources : PackedStringArray
    # signal resources_reimported : resources : PackedStringArray
    # signal resources_reload : resources : PackedStringArray
}