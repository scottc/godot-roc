# class RegExMatch
import ../../Host

# inherits: RefCounted
RegExMatch := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property subject : Str  getter=get_subject setter=(none)
    # property names : U64  getter=get_names setter=(none)
    # property strings : U64  getter=get_strings setter=(none)

    # --- methods ---
    get_subject! : () => Str
    get_subject! = Host.regexmatch_get_subject_201670096!
    get_group_count! : () => I64
    get_group_count! = Host.regexmatch_get_group_count_3905245786!
    get_names! : () => U64
    get_names! = Host.regexmatch_get_names_3102165223!
    get_strings! : () => U64
    get_strings! = Host.regexmatch_get_strings_1139954409!
    get_string! : U64 => Str
    get_string! = Host.regexmatch_get_string_687115856!
    get_start! : U64 => I64
    get_start! = Host.regexmatch_get_start_490464691!
    get_end! : U64 => I64
    get_end! = Host.regexmatch_get_end_490464691!


}