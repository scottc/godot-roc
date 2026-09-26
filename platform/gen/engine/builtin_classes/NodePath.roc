# builtin_class NodePath → NodePath
NodePath := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> NodePath
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_NodePath! : NodePath -> NodePath
    #construct_from_NodePath! = |from| { /* TODO host call */ }
    #construct_from_String! : String -> NodePath
    #construct_from_String! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # is_absolute!  is_const=True is_static=False is_vararg=False
    #is_absolute! : () -> Bool
    #is_absolute! = Host.is_absolute_3918633141!
    # get_name_count!  is_const=True is_static=False is_vararg=False
    #get_name_count! : () -> I32
    #get_name_count! = Host.get_name_count_3173160232!
    # get_name!  is_const=True is_static=False is_vararg=False
    #get_name! : I32 -> StringName
    #get_name! = Host.get_name_2948586938!
    # get_subname_count!  is_const=True is_static=False is_vararg=False
    #get_subname_count! : () -> I32
    #get_subname_count! = Host.get_subname_count_3173160232!
    # hash!  is_const=True is_static=False is_vararg=False
    #hash! : () -> I32
    #hash! = Host.hash_3173160232!
    # get_subname!  is_const=True is_static=False is_vararg=False
    #get_subname! : I32 -> StringName
    #get_subname! = Host.get_subname_2948586938!
    # get_concatenated_names!  is_const=True is_static=False is_vararg=False
    #get_concatenated_names! : () -> StringName
    #get_concatenated_names! = Host.get_concatenated_names_1825232092!
    # get_concatenated_subnames!  is_const=True is_static=False is_vararg=False
    #get_concatenated_subnames! : () -> StringName
    #get_concatenated_subnames! = Host.get_concatenated_subnames_1825232092!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32 -> NodePath
    #slice! = Host.slice_421628484!
    # get_as_property_path!  is_const=True is_static=False is_vararg=False
    #get_as_property_path! : () -> NodePath
    #get_as_property_path! = Host.get_as_property_path_1598598043!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!

    # operators
    # name: "=="
    # op_== : NodePath, Variant -> Bool
    # name: "!="
    # op_!= : NodePath, Variant -> Bool
    # name: "not"
    # op_not : NodePath -> Bool
    # name: "=="
    # op_== : NodePath, NodePath -> Bool
    # name: "!="
    # op_!= : NodePath, NodePath -> Bool
    # name: "in"
    # op_in : NodePath, Dictionary -> Bool
    # name: "in"
    # op_in : NodePath, Array -> Bool
}