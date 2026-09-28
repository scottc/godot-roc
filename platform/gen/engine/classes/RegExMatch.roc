# class RegExMatch
# inherits: RefCounted
RegExMatch := {
    ptr : U64,
}.{


    # --- properties ---
    # property subject : String
    get_subject! : () -> String
    get_subject! = |_| Host.RegExMatch_get_subject_prop!

    # property names : Dictionary
    get_names! : () -> Dictionary
    get_names! = |_| Host.RegExMatch_get_names_prop!

    # property strings : Array
    get_strings! : () -> Array
    get_strings! = |_| Host.RegExMatch_get_strings_prop!


    # --- methods ---
    get_subject! : () -> String
    get_subject! = |_| Host.RegExMatch_get_subject_201670096!
    get_group_count! : () -> I32
    get_group_count! = |_| Host.RegExMatch_get_group_count_3905245786!
    get_names! : () -> Dictionary
    get_names! = |_| Host.RegExMatch_get_names_3102165223!
    get_strings! : () -> PackedStringArray
    get_strings! = |_| Host.RegExMatch_get_strings_1139954409!
    get_string! : Variant -> String
    get_string! = |name| Host.RegExMatch_get_string_687115856!(name)
    get_start! : Variant -> I32
    get_start! = |name| Host.RegExMatch_get_start_490464691!(name)
    get_end! : Variant -> I32
    get_end! = |name| Host.RegExMatch_get_end_490464691!(name)


}