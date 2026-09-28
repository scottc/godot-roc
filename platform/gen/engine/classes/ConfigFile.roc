# class ConfigFile
import ../../Host

# inherits: RefCounted
ConfigFile := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_value! : Str, Str, U64 => {}
    set_value! = Host.configfile_set_value_2504492430!
    get_value! : Str, Str, U64 => U64
    get_value! = Host.configfile_get_value_89809366!
    has_section! : Str => Bool
    has_section! = Host.configfile_has_section_3927539163!
    has_section_key! : Str, Str => Bool
    has_section_key! = Host.configfile_has_section_key_820780508!
    get_sections! : () => U64
    get_sections! = Host.configfile_get_sections_1139954409!
    get_section_keys! : Str => U64
    get_section_keys! = Host.configfile_get_section_keys_4291131558!
    erase_section! : Str => {}
    erase_section! = Host.configfile_erase_section_83702148!
    erase_section_key! : Str, Str => {}
    erase_section_key! = Host.configfile_erase_section_key_3186203200!
    load! : Str => U64
    load! = Host.configfile_load_166001499!
    parse! : Str => U64
    parse! = Host.configfile_parse_166001499!
    save! : Str => U64
    save! = Host.configfile_save_166001499!
    encode_to_text! : () => Str
    encode_to_text! = Host.configfile_encode_to_text_201670096!
    load_encrypted! : Str, U64 => U64
    load_encrypted! = Host.configfile_load_encrypted_887037711!
    load_encrypted_pass! : Str, Str => U64
    load_encrypted_pass! = Host.configfile_load_encrypted_pass_852856452!
    save_encrypted! : Str, U64 => U64
    save_encrypted! = Host.configfile_save_encrypted_887037711!
    save_encrypted_pass! : Str, Str => U64
    save_encrypted_pass! = Host.configfile_save_encrypted_pass_852856452!
    clear! : () => {}
    clear! = Host.configfile_clear_3218959716!


}