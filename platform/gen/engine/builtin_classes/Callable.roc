# builtin Callable → Callable
Callable := {
    ptr : U64
}.{
    construct_default! : {} -> Callable
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : Callable -> Callable
    # construct_2! : Object, StringName -> Callable


    # create! : Variant, StringName -> Callable
    # create! = Host.create_1709381114!
    # callv! : Array -> Variant
    # callv! = Host.callv_413578926!
    # is_null! : () -> Bool
    # is_null! = Host.is_null_3918633141!
    # is_custom! : () -> Bool
    # is_custom! = Host.is_custom_3918633141!
    # is_standard! : () -> Bool
    # is_standard! = Host.is_standard_3918633141!
    # is_valid! : () -> Bool
    # is_valid! = Host.is_valid_3918633141!
    # get_object! : () -> Object
    # get_object! = Host.get_object_4008621732!
    # get_object_id! : () -> I32
    # get_object_id! = Host.get_object_id_3173160232!
    # get_method! : () -> StringName
    # get_method! = Host.get_method_1825232092!
    # get_argument_count! : () -> I32
    # get_argument_count! = Host.get_argument_count_3173160232!
    # get_bound_arguments_count! : () -> I32
    # get_bound_arguments_count! = Host.get_bound_arguments_count_3173160232!
    # get_bound_arguments! : () -> Array
    # get_bound_arguments! = Host.get_bound_arguments_4144163970!
    # get_unbound_arguments_count! : () -> I32
    # get_unbound_arguments_count! = Host.get_unbound_arguments_count_3173160232!
    # hash! : () -> I32
    # hash! = Host.hash_3173160232!
    # bindv! : Array -> Callable
    # bindv! = Host.bindv_3564560322!
    # unbind! : I32 -> Callable
    # unbind! = Host.unbind_755001590!
    # call! : () -> Variant
    # call! = Host.call_3643564216!
    # call_deferred! : () -> {}
    # call_deferred! = Host.call_deferred_3286317445!
    # rpc! : () -> {}
    # rpc! = Host.rpc_3286317445!
    # rpc_id! : I32 -> {}
    # rpc_id! = Host.rpc_id_2270047679!
    # bind! : () -> Callable
    # bind! = Host.bind_3224143119!
    # op ==
    # op !=
    # op not
    # op ==
    # op !=
    # op in
    # op in
}