# builtin Callable
Callable := {
    ptr : U64
}.{
    construct_default! : {} -> Callable
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    create! : Variant, StringName -> Callable
    create! = |variant, method| Host.Callable_create_1709381114!(variant, method)
    callv! : Array -> Variant
    callv! = |arguments| Host.Callable_callv_413578926!(arguments)
    is_null! : () -> Bool
    is_null! = |_| Host.Callable_is_null_3918633141!
    is_custom! : () -> Bool
    is_custom! = |_| Host.Callable_is_custom_3918633141!
    is_standard! : () -> Bool
    is_standard! = |_| Host.Callable_is_standard_3918633141!
    is_valid! : () -> Bool
    is_valid! = |_| Host.Callable_is_valid_3918633141!
    get_object! : () -> Object
    get_object! = |_| Host.Callable_get_object_4008621732!
    get_object_id! : () -> I32
    get_object_id! = |_| Host.Callable_get_object_id_3173160232!
    get_method! : () -> StringName
    get_method! = |_| Host.Callable_get_method_1825232092!
    get_argument_count! : () -> I32
    get_argument_count! = |_| Host.Callable_get_argument_count_3173160232!
    get_bound_arguments_count! : () -> I32
    get_bound_arguments_count! = |_| Host.Callable_get_bound_arguments_count_3173160232!
    get_bound_arguments! : () -> Array
    get_bound_arguments! = |_| Host.Callable_get_bound_arguments_4144163970!
    get_unbound_arguments_count! : () -> I32
    get_unbound_arguments_count! = |_| Host.Callable_get_unbound_arguments_count_3173160232!
    hash! : () -> I32
    hash! = |_| Host.Callable_hash_3173160232!
    bindv! : Array -> Callable
    bindv! = |arguments| Host.Callable_bindv_3564560322!(arguments)
    unbind! : I32 -> Callable
    unbind! = |argcount| Host.Callable_unbind_755001590!(argcount)
    call! : () -> Variant
    call! = |_| Host.Callable_call_3643564216!
    call_deferred! : () -> {}
    call_deferred! = |_| Host.Callable_call_deferred_3286317445!
    rpc! : () -> {}
    rpc! = |_| Host.Callable_rpc_3286317445!
    rpc_id! : I32 -> {}
    rpc_id! = |peer_id| Host.Callable_rpc_id_2270047679!(peer_id)
    bind! : () -> Callable
    bind! = |_| Host.Callable_bind_3224143119!
}