# class ZIPPacker
import ../../Host

# inherits: RefCounted
ZIPPacker := {
    ptr : U64,
}.{
    ZipAppend : [APPEND_CREATE, APPEND_CREATEAFTER, APPEND_ADDINZIP]
    CompressionLevel : [COMPRESSION_DEFAULT, COMPRESSION_NONE, COMPRESSION_FAST, COMPRESSION_BEST]

    # --- properties (getters/setters are methods) ---
    # property compression_level : I64  getter=get_compression_level setter=set_compression_level

    # --- methods ---
    open! : Str, U64 => U64
    open! = Host.zippacker_open_1936816515!
    set_compression_level! : I64 => {}
    set_compression_level! = Host.zippacker_set_compression_level_1286410249!
    get_compression_level! : () => I64
    get_compression_level! = Host.zippacker_get_compression_level_3905245786!
    add_directory! : Str, U64, I64 => U64
    add_directory! = Host.zippacker_add_directory_934773537!
    start_file! : Str, U64, I64 => U64
    start_file! = Host.zippacker_start_file_4260848715!
    write_file! : U64 => U64
    write_file! = Host.zippacker_write_file_680677267!
    close_file! : () => U64
    close_file! = Host.zippacker_close_file_166280745!
    close! : () => U64
    close! = Host.zippacker_close_166280745!


}