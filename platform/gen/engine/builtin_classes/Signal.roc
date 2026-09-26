# builtin_class Signal → Signal
Signal := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> Signal
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_Signal! : Signal -> Signal
    #construct_from_Signal! = |from| { /* TODO host call */ }
    #construct_object_Object_signal_StringName! : Object, StringName -> Signal
    #construct_object_Object_signal_StringName! = |object, signal| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # is_null!  is_const=True is_static=False is_vararg=False
    #is_null! : () -> Bool
    #is_null! = Host.is_null_3918633141!
    # get_object!  is_const=True is_static=False is_vararg=False
    #get_object! : () -> Object
    #get_object! = Host.get_object_4008621732!
    # get_object_id!  is_const=True is_static=False is_vararg=False
    #get_object_id! : () -> I32
    #get_object_id! = Host.get_object_id_3173160232!
    # get_name!  is_const=True is_static=False is_vararg=False
    #get_name! : () -> StringName
    #get_name! = Host.get_name_1825232092!
    # connect!  is_const=False is_static=False is_vararg=False
    #connect! : Callable, I32 -> I32
    #connect! = Host.connect_979702392!
    # disconnect!  is_const=False is_static=False is_vararg=False
    #disconnect! : Callable -> {}
    #disconnect! = Host.disconnect_3470848906!
    # is_connected!  is_const=True is_static=False is_vararg=False
    #is_connected! : Callable -> Bool
    #is_connected! = Host.is_connected_4129521963!
    # get_connections!  is_const=True is_static=False is_vararg=False
    #get_connections! : () -> Array
    #get_connections! = Host.get_connections_4144163970!
    # has_connections!  is_const=True is_static=False is_vararg=False
    #has_connections! : () -> Bool
    #has_connections! = Host.has_connections_3918633141!
    # emit!  is_const=True is_static=False is_vararg=True
    #emit! : () -> {}
    #emit! = Host.emit_3286317445!

    # operators
    # name: "=="
    # op_== : Signal, Variant -> Bool
    # name: "!="
    # op_!= : Signal, Variant -> Bool
    # name: "not"
    # op_not : Signal -> Bool
    # name: "=="
    # op_== : Signal, Signal -> Bool
    # name: "!="
    # op_!= : Signal, Signal -> Bool
    # name: "in"
    # op_in : Signal, Dictionary -> Bool
    # name: "in"
    # op_in : Signal, Array -> Bool
}