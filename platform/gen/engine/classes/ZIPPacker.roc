# class ZIPPacker → ZIPPacker
# inherits: RefCounted
ZIPPacker := {
    ptr : U64,
}.{
    ZipAppend : [APPEND_CREATE, APPEND_CREATEAFTER, APPEND_ADDINZIP]
    CompressionLevel : [COMPRESSION_DEFAULT, COMPRESSION_NONE, COMPRESSION_FAST, COMPRESSION_BEST]
    # property compression_level : I32
    # open! : String, enum::ZIPPacker.ZipAppend -> enum::Error
    # open! = Host.open_1936816515!
    # set_compression_level! : I32 -> {}
    # set_compression_level! = Host.set_compression_level_1286410249!
    # get_compression_level! : () -> I32
    # get_compression_level! = Host.get_compression_level_3905245786!
    # add_directory! : String, bitfield::FileAccess.UnixPermissionFlags, I32 -> enum::Error
    # add_directory! = Host.add_directory_934773537!
    # start_file! : String, bitfield::FileAccess.UnixPermissionFlags, I32 -> enum::Error
    # start_file! = Host.start_file_4260848715!
    # write_file! : PackedByteArray -> enum::Error
    # write_file! = Host.write_file_680677267!
    # close_file! : () -> enum::Error
    # close_file! = Host.close_file_166280745!
    # close! : () -> enum::Error
    # close! = Host.close_166280745!

}