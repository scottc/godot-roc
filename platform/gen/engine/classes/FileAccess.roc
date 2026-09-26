# engine class FileAccess → FileAccess
# api_type: core
# not instantiable, refcounted
# inherits: RefCounted
FileAccess := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ModeFlags : [READ, WRITE, READ_WRITE, WRITE_READ]
    CompressionMode : [COMPRESSION_FASTLZ, COMPRESSION_DEFLATE, COMPRESSION_ZSTD, COMPRESSION_GZIP, COMPRESSION_BROTLI]
    UnixPermissionFlags : [UNIX_READ_OWNER, UNIX_WRITE_OWNER, UNIX_EXECUTE_OWNER, UNIX_READ_GROUP, UNIX_WRITE_GROUP, UNIX_EXECUTE_GROUP, UNIX_READ_OTHER, UNIX_WRITE_OTHER, UNIX_EXECUTE_OTHER, UNIX_SET_USER_ID, UNIX_SET_GROUP_ID, UNIX_RESTRICTED_DELETE]  # bitfield

    # --- properties ---
    # property big_endian : Bool
    #   getter: is_big_endian
    #   setter: set_big_endian

    # --- methods ---
    # open!  is_const=False is_static=True is_vararg=False
    #open! : String, enum::FileAccess.ModeFlags -> FileAccess
    #open! = Host.open_1247358404!
    # open_encrypted!  is_const=False is_static=True is_vararg=False
    #open_encrypted! : String, enum::FileAccess.ModeFlags, PackedByteArray, PackedByteArray -> FileAccess
    #open_encrypted! = Host.open_encrypted_788003459!
    # open_encrypted_with_pass!  is_const=False is_static=True is_vararg=False
    #open_encrypted_with_pass! : String, enum::FileAccess.ModeFlags, String -> FileAccess
    #open_encrypted_with_pass! = Host.open_encrypted_with_pass_790283377!
    # open_compressed!  is_const=False is_static=True is_vararg=False
    #open_compressed! : String, enum::FileAccess.ModeFlags, enum::FileAccess.CompressionMode -> FileAccess
    #open_compressed! = Host.open_compressed_3686439335!
    # get_open_error!  is_const=False is_static=True is_vararg=False
    #get_open_error! : () -> enum::Error
    #get_open_error! = Host.get_open_error_166280745!
    # create_temp!  is_const=False is_static=True is_vararg=False
    #create_temp! : enum::FileAccess.ModeFlags, String, String, Bool -> FileAccess
    #create_temp! = Host.create_temp_171914364!
    # get_file_as_bytes!  is_const=False is_static=True is_vararg=False
    #get_file_as_bytes! : String -> PackedByteArray
    #get_file_as_bytes! = Host.get_file_as_bytes_659035735!
    # get_file_as_string!  is_const=False is_static=True is_vararg=False
    #get_file_as_string! : String -> String
    #get_file_as_string! = Host.get_file_as_string_1703090593!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> enum::Error
    #resize! = Host.resize_844576869!
    # flush!  is_const=False is_static=False is_vararg=False
    #flush! : () -> {}
    #flush! = Host.flush_3218959716!
    # get_path!  is_const=True is_static=False is_vararg=False
    #get_path! : () -> String
    #get_path! = Host.get_path_201670096!
    # get_path_absolute!  is_const=True is_static=False is_vararg=False
    #get_path_absolute! : () -> String
    #get_path_absolute! = Host.get_path_absolute_201670096!
    # is_open!  is_const=True is_static=False is_vararg=False
    #is_open! : () -> Bool
    #is_open! = Host.is_open_36873697!
    # seek!  is_const=False is_static=False is_vararg=False
    #seek! : I32 -> {}
    #seek! = Host.seek_1286410249!
    # seek_end!  is_const=False is_static=False is_vararg=False
    #seek_end! : I32 -> {}
    #seek_end! = Host.seek_end_1995695955!
    # get_position!  is_const=True is_static=False is_vararg=False
    #get_position! : () -> I32
    #get_position! = Host.get_position_3905245786!
    # get_length!  is_const=True is_static=False is_vararg=False
    #get_length! : () -> I32
    #get_length! = Host.get_length_3905245786!
    # eof_reached!  is_const=True is_static=False is_vararg=False
    #eof_reached! : () -> Bool
    #eof_reached! = Host.eof_reached_36873697!
    # get_8!  is_const=True is_static=False is_vararg=False
    #get_8! : () -> I32
    #get_8! = Host.get_8_3905245786!
    # get_16!  is_const=True is_static=False is_vararg=False
    #get_16! : () -> I32
    #get_16! = Host.get_16_3905245786!
    # get_32!  is_const=True is_static=False is_vararg=False
    #get_32! : () -> I32
    #get_32! = Host.get_32_3905245786!
    # get_64!  is_const=True is_static=False is_vararg=False
    #get_64! : () -> I32
    #get_64! = Host.get_64_3905245786!
    # get_half!  is_const=True is_static=False is_vararg=False
    #get_half! : () -> F32
    #get_half! = Host.get_half_1740695150!
    # get_float!  is_const=True is_static=False is_vararg=False
    #get_float! : () -> F32
    #get_float! = Host.get_float_1740695150!
    # get_double!  is_const=True is_static=False is_vararg=False
    #get_double! : () -> F32
    #get_double! = Host.get_double_1740695150!
    # get_real!  is_const=True is_static=False is_vararg=False
    #get_real! : () -> F32
    #get_real! = Host.get_real_1740695150!
    # get_buffer!  is_const=True is_static=False is_vararg=False
    #get_buffer! : I32 -> PackedByteArray
    #get_buffer! = Host.get_buffer_4131300905!
    # get_line!  is_const=True is_static=False is_vararg=False
    #get_line! : () -> String
    #get_line! = Host.get_line_201670096!
    # get_csv_line!  is_const=True is_static=False is_vararg=False
    #get_csv_line! : String -> PackedStringArray
    #get_csv_line! = Host.get_csv_line_2358116058!
    # get_as_text!  is_const=True is_static=False is_vararg=False
    #get_as_text! : () -> String
    #get_as_text! = Host.get_as_text_201670096!
    # get_md5!  is_const=False is_static=True is_vararg=False
    #get_md5! : String -> String
    #get_md5! = Host.get_md5_1703090593!
    # get_sha256!  is_const=False is_static=True is_vararg=False
    #get_sha256! : String -> String
    #get_sha256! = Host.get_sha256_1703090593!
    # is_big_endian!  is_const=True is_static=False is_vararg=False
    #is_big_endian! : () -> Bool
    #is_big_endian! = Host.is_big_endian_36873697!
    # set_big_endian!  is_const=False is_static=False is_vararg=False
    #set_big_endian! : Bool -> {}
    #set_big_endian! = Host.set_big_endian_2586408642!
    # get_error!  is_const=True is_static=False is_vararg=False
    #get_error! : () -> enum::Error
    #get_error! = Host.get_error_3185525595!
    # get_var!  is_const=True is_static=False is_vararg=False
    #get_var! : Bool -> Variant
    #get_var! = Host.get_var_189129690!
    # store_8!  is_const=False is_static=False is_vararg=False
    #store_8! : I32 -> Bool
    #store_8! = Host.store_8_3067735520!
    # store_16!  is_const=False is_static=False is_vararg=False
    #store_16! : I32 -> Bool
    #store_16! = Host.store_16_3067735520!
    # store_32!  is_const=False is_static=False is_vararg=False
    #store_32! : I32 -> Bool
    #store_32! = Host.store_32_3067735520!
    # store_64!  is_const=False is_static=False is_vararg=False
    #store_64! : I32 -> Bool
    #store_64! = Host.store_64_3067735520!
    # store_half!  is_const=False is_static=False is_vararg=False
    #store_half! : F32 -> Bool
    #store_half! = Host.store_half_330693286!
    # store_float!  is_const=False is_static=False is_vararg=False
    #store_float! : F32 -> Bool
    #store_float! = Host.store_float_330693286!
    # store_double!  is_const=False is_static=False is_vararg=False
    #store_double! : F32 -> Bool
    #store_double! = Host.store_double_330693286!
    # store_real!  is_const=False is_static=False is_vararg=False
    #store_real! : F32 -> Bool
    #store_real! = Host.store_real_330693286!
    # store_buffer!  is_const=False is_static=False is_vararg=False
    #store_buffer! : PackedByteArray -> Bool
    #store_buffer! = Host.store_buffer_114037665!
    # store_line!  is_const=False is_static=False is_vararg=False
    #store_line! : String -> Bool
    #store_line! = Host.store_line_2323990056!
    # store_csv_line!  is_const=False is_static=False is_vararg=False
    #store_csv_line! : PackedStringArray, String -> Bool
    #store_csv_line! = Host.store_csv_line_1611473434!
    # store_string!  is_const=False is_static=False is_vararg=False
    #store_string! : String -> Bool
    #store_string! = Host.store_string_2323990056!
    # store_var!  is_const=False is_static=False is_vararg=False
    #store_var! : Variant, Bool -> Bool
    #store_var! = Host.store_var_117357437!
    # store_pascal_string!  is_const=False is_static=False is_vararg=False
    #store_pascal_string! : String -> Bool
    #store_pascal_string! = Host.store_pascal_string_2323990056!
    # get_pascal_string!  is_const=False is_static=False is_vararg=False
    #get_pascal_string! : () -> String
    #get_pascal_string! = Host.get_pascal_string_2841200299!
    # close!  is_const=False is_static=False is_vararg=False
    #close! : () -> {}
    #close! = Host.close_3218959716!
    # file_exists!  is_const=False is_static=True is_vararg=False
    #file_exists! : String -> Bool
    #file_exists! = Host.file_exists_2323990056!
    # get_modified_time!  is_const=False is_static=True is_vararg=False
    #get_modified_time! : String -> I32
    #get_modified_time! = Host.get_modified_time_1597066294!
    # get_access_time!  is_const=False is_static=True is_vararg=False
    #get_access_time! : String -> I32
    #get_access_time! = Host.get_access_time_1597066294!
    # get_size!  is_const=False is_static=True is_vararg=False
    #get_size! : String -> I32
    #get_size! = Host.get_size_1597066294!
    # get_unix_permissions!  is_const=False is_static=True is_vararg=False
    #get_unix_permissions! : String -> bitfield::FileAccess.UnixPermissionFlags
    #get_unix_permissions! = Host.get_unix_permissions_524341837!
    # set_unix_permissions!  is_const=False is_static=True is_vararg=False
    #set_unix_permissions! : String, bitfield::FileAccess.UnixPermissionFlags -> enum::Error
    #set_unix_permissions! = Host.set_unix_permissions_846038644!
    # get_hidden_attribute!  is_const=False is_static=True is_vararg=False
    #get_hidden_attribute! : String -> Bool
    #get_hidden_attribute! = Host.get_hidden_attribute_2323990056!
    # set_hidden_attribute!  is_const=False is_static=True is_vararg=False
    #set_hidden_attribute! : String, Bool -> enum::Error
    #set_hidden_attribute! = Host.set_hidden_attribute_2892558115!
    # set_read_only_attribute!  is_const=False is_static=True is_vararg=False
    #set_read_only_attribute! : String, Bool -> enum::Error
    #set_read_only_attribute! = Host.set_read_only_attribute_2892558115!
    # get_read_only_attribute!  is_const=False is_static=True is_vararg=False
    #get_read_only_attribute! : String -> Bool
    #get_read_only_attribute! = Host.get_read_only_attribute_2323990056!
    # get_extended_attribute!  is_const=False is_static=True is_vararg=False
    #get_extended_attribute! : String, String -> PackedByteArray
    #get_extended_attribute! = Host.get_extended_attribute_955893464!
    # get_extended_attribute_string!  is_const=False is_static=True is_vararg=False
    #get_extended_attribute_string! : String, String -> String
    #get_extended_attribute_string! = Host.get_extended_attribute_string_1218461987!
    # set_extended_attribute!  is_const=False is_static=True is_vararg=False
    #set_extended_attribute! : String, String, PackedByteArray -> enum::Error
    #set_extended_attribute! = Host.set_extended_attribute_2643421469!
    # set_extended_attribute_string!  is_const=False is_static=True is_vararg=False
    #set_extended_attribute_string! : String, String, String -> enum::Error
    #set_extended_attribute_string! = Host.set_extended_attribute_string_699024349!
    # remove_extended_attribute!  is_const=False is_static=True is_vararg=False
    #remove_extended_attribute! : String, String -> enum::Error
    #remove_extended_attribute! = Host.remove_extended_attribute_852856452!
    # get_extended_attributes_list!  is_const=False is_static=True is_vararg=False
    #get_extended_attributes_list! : String -> PackedStringArray
    #get_extended_attributes_list! = Host.get_extended_attributes_list_3538744774!

    # --- signals ---

}