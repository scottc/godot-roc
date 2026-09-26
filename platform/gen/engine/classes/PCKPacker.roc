# engine class PCKPacker → PCKPacker
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
PCKPacker := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # pck_start!  is_const=False is_static=False is_vararg=False
    #pck_start! : String, I32, String, Bool -> enum::Error
    #pck_start! = Host.pck_start_508410629!
    # add_file!  is_const=False is_static=False is_vararg=False
    #add_file! : String, String, Bool -> enum::Error
    #add_file! = Host.add_file_2215643711!
    # add_file_from_buffer!  is_const=False is_static=False is_vararg=False
    #add_file_from_buffer! : String, PackedByteArray, Bool -> enum::Error
    #add_file_from_buffer! = Host.add_file_from_buffer_1131482346!
    # add_file_removal!  is_const=False is_static=False is_vararg=False
    #add_file_removal! : String -> enum::Error
    #add_file_removal! = Host.add_file_removal_166001499!
    # flush!  is_const=False is_static=False is_vararg=False
    #flush! : Bool -> enum::Error
    #flush! = Host.flush_1633102583!

    # --- signals ---

}