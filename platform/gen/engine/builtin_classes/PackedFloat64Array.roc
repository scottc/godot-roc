# builtin_class PackedFloat64Array → PackedFloat64Array
PackedFloat64Array := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> PackedFloat64Array
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_PackedFloat64Array! : PackedFloat64Array -> PackedFloat64Array
    #construct_from_PackedFloat64Array! = |from| { /* TODO host call */ }
    #construct_from_Array! : Array -> PackedFloat64Array
    #construct_from_Array! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get!  is_const=True is_static=False is_vararg=False
    #get! : I32 -> F32
    #get! = Host.get_1401583798!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : I32, F32 -> {}
    #set! = Host.set_1113000516!
    # size!  is_const=True is_static=False is_vararg=False
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # push_back!  is_const=False is_static=False is_vararg=False
    #push_back! : F32 -> Bool
    #push_back! = Host.push_back_4094791666!
    # append!  is_const=False is_static=False is_vararg=False
    #append! : F32 -> Bool
    #append! = Host.append_4094791666!
    # append_array!  is_const=False is_static=False is_vararg=False
    #append_array! : PackedFloat64Array -> {}
    #append_array! = Host.append_array_792078629!
    # remove_at!  is_const=False is_static=False is_vararg=False
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # insert!  is_const=False is_static=False is_vararg=False
    #insert! : I32, F32 -> I32
    #insert! = Host.insert_1379903876!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : F32 -> {}
    #fill! = Host.fill_833936903!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : F32 -> Bool
    #has! = Host.has_1296369134!
    # reverse!  is_const=False is_static=False is_vararg=False
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32 -> PackedFloat64Array
    #slice! = Host.slice_2192974324!
    # to_byte_array!  is_const=True is_static=False is_vararg=False
    #to_byte_array! : () -> PackedByteArray
    #to_byte_array! = Host.to_byte_array_247621236!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # bsearch!  is_const=True is_static=False is_vararg=False
    #bsearch! : F32, Bool -> I32
    #bsearch! = Host.bsearch_1175118842!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : () -> PackedFloat64Array
    #duplicate! = Host.duplicate_1627308337!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : F32, I32 -> I32
    #find! = Host.find_1343150241!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : F32, I32 -> I32
    #rfind! = Host.rfind_1343150241!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : F32 -> I32
    #count! = Host.count_2859915090!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : F32 -> Bool
    #erase! = Host.erase_4094791666!

    # operators
    # name: "=="
    # op_== : PackedFloat64Array, Variant -> Bool
    # name: "!="
    # op_!= : PackedFloat64Array, Variant -> Bool
    # name: "not"
    # op_not : PackedFloat64Array -> Bool
    # name: "in"
    # op_in : PackedFloat64Array, Dictionary -> Bool
    # name: "in"
    # op_in : PackedFloat64Array, Array -> Bool
    # name: "=="
    # op_== : PackedFloat64Array, PackedFloat64Array -> Bool
    # name: "!="
    # op_!= : PackedFloat64Array, PackedFloat64Array -> Bool
    # name: "+"
    # op_+ : PackedFloat64Array, PackedFloat64Array -> PackedFloat64Array
}