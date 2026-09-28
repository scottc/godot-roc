# builtin NodePath
import ../../Host

NodePath := {
    ptr : U64
}.{
    construct_default! : {} -> NodePath
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    is_absolute! : () => Bool
    is_absolute! = Host.nodepath_is_absolute_3918633141!
    get_name_count! : () => I64
    get_name_count! = Host.nodepath_get_name_count_3173160232!
    get_name! : I64 => Str
    get_name! = Host.nodepath_get_name_2948586938!
    get_subname_count! : () => I64
    get_subname_count! = Host.nodepath_get_subname_count_3173160232!
    hash! : () => I64
    hash! = Host.nodepath_hash_3173160232!
    get_subname! : I64 => Str
    get_subname! = Host.nodepath_get_subname_2948586938!
    get_concatenated_names! : () => Str
    get_concatenated_names! = Host.nodepath_get_concatenated_names_1825232092!
    get_concatenated_subnames! : () => Str
    get_concatenated_subnames! = Host.nodepath_get_concatenated_subnames_1825232092!
    slice! : I64, I64 => Str
    slice! = Host.nodepath_slice_421628484!
    get_as_property_path! : () => Str
    get_as_property_path! = Host.nodepath_get_as_property_path_1598598043!
    is_empty! : () => Bool
    is_empty! = Host.nodepath_is_empty_3918633141!
}