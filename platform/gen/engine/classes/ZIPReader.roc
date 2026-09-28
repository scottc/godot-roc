# class ZIPReader
# inherits: RefCounted
ZIPReader := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    open! : String -> Error
    open! = |path| Host.ZIPReader_open_166001499!(path)
    close! : () -> Error
    close! = |_| Host.ZIPReader_close_166280745!
    get_files! : () -> PackedStringArray
    get_files! = |_| Host.ZIPReader_get_files_2981934095!
    read_file! : String, Bool -> PackedByteArray
    read_file! = |path, case_sensitive| Host.ZIPReader_read_file_740857591!(path, case_sensitive)
    file_exists! : String, Bool -> Bool
    file_exists! = |path, case_sensitive| Host.ZIPReader_file_exists_35364943!(path, case_sensitive)
    get_compression_level! : String, Bool -> I32
    get_compression_level! = |path, case_sensitive| Host.ZIPReader_get_compression_level_3694577386!(path, case_sensitive)


}