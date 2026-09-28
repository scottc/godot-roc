# class ConfigFile
# inherits: RefCounted
ConfigFile := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_value! : String, String, Variant -> {}
    set_value! = |section, key, value| Host.ConfigFile_set_value_2504492430!(section, key, value)
    get_value! : String, String, Variant -> Variant
    get_value! = |section, key, default| Host.ConfigFile_get_value_89809366!(section, key, default)
    has_section! : String -> Bool
    has_section! = |section| Host.ConfigFile_has_section_3927539163!(section)
    has_section_key! : String, String -> Bool
    has_section_key! = |section, key| Host.ConfigFile_has_section_key_820780508!(section, key)
    get_sections! : () -> PackedStringArray
    get_sections! = |_| Host.ConfigFile_get_sections_1139954409!
    get_section_keys! : String -> PackedStringArray
    get_section_keys! = |section| Host.ConfigFile_get_section_keys_4291131558!(section)
    erase_section! : String -> {}
    erase_section! = |section| Host.ConfigFile_erase_section_83702148!(section)
    erase_section_key! : String, String -> {}
    erase_section_key! = |section, key| Host.ConfigFile_erase_section_key_3186203200!(section, key)
    load! : String -> Error
    load! = |path| Host.ConfigFile_load_166001499!(path)
    parse! : String -> Error
    parse! = |data| Host.ConfigFile_parse_166001499!(data)
    save! : String -> Error
    save! = |path| Host.ConfigFile_save_166001499!(path)
    encode_to_text! : () -> String
    encode_to_text! = |_| Host.ConfigFile_encode_to_text_201670096!
    load_encrypted! : String, PackedByteArray -> Error
    load_encrypted! = |path, key| Host.ConfigFile_load_encrypted_887037711!(path, key)
    load_encrypted_pass! : String, String -> Error
    load_encrypted_pass! = |path, password| Host.ConfigFile_load_encrypted_pass_852856452!(path, password)
    save_encrypted! : String, PackedByteArray -> Error
    save_encrypted! = |path, key| Host.ConfigFile_save_encrypted_887037711!(path, key)
    save_encrypted_pass! : String, String -> Error
    save_encrypted_pass! = |path, password| Host.ConfigFile_save_encrypted_pass_852856452!(path, password)
    clear! : () -> {}
    clear! = |_| Host.ConfigFile_clear_3218959716!


}