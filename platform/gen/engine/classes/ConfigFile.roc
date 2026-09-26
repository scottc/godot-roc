# class ConfigFile → ConfigFile
# inherits: RefCounted
ConfigFile := {
    ptr : U64,
}.{


    # set_value! : String, String, Variant -> {}
    # set_value! = Host.set_value_2504492430!
    # get_value! : String, String, Variant -> Variant
    # get_value! = Host.get_value_89809366!
    # has_section! : String -> Bool
    # has_section! = Host.has_section_3927539163!
    # has_section_key! : String, String -> Bool
    # has_section_key! = Host.has_section_key_820780508!
    # get_sections! : () -> PackedStringArray
    # get_sections! = Host.get_sections_1139954409!
    # get_section_keys! : String -> PackedStringArray
    # get_section_keys! = Host.get_section_keys_4291131558!
    # erase_section! : String -> {}
    # erase_section! = Host.erase_section_83702148!
    # erase_section_key! : String, String -> {}
    # erase_section_key! = Host.erase_section_key_3186203200!
    # load! : String -> enum::Error
    # load! = Host.load_166001499!
    # parse! : String -> enum::Error
    # parse! = Host.parse_166001499!
    # save! : String -> enum::Error
    # save! = Host.save_166001499!
    # encode_to_text! : () -> String
    # encode_to_text! = Host.encode_to_text_201670096!
    # load_encrypted! : String, PackedByteArray -> enum::Error
    # load_encrypted! = Host.load_encrypted_887037711!
    # load_encrypted_pass! : String, String -> enum::Error
    # load_encrypted_pass! = Host.load_encrypted_pass_852856452!
    # save_encrypted! : String, PackedByteArray -> enum::Error
    # save_encrypted! = Host.save_encrypted_887037711!
    # save_encrypted_pass! : String, String -> enum::Error
    # save_encrypted_pass! = Host.save_encrypted_pass_852856452!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!

}