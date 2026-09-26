# builtin_class PackedVector3Array → PackedVector3Array
PackedVector3Array := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> PackedVector3Array
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_PackedVector3Array! : PackedVector3Array -> PackedVector3Array
    #construct_from_PackedVector3Array! = |from| { /* TODO host call */ }
    #construct_from_Array! : Array -> PackedVector3Array
    #construct_from_Array! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get!  is_const=True is_static=False is_vararg=False
    #get! : I32 -> Vector3
    #get! = Host.get_1394941017!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : I32, Vector3 -> {}
    #set! = Host.set_3975343409!
    # size!  is_const=True is_static=False is_vararg=False
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # push_back!  is_const=False is_static=False is_vararg=False
    #push_back! : Vector3 -> Bool
    #push_back! = Host.push_back_3295363524!
    # append!  is_const=False is_static=False is_vararg=False
    #append! : Vector3 -> Bool
    #append! = Host.append_3295363524!
    # append_array!  is_const=False is_static=False is_vararg=False
    #append_array! : PackedVector3Array -> {}
    #append_array! = Host.append_array_203538016!
    # remove_at!  is_const=False is_static=False is_vararg=False
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # insert!  is_const=False is_static=False is_vararg=False
    #insert! : I32, Vector3 -> I32
    #insert! = Host.insert_3892262309!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : Vector3 -> {}
    #fill! = Host.fill_3726392409!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : Vector3 -> Bool
    #has! = Host.has_1749054343!
    # reverse!  is_const=False is_static=False is_vararg=False
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32 -> PackedVector3Array
    #slice! = Host.slice_2086131305!
    # to_byte_array!  is_const=True is_static=False is_vararg=False
    #to_byte_array! : () -> PackedByteArray
    #to_byte_array! = Host.to_byte_array_247621236!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # bsearch!  is_const=True is_static=False is_vararg=False
    #bsearch! : Vector3, Bool -> I32
    #bsearch! = Host.bsearch_1259277637!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : () -> PackedVector3Array
    #duplicate! = Host.duplicate_4171207452!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : Vector3, I32 -> I32
    #find! = Host.find_3718155780!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : Vector3, I32 -> I32
    #rfind! = Host.rfind_3718155780!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : Vector3 -> I32
    #count! = Host.count_194580386!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : Vector3 -> Bool
    #erase! = Host.erase_3295363524!

    # operators
    # name: "=="
    # op_== : PackedVector3Array, Variant -> Bool
    # name: "!="
    # op_!= : PackedVector3Array, Variant -> Bool
    # name: "not"
    # op_not : PackedVector3Array -> Bool
    # name: "*"
    # op_* : PackedVector3Array, Transform3D -> PackedVector3Array
    # name: "in"
    # op_in : PackedVector3Array, Dictionary -> Bool
    # name: "in"
    # op_in : PackedVector3Array, Array -> Bool
    # name: "=="
    # op_== : PackedVector3Array, PackedVector3Array -> Bool
    # name: "!="
    # op_!= : PackedVector3Array, PackedVector3Array -> Bool
    # name: "+"
    # op_+ : PackedVector3Array, PackedVector3Array -> PackedVector3Array
}