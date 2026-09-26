# builtin_class PackedStringArray → PackedStringArray
PackedStringArray := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> PackedStringArray
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_PackedStringArray! : PackedStringArray -> PackedStringArray
    #construct_from_PackedStringArray! = |from| { /* TODO host call */ }
    #construct_from_Array! : Array -> PackedStringArray
    #construct_from_Array! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get!  is_const=True is_static=False is_vararg=False
    #get! : I32 -> String
    #get! = Host.get_2162347432!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : I32, String -> {}
    #set! = Host.set_725585539!
    # size!  is_const=True is_static=False is_vararg=False
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # push_back!  is_const=False is_static=False is_vararg=False
    #push_back! : String -> Bool
    #push_back! = Host.push_back_816187996!
    # append!  is_const=False is_static=False is_vararg=False
    #append! : String -> Bool
    #append! = Host.append_816187996!
    # append_array!  is_const=False is_static=False is_vararg=False
    #append_array! : PackedStringArray -> {}
    #append_array! = Host.append_array_1120103966!
    # remove_at!  is_const=False is_static=False is_vararg=False
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # insert!  is_const=False is_static=False is_vararg=False
    #insert! : I32, String -> I32
    #insert! = Host.insert_2432393153!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : String -> {}
    #fill! = Host.fill_3174917410!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : String -> Bool
    #has! = Host.has_2566493496!
    # reverse!  is_const=False is_static=False is_vararg=False
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32 -> PackedStringArray
    #slice! = Host.slice_2094601407!
    # to_byte_array!  is_const=True is_static=False is_vararg=False
    #to_byte_array! : () -> PackedByteArray
    #to_byte_array! = Host.to_byte_array_247621236!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # bsearch!  is_const=True is_static=False is_vararg=False
    #bsearch! : String, Bool -> I32
    #bsearch! = Host.bsearch_1171495151!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : () -> PackedStringArray
    #duplicate! = Host.duplicate_747180633!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : String, I32 -> I32
    #find! = Host.find_1760645412!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : String, I32 -> I32
    #rfind! = Host.rfind_1760645412!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : String -> I32
    #count! = Host.count_2920860731!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : String -> Bool
    #erase! = Host.erase_816187996!

    # operators
    # name: "=="
    # op_== : PackedStringArray, Variant -> Bool
    # name: "!="
    # op_!= : PackedStringArray, Variant -> Bool
    # name: "not"
    # op_not : PackedStringArray -> Bool
    # name: "in"
    # op_in : PackedStringArray, Dictionary -> Bool
    # name: "in"
    # op_in : PackedStringArray, Array -> Bool
    # name: "=="
    # op_== : PackedStringArray, PackedStringArray -> Bool
    # name: "!="
    # op_!= : PackedStringArray, PackedStringArray -> Bool
    # name: "+"
    # op_+ : PackedStringArray, PackedStringArray -> PackedStringArray
}