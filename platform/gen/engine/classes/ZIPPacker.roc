# class ZIPPacker
# inherits: RefCounted
ZIPPacker := {
    ptr : U64,
}.{
    ZipAppend : [APPEND_CREATE, APPEND_CREATEAFTER, APPEND_ADDINZIP]
    CompressionLevel : [COMPRESSION_DEFAULT, COMPRESSION_NONE, COMPRESSION_FAST, COMPRESSION_BEST]

    # --- properties ---
    # property compression_level : I32
    get_compression_level! : () -> I32
    get_compression_level! = |_| Host.ZIPPacker_get_compression_level_prop!
    set_compression_level! : I32 -> {}
    set_compression_level! = |v| Host.ZIPPacker_set_compression_level_prop!(v)

    # --- methods ---
    open! : String, ZIPPacker_ZipAppend -> Error
    open! = |path, append| Host.ZIPPacker_open_1936816515!(path, append)
    set_compression_level! : I32 -> {}
    set_compression_level! = |compression_level| Host.ZIPPacker_set_compression_level_1286410249!(compression_level)
    get_compression_level! : () -> I32
    get_compression_level! = |_| Host.ZIPPacker_get_compression_level_3905245786!
    add_directory! : String, FileAccess_UnixPermissionFlags, I32 -> Error
    add_directory! = |path, permissions, modified_time| Host.ZIPPacker_add_directory_934773537!(path, permissions, modified_time)
    start_file! : String, FileAccess_UnixPermissionFlags, I32 -> Error
    start_file! = |path, permissions, modified_time| Host.ZIPPacker_start_file_4260848715!(path, permissions, modified_time)
    write_file! : PackedByteArray -> Error
    write_file! = |data| Host.ZIPPacker_write_file_680677267!(data)
    close_file! : () -> Error
    close_file! = |_| Host.ZIPPacker_close_file_166280745!
    close! : () -> Error
    close! = |_| Host.ZIPPacker_close_166280745!


}