# engine class ZIPPacker → ZIPPacker
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
ZIPPacker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ZipAppend : [APPEND_CREATE, APPEND_CREATEAFTER, APPEND_ADDINZIP]
    CompressionLevel : [COMPRESSION_DEFAULT, COMPRESSION_NONE, COMPRESSION_FAST, COMPRESSION_BEST]

    # --- properties ---
    # property compression_level : I32
    #   getter: get_compression_level
    #   setter: set_compression_level

    # --- methods ---
    # open!  is_const=False is_static=False is_vararg=False
    #open! : String, enum::ZIPPacker.ZipAppend -> enum::Error
    #open! = Host.open_1936816515!
    # set_compression_level!  is_const=False is_static=False is_vararg=False
    #set_compression_level! : I32 -> {}
    #set_compression_level! = Host.set_compression_level_1286410249!
    # get_compression_level!  is_const=True is_static=False is_vararg=False
    #get_compression_level! : () -> I32
    #get_compression_level! = Host.get_compression_level_3905245786!
    # add_directory!  is_const=False is_static=False is_vararg=False
    #add_directory! : String, bitfield::FileAccess.UnixPermissionFlags, I32 -> enum::Error
    #add_directory! = Host.add_directory_934773537!
    # start_file!  is_const=False is_static=False is_vararg=False
    #start_file! : String, bitfield::FileAccess.UnixPermissionFlags, I32 -> enum::Error
    #start_file! = Host.start_file_4260848715!
    # write_file!  is_const=False is_static=False is_vararg=False
    #write_file! : PackedByteArray -> enum::Error
    #write_file! = Host.write_file_680677267!
    # close_file!  is_const=False is_static=False is_vararg=False
    #close_file! : () -> enum::Error
    #close_file! = Host.close_file_166280745!
    # close!  is_const=False is_static=False is_vararg=False
    #close! : () -> enum::Error
    #close! = Host.close_166280745!

    # --- signals ---

}