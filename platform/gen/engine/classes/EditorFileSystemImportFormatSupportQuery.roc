# class EditorFileSystemImportFormatSupportQuery
import ../../Host

# inherits: RefCounted
EditorFileSystemImportFormatSupportQuery := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _is_active! : () => Bool
    _is_active! = Host.editorfilesystemimportformatsupportquery__is_active_36873697!
    _get_file_extensions! : () => U64
    _get_file_extensions! = Host.editorfilesystemimportformatsupportquery__get_file_extensions_1139954409!
    _query! : () => Bool
    _query! = Host.editorfilesystemimportformatsupportquery__query_36873697!


}