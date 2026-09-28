# class FileAccess
# inherits: RefCounted
FileAccess := {
    ptr : U64,
}.{
    ModeFlags : [READ, WRITE, READ_WRITE, WRITE_READ]
    CompressionMode : [COMPRESSION_FASTLZ, COMPRESSION_DEFLATE, COMPRESSION_ZSTD, COMPRESSION_GZIP, COMPRESSION_BROTLI]
    UnixPermissionFlags : [UNIX_READ_OWNER, UNIX_WRITE_OWNER, UNIX_EXECUTE_OWNER, UNIX_READ_GROUP, UNIX_WRITE_GROUP, UNIX_EXECUTE_GROUP, UNIX_READ_OTHER, UNIX_WRITE_OTHER, UNIX_EXECUTE_OTHER, UNIX_SET_USER_ID, UNIX_SET_GROUP_ID, UNIX_RESTRICTED_DELETE]

    # --- properties ---
    # property big_endian : Bool
    is_big_endian! : () -> Bool
    is_big_endian! = |_| Host.FileAccess_is_big_endian_prop!
    set_big_endian! : Bool -> {}
    set_big_endian! = |v| Host.FileAccess_set_big_endian_prop!(v)

    # --- methods ---
    open! : String, FileAccess_ModeFlags -> FileAccess
    open! = |path, flags| Host.FileAccess_open_1247358404!(path, flags)
    open_encrypted! : String, FileAccess_ModeFlags, PackedByteArray, PackedByteArray -> FileAccess
    open_encrypted! = |path, mode_flags, key, iv| Host.FileAccess_open_encrypted_788003459!(path, mode_flags, key, iv)
    open_encrypted_with_pass! : String, FileAccess_ModeFlags, String -> FileAccess
    open_encrypted_with_pass! = |path, mode_flags, pass| Host.FileAccess_open_encrypted_with_pass_790283377!(path, mode_flags, pass)
    open_compressed! : String, FileAccess_ModeFlags, FileAccess_CompressionMode -> FileAccess
    open_compressed! = |path, mode_flags, compression_mode| Host.FileAccess_open_compressed_3686439335!(path, mode_flags, compression_mode)
    get_open_error! : () -> Error
    get_open_error! = |_| Host.FileAccess_get_open_error_166280745!
    create_temp! : FileAccess_ModeFlags, String, String, Bool -> FileAccess
    create_temp! = |mode_flags, prefix, extension, keep| Host.FileAccess_create_temp_171914364!(mode_flags, prefix, extension, keep)
    get_file_as_bytes! : String -> PackedByteArray
    get_file_as_bytes! = |path| Host.FileAccess_get_file_as_bytes_659035735!(path)
    get_file_as_string! : String -> String
    get_file_as_string! = |path| Host.FileAccess_get_file_as_string_1703090593!(path)
    resize! : I32 -> Error
    resize! = |length| Host.FileAccess_resize_844576869!(length)
    flush! : () -> {}
    flush! = |_| Host.FileAccess_flush_3218959716!
    get_path! : () -> String
    get_path! = |_| Host.FileAccess_get_path_201670096!
    get_path_absolute! : () -> String
    get_path_absolute! = |_| Host.FileAccess_get_path_absolute_201670096!
    is_open! : () -> Bool
    is_open! = |_| Host.FileAccess_is_open_36873697!
    seek! : I32 -> {}
    seek! = |position| Host.FileAccess_seek_1286410249!(position)
    seek_end! : I32 -> {}
    seek_end! = |position| Host.FileAccess_seek_end_1995695955!(position)
    get_position! : () -> I32
    get_position! = |_| Host.FileAccess_get_position_3905245786!
    get_length! : () -> I32
    get_length! = |_| Host.FileAccess_get_length_3905245786!
    eof_reached! : () -> Bool
    eof_reached! = |_| Host.FileAccess_eof_reached_36873697!
    get_8! : () -> I32
    get_8! = |_| Host.FileAccess_get_8_3905245786!
    get_16! : () -> I32
    get_16! = |_| Host.FileAccess_get_16_3905245786!
    get_32! : () -> I32
    get_32! = |_| Host.FileAccess_get_32_3905245786!
    get_64! : () -> I32
    get_64! = |_| Host.FileAccess_get_64_3905245786!
    get_half! : () -> F32
    get_half! = |_| Host.FileAccess_get_half_1740695150!
    get_float! : () -> F32
    get_float! = |_| Host.FileAccess_get_float_1740695150!
    get_double! : () -> F32
    get_double! = |_| Host.FileAccess_get_double_1740695150!
    get_real! : () -> F32
    get_real! = |_| Host.FileAccess_get_real_1740695150!
    get_buffer! : I32 -> PackedByteArray
    get_buffer! = |length| Host.FileAccess_get_buffer_4131300905!(length)
    get_line! : () -> String
    get_line! = |_| Host.FileAccess_get_line_201670096!
    get_csv_line! : String -> PackedStringArray
    get_csv_line! = |delim| Host.FileAccess_get_csv_line_2358116058!(delim)
    get_as_text! : () -> String
    get_as_text! = |_| Host.FileAccess_get_as_text_201670096!
    get_md5! : String -> String
    get_md5! = |path| Host.FileAccess_get_md5_1703090593!(path)
    get_sha256! : String -> String
    get_sha256! = |path| Host.FileAccess_get_sha256_1703090593!(path)
    is_big_endian! : () -> Bool
    is_big_endian! = |_| Host.FileAccess_is_big_endian_36873697!
    set_big_endian! : Bool -> {}
    set_big_endian! = |big_endian| Host.FileAccess_set_big_endian_2586408642!(big_endian)
    get_error! : () -> Error
    get_error! = |_| Host.FileAccess_get_error_3185525595!
    get_var! : Bool -> Variant
    get_var! = |allow_objects| Host.FileAccess_get_var_189129690!(allow_objects)
    store_8! : I32 -> Bool
    store_8! = |value| Host.FileAccess_store_8_3067735520!(value)
    store_16! : I32 -> Bool
    store_16! = |value| Host.FileAccess_store_16_3067735520!(value)
    store_32! : I32 -> Bool
    store_32! = |value| Host.FileAccess_store_32_3067735520!(value)
    store_64! : I32 -> Bool
    store_64! = |value| Host.FileAccess_store_64_3067735520!(value)
    store_half! : F32 -> Bool
    store_half! = |value| Host.FileAccess_store_half_330693286!(value)
    store_float! : F32 -> Bool
    store_float! = |value| Host.FileAccess_store_float_330693286!(value)
    store_double! : F32 -> Bool
    store_double! = |value| Host.FileAccess_store_double_330693286!(value)
    store_real! : F32 -> Bool
    store_real! = |value| Host.FileAccess_store_real_330693286!(value)
    store_buffer! : PackedByteArray -> Bool
    store_buffer! = |buffer| Host.FileAccess_store_buffer_114037665!(buffer)
    store_line! : String -> Bool
    store_line! = |line| Host.FileAccess_store_line_2323990056!(line)
    store_csv_line! : PackedStringArray, String -> Bool
    store_csv_line! = |values, delim| Host.FileAccess_store_csv_line_1611473434!(values, delim)
    store_string! : String -> Bool
    store_string! = |string| Host.FileAccess_store_string_2323990056!(string)
    store_var! : Variant, Bool -> Bool
    store_var! = |value, full_objects| Host.FileAccess_store_var_117357437!(value, full_objects)
    store_pascal_string! : String -> Bool
    store_pascal_string! = |string| Host.FileAccess_store_pascal_string_2323990056!(string)
    get_pascal_string! : () -> String
    get_pascal_string! = |_| Host.FileAccess_get_pascal_string_2841200299!
    close! : () -> {}
    close! = |_| Host.FileAccess_close_3218959716!
    file_exists! : String -> Bool
    file_exists! = |path| Host.FileAccess_file_exists_2323990056!(path)
    get_modified_time! : String -> I32
    get_modified_time! = |file| Host.FileAccess_get_modified_time_1597066294!(file)
    get_access_time! : String -> I32
    get_access_time! = |file| Host.FileAccess_get_access_time_1597066294!(file)
    get_size! : String -> I32
    get_size! = |file| Host.FileAccess_get_size_1597066294!(file)
    get_unix_permissions! : String -> FileAccess_UnixPermissionFlags
    get_unix_permissions! = |file| Host.FileAccess_get_unix_permissions_524341837!(file)
    set_unix_permissions! : String, FileAccess_UnixPermissionFlags -> Error
    set_unix_permissions! = |file, permissions| Host.FileAccess_set_unix_permissions_846038644!(file, permissions)
    get_hidden_attribute! : String -> Bool
    get_hidden_attribute! = |file| Host.FileAccess_get_hidden_attribute_2323990056!(file)
    set_hidden_attribute! : String, Bool -> Error
    set_hidden_attribute! = |file, hidden| Host.FileAccess_set_hidden_attribute_2892558115!(file, hidden)
    set_read_only_attribute! : String, Bool -> Error
    set_read_only_attribute! = |file, ro| Host.FileAccess_set_read_only_attribute_2892558115!(file, ro)
    get_read_only_attribute! : String -> Bool
    get_read_only_attribute! = |file| Host.FileAccess_get_read_only_attribute_2323990056!(file)
    get_extended_attribute! : String, String -> PackedByteArray
    get_extended_attribute! = |file, attribute_name| Host.FileAccess_get_extended_attribute_955893464!(file, attribute_name)
    get_extended_attribute_string! : String, String -> String
    get_extended_attribute_string! = |file, attribute_name| Host.FileAccess_get_extended_attribute_string_1218461987!(file, attribute_name)
    set_extended_attribute! : String, String, PackedByteArray -> Error
    set_extended_attribute! = |file, attribute_name, data| Host.FileAccess_set_extended_attribute_2643421469!(file, attribute_name, data)
    set_extended_attribute_string! : String, String, String -> Error
    set_extended_attribute_string! = |file, attribute_name, data| Host.FileAccess_set_extended_attribute_string_699024349!(file, attribute_name, data)
    remove_extended_attribute! : String, String -> Error
    remove_extended_attribute! = |file, attribute_name| Host.FileAccess_remove_extended_attribute_852856452!(file, attribute_name)
    get_extended_attributes_list! : String -> PackedStringArray
    get_extended_attributes_list! = |file| Host.FileAccess_get_extended_attributes_list_3538744774!(file)


}