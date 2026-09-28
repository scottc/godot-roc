# class EditorFileSystem
# inherits: Node
EditorFileSystem := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    get_filesystem! : () -> EditorFileSystemDirectory
    get_filesystem! = |_| Host.EditorFileSystem_get_filesystem_842323275!
    is_scanning! : () -> Bool
    is_scanning! = |_| Host.EditorFileSystem_is_scanning_36873697!
    is_importing! : () -> Bool
    is_importing! = |_| Host.EditorFileSystem_is_importing_36873697!
    get_scanning_progress! : () -> F32
    get_scanning_progress! = |_| Host.EditorFileSystem_get_scanning_progress_1740695150!
    scan! : () -> {}
    scan! = |_| Host.EditorFileSystem_scan_3218959716!
    scan_sources! : () -> {}
    scan_sources! = |_| Host.EditorFileSystem_scan_sources_3218959716!
    update_file! : String -> {}
    update_file! = |path| Host.EditorFileSystem_update_file_83702148!(path)
    get_filesystem_path! : String -> EditorFileSystemDirectory
    get_filesystem_path! = |path| Host.EditorFileSystem_get_filesystem_path_3188521125!(path)
    get_file_type! : String -> String
    get_file_type! = |path| Host.EditorFileSystem_get_file_type_3135753539!(path)
    reimport_files! : PackedStringArray -> {}
    reimport_files! = |files| Host.EditorFileSystem_reimport_files_4015028928!(files)

    # signal filesystem_changed : ()
    # signal script_classes_updated : ()
    # signal sources_changed : exist : Bool
    # signal resources_reimporting : resources : PackedStringArray
    # signal resources_reimported : resources : PackedStringArray
    # signal resources_reload : resources : PackedStringArray
}