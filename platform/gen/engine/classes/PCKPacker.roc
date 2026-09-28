# class PCKPacker
# inherits: RefCounted
PCKPacker := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    pck_start! : String, I32, String, Bool -> Error
    pck_start! = |pck_path, alignment, key, encrypt_directory| Host.PCKPacker_pck_start_508410629!(pck_path, alignment, key, encrypt_directory)
    add_file! : String, String, Bool -> Error
    add_file! = |target_path, source_path, encrypt| Host.PCKPacker_add_file_2215643711!(target_path, source_path, encrypt)
    add_file_from_buffer! : String, PackedByteArray, Bool -> Error
    add_file_from_buffer! = |target_path, data, encrypt| Host.PCKPacker_add_file_from_buffer_1131482346!(target_path, data, encrypt)
    add_file_removal! : String -> Error
    add_file_removal! = |target_path| Host.PCKPacker_add_file_removal_166001499!(target_path)
    flush! : Bool -> Error
    flush! = |verbose| Host.PCKPacker_flush_1633102583!(verbose)


}