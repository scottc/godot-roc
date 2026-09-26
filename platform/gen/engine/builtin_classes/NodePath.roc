# builtin NodePath → NodePath
NodePath := {
    ptr : U64
}.{
    construct_default! : {} -> NodePath
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : NodePath -> NodePath
    # construct_2! : String -> NodePath


    # is_absolute! : () -> Bool
    # is_absolute! = Host.is_absolute_3918633141!
    # get_name_count! : () -> I32
    # get_name_count! = Host.get_name_count_3173160232!
    # get_name! : I32 -> StringName
    # get_name! = Host.get_name_2948586938!
    # get_subname_count! : () -> I32
    # get_subname_count! = Host.get_subname_count_3173160232!
    # hash! : () -> I32
    # hash! = Host.hash_3173160232!
    # get_subname! : I32 -> StringName
    # get_subname! = Host.get_subname_2948586938!
    # get_concatenated_names! : () -> StringName
    # get_concatenated_names! = Host.get_concatenated_names_1825232092!
    # get_concatenated_subnames! : () -> StringName
    # get_concatenated_subnames! = Host.get_concatenated_subnames_1825232092!
    # slice! : I32, I32 -> NodePath
    # slice! = Host.slice_421628484!
    # get_as_property_path! : () -> NodePath
    # get_as_property_path! = Host.get_as_property_path_1598598043!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # op ==
    # op !=
    # op not
    # op ==
    # op !=
    # op in
    # op in
}