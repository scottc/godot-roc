# builtin Signal
Signal := {
    ptr : U64
}.{
    construct_default! : {} -> Signal
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    is_null! : () -> Bool
    is_null! = |_| Host.Signal_is_null_3918633141!
    get_object! : () -> Object
    get_object! = |_| Host.Signal_get_object_4008621732!
    get_object_id! : () -> I32
    get_object_id! = |_| Host.Signal_get_object_id_3173160232!
    get_name! : () -> StringName
    get_name! = |_| Host.Signal_get_name_1825232092!
    connect! : Callable, I32 -> I32
    connect! = |callable, flags| Host.Signal_connect_979702392!(callable, flags)
    disconnect! : Callable -> {}
    disconnect! = |callable| Host.Signal_disconnect_3470848906!(callable)
    is_connected! : Callable -> Bool
    is_connected! = |callable| Host.Signal_is_connected_4129521963!(callable)
    get_connections! : () -> Array
    get_connections! = |_| Host.Signal_get_connections_4144163970!
    has_connections! : () -> Bool
    has_connections! = |_| Host.Signal_has_connections_3918633141!
    emit! : () -> {}
    emit! = |_| Host.Signal_emit_3286317445!
}