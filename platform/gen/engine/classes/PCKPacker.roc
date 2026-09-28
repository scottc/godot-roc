# class PCKPacker
import ../../Host

# inherits: RefCounted
PCKPacker := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    pck_start! : Str, I64, Str, Bool => U64
    pck_start! = Host.pckpacker_pck_start_508410629!
    add_file! : Str, Str, Bool => U64
    add_file! = Host.pckpacker_add_file_2215643711!
    add_file_from_buffer! : Str, U64, Bool => U64
    add_file_from_buffer! = Host.pckpacker_add_file_from_buffer_1131482346!
    add_file_removal! : Str => U64
    add_file_removal! = Host.pckpacker_add_file_removal_166001499!
    flush! : Bool => U64
    flush! = Host.pckpacker_flush_1633102583!


}