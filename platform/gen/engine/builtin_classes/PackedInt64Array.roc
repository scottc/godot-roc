# builtin_class PackedInt64Array → PackedInt64Array
PackedInt64Array := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> PackedInt64Array
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_PackedInt64Array! : PackedInt64Array -> PackedInt64Array
    #construct_from_PackedInt64Array! = |from| { /* TODO host call */ }
    #construct_from_Array! : Array -> PackedInt64Array
    #construct_from_Array! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get!  is_const=True is_static=False is_vararg=False
    #get! : I32 -> I32
    #get! = Host.get_4103005248!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : I32, I32 -> {}
    #set! = Host.set_3638975848!
    # size!  is_const=True is_static=False is_vararg=False
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # push_back!  is_const=False is_static=False is_vararg=False
    #push_back! : I32 -> Bool
    #push_back! = Host.push_back_694024632!
    # append!  is_const=False is_static=False is_vararg=False
    #append! : I32 -> Bool
    #append! = Host.append_694024632!
    # append_array!  is_const=False is_static=False is_vararg=False
    #append_array! : PackedInt64Array -> {}
    #append_array! = Host.append_array_2090311302!
    # remove_at!  is_const=False is_static=False is_vararg=False
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # insert!  is_const=False is_static=False is_vararg=False
    #insert! : I32, I32 -> I32
    #insert! = Host.insert_1487112728!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : I32 -> {}
    #fill! = Host.fill_2823966027!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : I32 -> Bool
    #has! = Host.has_931488181!
    # reverse!  is_const=False is_static=False is_vararg=False
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32 -> PackedInt64Array
    #slice! = Host.slice_1726550804!
    # to_byte_array!  is_const=True is_static=False is_vararg=False
    #to_byte_array! : () -> PackedByteArray
    #to_byte_array! = Host.to_byte_array_247621236!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # bsearch!  is_const=True is_static=False is_vararg=False
    #bsearch! : I32, Bool -> I32
    #bsearch! = Host.bsearch_954237325!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : () -> PackedInt64Array
    #duplicate! = Host.duplicate_1961294120!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : I32, I32 -> I32
    #find! = Host.find_2984303840!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : I32, I32 -> I32
    #rfind! = Host.rfind_2984303840!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : I32 -> I32
    #count! = Host.count_4103005248!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : I32 -> Bool
    #erase! = Host.erase_694024632!

    # operators
    # name: "=="
    # op_== : PackedInt64Array, Variant -> Bool
    # name: "!="
    # op_!= : PackedInt64Array, Variant -> Bool
    # name: "not"
    # op_not : PackedInt64Array -> Bool
    # name: "in"
    # op_in : PackedInt64Array, Dictionary -> Bool
    # name: "in"
    # op_in : PackedInt64Array, Array -> Bool
    # name: "=="
    # op_== : PackedInt64Array, PackedInt64Array -> Bool
    # name: "!="
    # op_!= : PackedInt64Array, PackedInt64Array -> Bool
    # name: "+"
    # op_+ : PackedInt64Array, PackedInt64Array -> PackedInt64Array
}