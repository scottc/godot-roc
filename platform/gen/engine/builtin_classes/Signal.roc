# builtin_class Signal
Signal := {
    # members

}.{
    # constructors
    construct_default! :  -> Signal
    construct_default! = || { {  } }

    #contruct_from_Signal! : Signal -> Signal
    #contruct_from! = || { "" }
    #contruct_object_Object_signal_StringName! : Object, StringName -> Signal
    #contruct_object_signal! = || { "" }

    # constants


    # enums


    # methods
    
    # is_null! = ||
    #is_null! : () -> GodotRoc.Bool
    #is_null! = Host.is_null_3918633141!
    # get_object! = ||
    #get_object! : () -> Object
    #get_object! = Host.get_object_4008621732!
    # get_object_id! = ||
    #get_object_id! : () -> I32
    #get_object_id! = Host.get_object_id_3173160232!
    # get_name! = ||
    #get_name! : () -> StringName
    #get_name! = Host.get_name_1825232092!
    # connect! = |callable, flags|
    #connect! : Callable, I32 -> I32
    #connect! = Host.connect_979702392!
    # disconnect! = |callable|
    #disconnect! : Callable -> {}
    #disconnect! = Host.disconnect_3470848906!
    # is_connected! = |callable|
    #is_connected! : Callable -> GodotRoc.Bool
    #is_connected! = Host.is_connected_4129521963!
    # get_connections! = ||
    #get_connections! : () -> Array
    #get_connections! = Host.get_connections_4144163970!
    # has_connections! = ||
    #has_connections! : () -> GodotRoc.Bool
    #has_connections! = Host.has_connections_3918633141!
    # emit! = ||
    #emit! : () -> {}
    #emit! = Host.emit_3286317445!
    # operators

    # name: "=="
    # op_== : Signal, Variant -> bool
    # name: "!="
    # op_!= : Signal, Variant -> bool
    # name: "not"
    # op_not : Signal -> bool
    # name: "=="
    # op_== : Signal, Signal -> bool
    # name: "!="
    # op_!= : Signal, Signal -> bool
    # name: "in"
    # op_in : Signal, Dictionary -> bool
    # name: "in"
    # op_in : Signal, Array -> bool
}