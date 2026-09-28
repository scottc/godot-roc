# class ZIPReader
import ../../Host

# inherits: RefCounted
ZIPReader := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    open! : Str => U64
    open! = Host.zipreader_open_166001499!
    close! : () => U64
    close! = Host.zipreader_close_166280745!
    get_files! : () => U64
    get_files! = Host.zipreader_get_files_2981934095!
    read_file! : Str, Bool => U64
    read_file! = Host.zipreader_read_file_740857591!
    file_exists! : Str, Bool => Bool
    file_exists! = Host.zipreader_file_exists_35364943!
    get_compression_level! : Str, Bool => I64
    get_compression_level! = Host.zipreader_get_compression_level_3694577386!


}