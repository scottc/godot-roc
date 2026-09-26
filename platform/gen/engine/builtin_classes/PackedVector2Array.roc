# builtin_class PackedVector2Array → PackedVector2Array
PackedVector2Array := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> PackedVector2Array
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_PackedVector2Array! : PackedVector2Array -> PackedVector2Array
    #construct_from_PackedVector2Array! = |from| { /* TODO host call */ }
    #construct_from_Array! : Array -> PackedVector2Array
    #construct_from_Array! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get!  is_const=True is_static=False is_vararg=False
    #get! : I32 -> Vector2
    #get! = Host.get_2609058838!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : I32, Vector2 -> {}
    #set! = Host.set_635767250!
    # size!  is_const=True is_static=False is_vararg=False
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # push_back!  is_const=False is_static=False is_vararg=False
    #push_back! : Vector2 -> Bool
    #push_back! = Host.push_back_4188891560!
    # append!  is_const=False is_static=False is_vararg=False
    #append! : Vector2 -> Bool
    #append! = Host.append_4188891560!
    # append_array!  is_const=False is_static=False is_vararg=False
    #append_array! : PackedVector2Array -> {}
    #append_array! = Host.append_array_3887534835!
    # remove_at!  is_const=False is_static=False is_vararg=False
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # insert!  is_const=False is_static=False is_vararg=False
    #insert! : I32, Vector2 -> I32
    #insert! = Host.insert_2225629369!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : Vector2 -> {}
    #fill! = Host.fill_3790411178!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : Vector2 -> Bool
    #has! = Host.has_3190634762!
    # reverse!  is_const=False is_static=False is_vararg=False
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32 -> PackedVector2Array
    #slice! = Host.slice_3864005350!
    # to_byte_array!  is_const=True is_static=False is_vararg=False
    #to_byte_array! : () -> PackedByteArray
    #to_byte_array! = Host.to_byte_array_247621236!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # bsearch!  is_const=True is_static=False is_vararg=False
    #bsearch! : Vector2, Bool -> I32
    #bsearch! = Host.bsearch_3341588170!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : () -> PackedVector2Array
    #duplicate! = Host.duplicate_1660374357!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : Vector2, I32 -> I32
    #find! = Host.find_1469606149!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : Vector2, I32 -> I32
    #rfind! = Host.rfind_1469606149!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : Vector2 -> I32
    #count! = Host.count_2798848307!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : Vector2 -> Bool
    #erase! = Host.erase_4188891560!

    # operators
    # name: "=="
    # op_== : PackedVector2Array, Variant -> Bool
    # name: "!="
    # op_!= : PackedVector2Array, Variant -> Bool
    # name: "not"
    # op_not : PackedVector2Array -> Bool
    # name: "*"
    # op_* : PackedVector2Array, Transform2D -> PackedVector2Array
    # name: "in"
    # op_in : PackedVector2Array, Dictionary -> Bool
    # name: "in"
    # op_in : PackedVector2Array, Array -> Bool
    # name: "=="
    # op_== : PackedVector2Array, PackedVector2Array -> Bool
    # name: "!="
    # op_!= : PackedVector2Array, PackedVector2Array -> Bool
    # name: "+"
    # op_+ : PackedVector2Array, PackedVector2Array -> PackedVector2Array
}