# builtin_class NodePath
NodePath := {
    # members

}.{
    # constructors
    construct_default! :  -> NodePath
    construct_default! = || { {  } }

    #contruct_from_NodePath! : NodePath -> NodePath
    #contruct_from! = || { "" }
    #contruct_from_String! : String -> NodePath
    #contruct_from! = || { "" }

    # constants


    # enums


    # methods
    
    # is_absolute! = ||
    #is_absolute! : () -> GodotRoc.Bool
    #is_absolute! = Host.is_absolute_3918633141!
    # get_name_count! = ||
    #get_name_count! : () -> I32
    #get_name_count! = Host.get_name_count_3173160232!
    # get_name! = |idx|
    #get_name! : I32 -> StringName
    #get_name! = Host.get_name_2948586938!
    # get_subname_count! = ||
    #get_subname_count! : () -> I32
    #get_subname_count! = Host.get_subname_count_3173160232!
    # hash! = ||
    #hash! : () -> I32
    #hash! = Host.hash_3173160232!
    # get_subname! = |idx|
    #get_subname! : I32 -> StringName
    #get_subname! = Host.get_subname_2948586938!
    # get_concatenated_names! = ||
    #get_concatenated_names! : () -> StringName
    #get_concatenated_names! = Host.get_concatenated_names_1825232092!
    # get_concatenated_subnames! = ||
    #get_concatenated_subnames! : () -> StringName
    #get_concatenated_subnames! = Host.get_concatenated_subnames_1825232092!
    # slice! = |begin, end|
    #slice! : I32, I32 -> NodePath
    #slice! = Host.slice_421628484!
    # get_as_property_path! = ||
    #get_as_property_path! : () -> NodePath
    #get_as_property_path! = Host.get_as_property_path_1598598043!
    # is_empty! = ||
    #is_empty! : () -> GodotRoc.Bool
    #is_empty! = Host.is_empty_3918633141!
    # operators

    # name: "=="
    # op_== : NodePath, Variant -> bool
    # name: "!="
    # op_!= : NodePath, Variant -> bool
    # name: "not"
    # op_not : NodePath -> bool
    # name: "=="
    # op_== : NodePath, NodePath -> bool
    # name: "!="
    # op_!= : NodePath, NodePath -> bool
    # name: "in"
    # op_in : NodePath, Dictionary -> bool
    # name: "in"
    # op_in : NodePath, Array -> bool
}