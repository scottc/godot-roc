# engine class ResourceFormatSaver → ResourceFormatSaver
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
ResourceFormatSaver := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _save!  is_const=False is_static=False is_vararg=False
    #_save! : Resource, String, I32 -> enum::Error
    #_save! = Host._save_2794699034!
    # _set_uid!  is_const=False is_static=False is_vararg=False
    #_set_uid! : String, I32 -> enum::Error
    #_set_uid! = Host._set_uid_993915709!
    # _recognize!  is_const=True is_static=False is_vararg=False
    #_recognize! : Resource -> Bool
    #_recognize! = Host._recognize_3190994482!
    # _get_recognized_extensions!  is_const=True is_static=False is_vararg=False
    #_get_recognized_extensions! : Resource -> PackedStringArray
    #_get_recognized_extensions! = Host._get_recognized_extensions_1567505034!
    # _recognize_path!  is_const=True is_static=False is_vararg=False
    #_recognize_path! : Resource, String -> Bool
    #_recognize_path! = Host._recognize_path_710996192!

    # --- signals ---

}