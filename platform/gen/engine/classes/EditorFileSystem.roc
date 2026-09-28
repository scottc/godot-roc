# class EditorFileSystem
import ../../Host

# inherits: Node
EditorFileSystem := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    get_filesystem! : () => U64
    get_filesystem! = Host.editorfilesystem_get_filesystem_842323275!
    is_scanning! : () => Bool
    is_scanning! = Host.editorfilesystem_is_scanning_36873697!
    is_importing! : () => Bool
    is_importing! = Host.editorfilesystem_is_importing_36873697!
    get_scanning_progress! : () => F64
    get_scanning_progress! = Host.editorfilesystem_get_scanning_progress_1740695150!
    scan! : () => {}
    scan! = Host.editorfilesystem_scan_3218959716!
    scan_sources! : () => {}
    scan_sources! = Host.editorfilesystem_scan_sources_3218959716!
    update_file! : Str => {}
    update_file! = Host.editorfilesystem_update_file_83702148!
    get_filesystem_path! : Str => U64
    get_filesystem_path! = Host.editorfilesystem_get_filesystem_path_3188521125!
    get_file_type! : Str => Str
    get_file_type! = Host.editorfilesystem_get_file_type_3135753539!
    reimport_files! : U64 => {}
    reimport_files! = Host.editorfilesystem_reimport_files_4015028928!

    # signal filesystem_changed : ()
    # signal script_classes_updated : ()
    # signal sources_changed : exist : Bool
    # signal resources_reimporting : resources : U64
    # signal resources_reimported : resources : U64
    # signal resources_reload : resources : U64
}