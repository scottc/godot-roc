# engine class ZIPReader → ZIPReader
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
ZIPReader := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # open!  is_const=False is_static=False is_vararg=False
    #open! : String -> enum::Error
    #open! = Host.open_166001499!
    # close!  is_const=False is_static=False is_vararg=False
    #close! : () -> enum::Error
    #close! = Host.close_166280745!
    # get_files!  is_const=False is_static=False is_vararg=False
    #get_files! : () -> PackedStringArray
    #get_files! = Host.get_files_2981934095!
    # read_file!  is_const=False is_static=False is_vararg=False
    #read_file! : String, Bool -> PackedByteArray
    #read_file! = Host.read_file_740857591!
    # file_exists!  is_const=False is_static=False is_vararg=False
    #file_exists! : String, Bool -> Bool
    #file_exists! = Host.file_exists_35364943!
    # get_compression_level!  is_const=False is_static=False is_vararg=False
    #get_compression_level! : String, Bool -> I32
    #get_compression_level! = Host.get_compression_level_3694577386!

    # --- signals ---

}