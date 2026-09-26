# builtin Signal → Signal
Signal := {
    ptr : U64
}.{
    construct_default! : {} -> Signal
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : Signal -> Signal
    # construct_2! : Object, StringName -> Signal


    # is_null! : () -> Bool
    # is_null! = Host.is_null_3918633141!
    # get_object! : () -> Object
    # get_object! = Host.get_object_4008621732!
    # get_object_id! : () -> I32
    # get_object_id! = Host.get_object_id_3173160232!
    # get_name! : () -> StringName
    # get_name! = Host.get_name_1825232092!
    # connect! : Callable, I32 -> I32
    # connect! = Host.connect_979702392!
    # disconnect! : Callable -> {}
    # disconnect! = Host.disconnect_3470848906!
    # is_connected! : Callable -> Bool
    # is_connected! = Host.is_connected_4129521963!
    # get_connections! : () -> Array
    # get_connections! = Host.get_connections_4144163970!
    # has_connections! : () -> Bool
    # has_connections! = Host.has_connections_3918633141!
    # emit! : () -> {}
    # emit! = Host.emit_3286317445!
    # op ==
    # op !=
    # op not
    # op ==
    # op !=
    # op in
    # op in
}