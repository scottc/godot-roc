# class FileAccess
import ../../Host

# inherits: RefCounted
FileAccess := {
    ptr : U64,
}.{
    ModeFlags : [READ, WRITE, READ_WRITE, WRITE_READ]
    CompressionMode : [COMPRESSION_FASTLZ, COMPRESSION_DEFLATE, COMPRESSION_ZSTD, COMPRESSION_GZIP, COMPRESSION_BROTLI]
    UnixPermissionFlags : [UNIX_READ_OWNER, UNIX_WRITE_OWNER, UNIX_EXECUTE_OWNER, UNIX_READ_GROUP, UNIX_WRITE_GROUP, UNIX_EXECUTE_GROUP, UNIX_READ_OTHER, UNIX_WRITE_OTHER, UNIX_EXECUTE_OTHER, UNIX_SET_USER_ID, UNIX_SET_GROUP_ID, UNIX_RESTRICTED_DELETE]

    # --- properties (getters/setters are methods) ---
    # property big_endian : Bool  getter=is_big_endian setter=set_big_endian

    # --- methods ---
    open! : Str, U64 => U64
    open! = Host.fileaccess_open_1247358404!
    open_encrypted! : Str, U64, U64, U64 => U64
    open_encrypted! = Host.fileaccess_open_encrypted_788003459!
    open_encrypted_with_pass! : Str, U64, Str => U64
    open_encrypted_with_pass! = Host.fileaccess_open_encrypted_with_pass_790283377!
    open_compressed! : Str, U64, U64 => U64
    open_compressed! = Host.fileaccess_open_compressed_3686439335!
    get_open_error! : () => U64
    get_open_error! = Host.fileaccess_get_open_error_166280745!
    create_temp! : U64, Str, Str, Bool => U64
    create_temp! = Host.fileaccess_create_temp_171914364!
    get_file_as_bytes! : Str => U64
    get_file_as_bytes! = Host.fileaccess_get_file_as_bytes_659035735!
    get_file_as_string! : Str => Str
    get_file_as_string! = Host.fileaccess_get_file_as_string_1703090593!
    resize! : I64 => U64
    resize! = Host.fileaccess_resize_844576869!
    flush! : () => {}
    flush! = Host.fileaccess_flush_3218959716!
    get_path! : () => Str
    get_path! = Host.fileaccess_get_path_201670096!
    get_path_absolute! : () => Str
    get_path_absolute! = Host.fileaccess_get_path_absolute_201670096!
    is_open! : () => Bool
    is_open! = Host.fileaccess_is_open_36873697!
    seek! : I64 => {}
    seek! = Host.fileaccess_seek_1286410249!
    seek_end! : I64 => {}
    seek_end! = Host.fileaccess_seek_end_1995695955!
    get_position! : () => I64
    get_position! = Host.fileaccess_get_position_3905245786!
    get_length! : () => I64
    get_length! = Host.fileaccess_get_length_3905245786!
    eof_reached! : () => Bool
    eof_reached! = Host.fileaccess_eof_reached_36873697!
    get_8! : () => I64
    get_8! = Host.fileaccess_get_8_3905245786!
    get_16! : () => I64
    get_16! = Host.fileaccess_get_16_3905245786!
    get_32! : () => I64
    get_32! = Host.fileaccess_get_32_3905245786!
    get_64! : () => I64
    get_64! = Host.fileaccess_get_64_3905245786!
    get_half! : () => F64
    get_half! = Host.fileaccess_get_half_1740695150!
    get_float! : () => F64
    get_float! = Host.fileaccess_get_float_1740695150!
    get_double! : () => F64
    get_double! = Host.fileaccess_get_double_1740695150!
    get_real! : () => F64
    get_real! = Host.fileaccess_get_real_1740695150!
    get_buffer! : I64 => U64
    get_buffer! = Host.fileaccess_get_buffer_4131300905!
    get_line! : () => Str
    get_line! = Host.fileaccess_get_line_201670096!
    get_csv_line! : Str => U64
    get_csv_line! = Host.fileaccess_get_csv_line_2358116058!
    get_as_text! : () => Str
    get_as_text! = Host.fileaccess_get_as_text_201670096!
    get_md5! : Str => Str
    get_md5! = Host.fileaccess_get_md5_1703090593!
    get_sha256! : Str => Str
    get_sha256! = Host.fileaccess_get_sha256_1703090593!
    is_big_endian! : () => Bool
    is_big_endian! = Host.fileaccess_is_big_endian_36873697!
    set_big_endian! : Bool => {}
    set_big_endian! = Host.fileaccess_set_big_endian_2586408642!
    get_error! : () => U64
    get_error! = Host.fileaccess_get_error_3185525595!
    get_var! : Bool => U64
    get_var! = Host.fileaccess_get_var_189129690!
    store_8! : I64 => Bool
    store_8! = Host.fileaccess_store_8_3067735520!
    store_16! : I64 => Bool
    store_16! = Host.fileaccess_store_16_3067735520!
    store_32! : I64 => Bool
    store_32! = Host.fileaccess_store_32_3067735520!
    store_64! : I64 => Bool
    store_64! = Host.fileaccess_store_64_3067735520!
    store_half! : F64 => Bool
    store_half! = Host.fileaccess_store_half_330693286!
    store_float! : F64 => Bool
    store_float! = Host.fileaccess_store_float_330693286!
    store_double! : F64 => Bool
    store_double! = Host.fileaccess_store_double_330693286!
    store_real! : F64 => Bool
    store_real! = Host.fileaccess_store_real_330693286!
    store_buffer! : U64 => Bool
    store_buffer! = Host.fileaccess_store_buffer_114037665!
    store_line! : Str => Bool
    store_line! = Host.fileaccess_store_line_2323990056!
    store_csv_line! : U64, Str => Bool
    store_csv_line! = Host.fileaccess_store_csv_line_1611473434!
    store_string! : Str => Bool
    store_string! = Host.fileaccess_store_string_2323990056!
    store_var! : U64, Bool => Bool
    store_var! = Host.fileaccess_store_var_117357437!
    store_pascal_string! : Str => Bool
    store_pascal_string! = Host.fileaccess_store_pascal_string_2323990056!
    get_pascal_string! : () => Str
    get_pascal_string! = Host.fileaccess_get_pascal_string_2841200299!
    close! : () => {}
    close! = Host.fileaccess_close_3218959716!
    file_exists! : Str => Bool
    file_exists! = Host.fileaccess_file_exists_2323990056!
    get_modified_time! : Str => I64
    get_modified_time! = Host.fileaccess_get_modified_time_1597066294!
    get_access_time! : Str => I64
    get_access_time! = Host.fileaccess_get_access_time_1597066294!
    get_size! : Str => I64
    get_size! = Host.fileaccess_get_size_1597066294!
    get_unix_permissions! : Str => U64
    get_unix_permissions! = Host.fileaccess_get_unix_permissions_524341837!
    set_unix_permissions! : Str, U64 => U64
    set_unix_permissions! = Host.fileaccess_set_unix_permissions_846038644!
    get_hidden_attribute! : Str => Bool
    get_hidden_attribute! = Host.fileaccess_get_hidden_attribute_2323990056!
    set_hidden_attribute! : Str, Bool => U64
    set_hidden_attribute! = Host.fileaccess_set_hidden_attribute_2892558115!
    set_read_only_attribute! : Str, Bool => U64
    set_read_only_attribute! = Host.fileaccess_set_read_only_attribute_2892558115!
    get_read_only_attribute! : Str => Bool
    get_read_only_attribute! = Host.fileaccess_get_read_only_attribute_2323990056!
    get_extended_attribute! : Str, Str => U64
    get_extended_attribute! = Host.fileaccess_get_extended_attribute_955893464!
    get_extended_attribute_string! : Str, Str => Str
    get_extended_attribute_string! = Host.fileaccess_get_extended_attribute_string_1218461987!
    set_extended_attribute! : Str, Str, U64 => U64
    set_extended_attribute! = Host.fileaccess_set_extended_attribute_2643421469!
    set_extended_attribute_string! : Str, Str, Str => U64
    set_extended_attribute_string! = Host.fileaccess_set_extended_attribute_string_699024349!
    remove_extended_attribute! : Str, Str => U64
    remove_extended_attribute! = Host.fileaccess_remove_extended_attribute_852856452!
    get_extended_attributes_list! : Str => U64
    get_extended_attributes_list! = Host.fileaccess_get_extended_attributes_list_3538744774!


}