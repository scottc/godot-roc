# builtin Callable
import ../../Host

Callable := {
    ptr : U64
}.{
    construct_default! : {} -> Callable
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    create! : U64, Str => U64
    create! = Host.callable_create_1709381114!
    callv! : U64 => U64
    callv! = Host.callable_callv_413578926!
    is_null! : () => Bool
    is_null! = Host.callable_is_null_3918633141!
    is_custom! : () => Bool
    is_custom! = Host.callable_is_custom_3918633141!
    is_standard! : () => Bool
    is_standard! = Host.callable_is_standard_3918633141!
    is_valid! : () => Bool
    is_valid! = Host.callable_is_valid_3918633141!
    get_object! : () => U64
    get_object! = Host.callable_get_object_4008621732!
    get_object_id! : () => I64
    get_object_id! = Host.callable_get_object_id_3173160232!
    get_method! : () => Str
    get_method! = Host.callable_get_method_1825232092!
    get_argument_count! : () => I64
    get_argument_count! = Host.callable_get_argument_count_3173160232!
    get_bound_arguments_count! : () => I64
    get_bound_arguments_count! = Host.callable_get_bound_arguments_count_3173160232!
    get_bound_arguments! : () => U64
    get_bound_arguments! = Host.callable_get_bound_arguments_4144163970!
    get_unbound_arguments_count! : () => I64
    get_unbound_arguments_count! = Host.callable_get_unbound_arguments_count_3173160232!
    hash! : () => I64
    hash! = Host.callable_hash_3173160232!
    bindv! : U64 => U64
    bindv! = Host.callable_bindv_3564560322!
    unbind! : I64 => U64
    unbind! = Host.callable_unbind_755001590!
    call! : () => U64
    call! = Host.callable_call_3643564216!
    call_deferred! : () => {}
    call_deferred! = Host.callable_call_deferred_3286317445!
    rpc! : () => {}
    rpc! = Host.callable_rpc_3286317445!
    rpc_id! : I64 => {}
    rpc_id! = Host.callable_rpc_id_2270047679!
    bind! : () => U64
    bind! = Host.callable_bind_3224143119!
}