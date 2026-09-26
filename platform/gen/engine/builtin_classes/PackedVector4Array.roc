# builtin_class PackedVector4Array → PackedVector4Array
PackedVector4Array := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> PackedVector4Array
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_PackedVector4Array! : PackedVector4Array -> PackedVector4Array
    #construct_from_PackedVector4Array! = |from| { /* TODO host call */ }
    #construct_from_Array! : Array -> PackedVector4Array
    #construct_from_Array! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get!  is_const=True is_static=False is_vararg=False
    #get! : I32 -> Vector4
    #get! = Host.get_1227817084!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : I32, Vector4 -> {}
    #set! = Host.set_1350366223!
    # size!  is_const=True is_static=False is_vararg=False
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # push_back!  is_const=False is_static=False is_vararg=False
    #push_back! : Vector4 -> Bool
    #push_back! = Host.push_back_3289167688!
    # append!  is_const=False is_static=False is_vararg=False
    #append! : Vector4 -> Bool
    #append! = Host.append_3289167688!
    # append_array!  is_const=False is_static=False is_vararg=False
    #append_array! : PackedVector4Array -> {}
    #append_array! = Host.append_array_537428395!
    # remove_at!  is_const=False is_static=False is_vararg=False
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # insert!  is_const=False is_static=False is_vararg=False
    #insert! : I32, Vector4 -> I32
    #insert! = Host.insert_11085009!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : Vector4 -> {}
    #fill! = Host.fill_3761353134!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : Vector4 -> Bool
    #has! = Host.has_88913544!
    # reverse!  is_const=False is_static=False is_vararg=False
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32 -> PackedVector4Array
    #slice! = Host.slice_2942803855!
    # to_byte_array!  is_const=True is_static=False is_vararg=False
    #to_byte_array! : () -> PackedByteArray
    #to_byte_array! = Host.to_byte_array_247621236!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # bsearch!  is_const=True is_static=False is_vararg=False
    #bsearch! : Vector4, Bool -> I32
    #bsearch! = Host.bsearch_1822067054!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : () -> PackedVector4Array
    #duplicate! = Host.duplicate_146203628!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : Vector4, I32 -> I32
    #find! = Host.find_3091171314!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : Vector4, I32 -> I32
    #rfind! = Host.rfind_3091171314!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : Vector4 -> I32
    #count! = Host.count_3956594488!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : Vector4 -> Bool
    #erase! = Host.erase_3289167688!

    # operators
    # name: "=="
    # op_== : PackedVector4Array, Variant -> Bool
    # name: "!="
    # op_!= : PackedVector4Array, Variant -> Bool
    # name: "not"
    # op_not : PackedVector4Array -> Bool
    # name: "in"
    # op_in : PackedVector4Array, Dictionary -> Bool
    # name: "in"
    # op_in : PackedVector4Array, Array -> Bool
    # name: "=="
    # op_== : PackedVector4Array, PackedVector4Array -> Bool
    # name: "!="
    # op_!= : PackedVector4Array, PackedVector4Array -> Bool
    # name: "+"
    # op_+ : PackedVector4Array, PackedVector4Array -> PackedVector4Array
}