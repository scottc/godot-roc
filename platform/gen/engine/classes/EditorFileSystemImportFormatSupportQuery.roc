# class EditorFileSystemImportFormatSupportQuery
# inherits: RefCounted
EditorFileSystemImportFormatSupportQuery := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _is_active! : () -> Bool
    _is_active! = |_| Host.EditorFileSystemImportFormatSupportQuery__is_active_36873697!
    _get_file_extensions! : () -> PackedStringArray
    _get_file_extensions! = |_| Host.EditorFileSystemImportFormatSupportQuery__get_file_extensions_1139954409!
    _query! : () -> Bool
    _query! = |_| Host.EditorFileSystemImportFormatSupportQuery__query_36873697!


}