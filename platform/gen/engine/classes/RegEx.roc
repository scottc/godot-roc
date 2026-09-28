# class RegEx
import ../../Host

# inherits: RefCounted
RegEx := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_from_string! : Str, Bool => U64
    create_from_string! = Host.regex_create_from_string_4249111514!
    clear! : () => {}
    clear! = Host.regex_clear_3218959716!
    compile! : Str, Bool => U64
    compile! = Host.regex_compile_3565188097!
    search! : Str, I64, I64 => U64
    search! = Host.regex_search_3365977994!
    search_all! : Str, I64, I64 => U64
    search_all! = Host.regex_search_all_849021363!
    sub! : Str, Str, Bool, I64, I64 => Str
    sub! = Host.regex_sub_54019702!
    is_valid! : () => Bool
    is_valid! = Host.regex_is_valid_36873697!
    get_pattern! : () => Str
    get_pattern! = Host.regex_get_pattern_201670096!
    get_group_count! : () => I64
    get_group_count! = Host.regex_get_group_count_3905245786!
    get_names! : () => U64
    get_names! = Host.regex_get_names_1139954409!


}