# builtin Signal
import ../../Host
import Object

Signal := {
    ptr : U64
}.{
    construct_default! : {} -> Signal
    construct_default! = |_| { { ptr: 0 } }


    # --- methods ---
    is_null! : () => Bool
    is_null! = Host.signal_is_null_3918633141!
    get_object! : () => U64
    get_object! = Host.signal_get_object_4008621732!
    get_object_id! : () => I64
    get_object_id! = Host.signal_get_object_id_3173160232!
    get_name! : () => Str
    get_name! = Host.signal_get_name_1825232092!
    connect! : U64, I64 => I64
    connect! = Host.signal_connect_979702392!
    disconnect! : U64 => {}
    disconnect! = Host.signal_disconnect_3470848906!
    is_connected! : U64 => Bool
    is_connected! = Host.signal_is_connected_4129521963!
    get_connections! : () => U64
    get_connections! = Host.signal_get_connections_4144163970!
    has_connections! : () => Bool
    has_connections! = Host.signal_has_connections_3918633141!
    emit! : () => {}
    emit! = Host.signal_emit_3286317445!
}