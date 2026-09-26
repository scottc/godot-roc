# builtin_class Callable → Callable
Callable := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> Callable
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_Callable! : Callable -> Callable
    #construct_from_Callable! = |from| { /* TODO host call */ }
    #construct_object_Object_method_StringName! : Object, StringName -> Callable
    #construct_object_Object_method_StringName! = |object, method| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # create!  is_const=False is_static=True is_vararg=False
    #create! : Variant, StringName -> Callable
    #create! = Host.create_1709381114!
    # callv!  is_const=True is_static=False is_vararg=False
    #callv! : Array -> Variant
    #callv! = Host.callv_413578926!
    # is_null!  is_const=True is_static=False is_vararg=False
    #is_null! : () -> Bool
    #is_null! = Host.is_null_3918633141!
    # is_custom!  is_const=True is_static=False is_vararg=False
    #is_custom! : () -> Bool
    #is_custom! = Host.is_custom_3918633141!
    # is_standard!  is_const=True is_static=False is_vararg=False
    #is_standard! : () -> Bool
    #is_standard! = Host.is_standard_3918633141!
    # is_valid!  is_const=True is_static=False is_vararg=False
    #is_valid! : () -> Bool
    #is_valid! = Host.is_valid_3918633141!
    # get_object!  is_const=True is_static=False is_vararg=False
    #get_object! : () -> Object
    #get_object! = Host.get_object_4008621732!
    # get_object_id!  is_const=True is_static=False is_vararg=False
    #get_object_id! : () -> I32
    #get_object_id! = Host.get_object_id_3173160232!
    # get_method!  is_const=True is_static=False is_vararg=False
    #get_method! : () -> StringName
    #get_method! = Host.get_method_1825232092!
    # get_argument_count!  is_const=True is_static=False is_vararg=False
    #get_argument_count! : () -> I32
    #get_argument_count! = Host.get_argument_count_3173160232!
    # get_bound_arguments_count!  is_const=True is_static=False is_vararg=False
    #get_bound_arguments_count! : () -> I32
    #get_bound_arguments_count! = Host.get_bound_arguments_count_3173160232!
    # get_bound_arguments!  is_const=True is_static=False is_vararg=False
    #get_bound_arguments! : () -> Array
    #get_bound_arguments! = Host.get_bound_arguments_4144163970!
    # get_unbound_arguments_count!  is_const=True is_static=False is_vararg=False
    #get_unbound_arguments_count! : () -> I32
    #get_unbound_arguments_count! = Host.get_unbound_arguments_count_3173160232!
    # hash!  is_const=True is_static=False is_vararg=False
    #hash! : () -> I32
    #hash! = Host.hash_3173160232!
    # bindv!  is_const=False is_static=False is_vararg=False
    #bindv! : Array -> Callable
    #bindv! = Host.bindv_3564560322!
    # unbind!  is_const=True is_static=False is_vararg=False
    #unbind! : I32 -> Callable
    #unbind! = Host.unbind_755001590!
    # call!  is_const=True is_static=False is_vararg=True
    #call! : () -> Variant
    #call! = Host.call_3643564216!
    # call_deferred!  is_const=True is_static=False is_vararg=True
    #call_deferred! : () -> {}
    #call_deferred! = Host.call_deferred_3286317445!
    # rpc!  is_const=True is_static=False is_vararg=True
    #rpc! : () -> {}
    #rpc! = Host.rpc_3286317445!
    # rpc_id!  is_const=True is_static=False is_vararg=True
    #rpc_id! : I32 -> {}
    #rpc_id! = Host.rpc_id_2270047679!
    # bind!  is_const=True is_static=False is_vararg=True
    #bind! : () -> Callable
    #bind! = Host.bind_3224143119!

    # operators
    # name: "=="
    # op_== : Callable, Variant -> Bool
    # name: "!="
    # op_!= : Callable, Variant -> Bool
    # name: "not"
    # op_not : Callable -> Bool
    # name: "=="
    # op_== : Callable, Callable -> Bool
    # name: "!="
    # op_!= : Callable, Callable -> Bool
    # name: "in"
    # op_in : Callable, Dictionary -> Bool
    # name: "in"
    # op_in : Callable, Array -> Bool
}