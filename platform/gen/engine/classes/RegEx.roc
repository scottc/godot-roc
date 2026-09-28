# class RegEx
# inherits: RefCounted
RegEx := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    create_from_string! : String, Bool -> RegEx
    create_from_string! = |pattern, show_error| Host.RegEx_create_from_string_4249111514!(pattern, show_error)
    clear! : () -> {}
    clear! = |_| Host.RegEx_clear_3218959716!
    compile! : String, Bool -> Error
    compile! = |pattern, show_error| Host.RegEx_compile_3565188097!(pattern, show_error)
    search! : String, I32, I32 -> RegExMatch
    search! = |subject, offset, end| Host.RegEx_search_3365977994!(subject, offset, end)
    search_all! : String, I32, I32 -> typedarray::RegExMatch
    search_all! = |subject, offset, end| Host.RegEx_search_all_849021363!(subject, offset, end)
    sub! : String, String, Bool, I32, I32 -> String
    sub! = |subject, replacement, all, offset, end| Host.RegEx_sub_54019702!(subject, replacement, all, offset, end)
    is_valid! : () -> Bool
    is_valid! = |_| Host.RegEx_is_valid_36873697!
    get_pattern! : () -> String
    get_pattern! = |_| Host.RegEx_get_pattern_201670096!
    get_group_count! : () -> I32
    get_group_count! = |_| Host.RegEx_get_group_count_3905245786!
    get_names! : () -> PackedStringArray
    get_names! = |_| Host.RegEx_get_names_1139954409!


}