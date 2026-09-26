# engine class ConfigFile → ConfigFile
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
ConfigFile := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # set_value!  is_const=False is_static=False is_vararg=False
    #set_value! : String, String, Variant -> {}
    #set_value! = Host.set_value_2504492430!
    # get_value!  is_const=True is_static=False is_vararg=False
    #get_value! : String, String, Variant -> Variant
    #get_value! = Host.get_value_89809366!
    # has_section!  is_const=True is_static=False is_vararg=False
    #has_section! : String -> Bool
    #has_section! = Host.has_section_3927539163!
    # has_section_key!  is_const=True is_static=False is_vararg=False
    #has_section_key! : String, String -> Bool
    #has_section_key! = Host.has_section_key_820780508!
    # get_sections!  is_const=True is_static=False is_vararg=False
    #get_sections! : () -> PackedStringArray
    #get_sections! = Host.get_sections_1139954409!
    # get_section_keys!  is_const=True is_static=False is_vararg=False
    #get_section_keys! : String -> PackedStringArray
    #get_section_keys! = Host.get_section_keys_4291131558!
    # erase_section!  is_const=False is_static=False is_vararg=False
    #erase_section! : String -> {}
    #erase_section! = Host.erase_section_83702148!
    # erase_section_key!  is_const=False is_static=False is_vararg=False
    #erase_section_key! : String, String -> {}
    #erase_section_key! = Host.erase_section_key_3186203200!
    # load!  is_const=False is_static=False is_vararg=False
    #load! : String -> enum::Error
    #load! = Host.load_166001499!
    # parse!  is_const=False is_static=False is_vararg=False
    #parse! : String -> enum::Error
    #parse! = Host.parse_166001499!
    # save!  is_const=False is_static=False is_vararg=False
    #save! : String -> enum::Error
    #save! = Host.save_166001499!
    # encode_to_text!  is_const=True is_static=False is_vararg=False
    #encode_to_text! : () -> String
    #encode_to_text! = Host.encode_to_text_201670096!
    # load_encrypted!  is_const=False is_static=False is_vararg=False
    #load_encrypted! : String, PackedByteArray -> enum::Error
    #load_encrypted! = Host.load_encrypted_887037711!
    # load_encrypted_pass!  is_const=False is_static=False is_vararg=False
    #load_encrypted_pass! : String, String -> enum::Error
    #load_encrypted_pass! = Host.load_encrypted_pass_852856452!
    # save_encrypted!  is_const=False is_static=False is_vararg=False
    #save_encrypted! : String, PackedByteArray -> enum::Error
    #save_encrypted! = Host.save_encrypted_887037711!
    # save_encrypted_pass!  is_const=False is_static=False is_vararg=False
    #save_encrypted_pass! : String, String -> enum::Error
    #save_encrypted_pass! = Host.save_encrypted_pass_852856452!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!

    # --- signals ---

}