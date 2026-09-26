# builtin_class Callable
Callable := {
    # members

}.{
    # constructors
    construct_default :  -> Callable
    construct_default = || { {  } }

    contruct_from_Callable : Callable,  -> Callable
    #contruct_from = || { "" }
    contruct_object_Object_method_StringName : Object, StringName,  -> Callable
    #contruct_object_method = || { "" }
    # constants

    # enums

    # methods
    
    # create! = |variant, method|
    create! : Variant, StringName -> Callable
    create! = Host.create_1709381114!
    # callv! = |arguments|
    callv! : Array -> Variant
    callv! = Host.callv_413578926!
    # is_null! = ||
    is_null! : () -> Bool
    is_null! = Host.is_null_3918633141!
    # is_custom! = ||
    is_custom! : () -> Bool
    is_custom! = Host.is_custom_3918633141!
    # is_standard! = ||
    is_standard! : () -> Bool
    is_standard! = Host.is_standard_3918633141!
    # is_valid! = ||
    is_valid! : () -> Bool
    is_valid! = Host.is_valid_3918633141!
    # get_object! = ||
    get_object! : () -> Object
    get_object! = Host.get_object_4008621732!
    # get_object_id! = ||
    get_object_id! : () -> I32
    get_object_id! = Host.get_object_id_3173160232!
    # get_method! = ||
    get_method! : () -> StringName
    get_method! = Host.get_method_1825232092!
    # get_argument_count! = ||
    get_argument_count! : () -> I32
    get_argument_count! = Host.get_argument_count_3173160232!
    # get_bound_arguments_count! = ||
    get_bound_arguments_count! : () -> I32
    get_bound_arguments_count! = Host.get_bound_arguments_count_3173160232!
    # get_bound_arguments! = ||
    get_bound_arguments! : () -> Array
    get_bound_arguments! = Host.get_bound_arguments_4144163970!
    # get_unbound_arguments_count! = ||
    get_unbound_arguments_count! : () -> I32
    get_unbound_arguments_count! = Host.get_unbound_arguments_count_3173160232!
    # hash! = ||
    hash! : () -> I32
    hash! = Host.hash_3173160232!
    # bindv! = |arguments|
    bindv! : Array -> Callable
    bindv! = Host.bindv_3564560322!
    # unbind! = |argcount|
    unbind! : I32 -> Callable
    unbind! = Host.unbind_755001590!
    # call! = ||
    call! : () -> Variant
    call! = Host.call_3643564216!
    # call_deferred! = ||
    call_deferred! : () -> {}
    call_deferred! = Host.call_deferred_3286317445!
    # rpc! = ||
    rpc! : () -> {}
    rpc! = Host.rpc_3286317445!
    # rpc_id! = |peer_id|
    rpc_id! : I32 -> {}
    rpc_id! = Host.rpc_id_2270047679!
    # bind! = ||
    bind! : () -> Callable
    bind! = Host.bind_3224143119!
    # operators

    # name: "=="
    # op_== : Callable, Variant -> bool
    # name: "!="
    # op_!= : Callable, Variant -> bool
    # name: "not"
    # op_not : Callable -> bool
    # name: "=="
    # op_== : Callable, Callable -> bool
    # name: "!="
    # op_!= : Callable, Callable -> bool
    # name: "in"
    # op_in : Callable, Dictionary -> bool
    # name: "in"
    # op_in : Callable, Array -> bool
}