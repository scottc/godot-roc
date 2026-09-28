# builtin NodePath
NodePath := {
    ptr : U64
}.{
    construct_default! : {} -> NodePath
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    is_absolute! : () -> Bool
    is_absolute! = |_| Host.NodePath_is_absolute_3918633141!
    get_name_count! : () -> I32
    get_name_count! = |_| Host.NodePath_get_name_count_3173160232!
    get_name! : I32 -> StringName
    get_name! = |idx| Host.NodePath_get_name_2948586938!(idx)
    get_subname_count! : () -> I32
    get_subname_count! = |_| Host.NodePath_get_subname_count_3173160232!
    hash! : () -> I32
    hash! = |_| Host.NodePath_hash_3173160232!
    get_subname! : I32 -> StringName
    get_subname! = |idx| Host.NodePath_get_subname_2948586938!(idx)
    get_concatenated_names! : () -> StringName
    get_concatenated_names! = |_| Host.NodePath_get_concatenated_names_1825232092!
    get_concatenated_subnames! : () -> StringName
    get_concatenated_subnames! = |_| Host.NodePath_get_concatenated_subnames_1825232092!
    slice! : I32, I32 -> NodePath
    slice! = |begin, end| Host.NodePath_slice_421628484!(begin, end)
    get_as_property_path! : () -> NodePath
    get_as_property_path! = |_| Host.NodePath_get_as_property_path_1598598043!
    is_empty! : () -> Bool
    is_empty! = |_| Host.NodePath_is_empty_3918633141!
}