# builtin_class PackedColorArray → PackedColorArray
PackedColorArray := {
    # opaque — layout lives on the host
    ptr : U64
}.{
    # constructors
    construct_default! : {} -> PackedColorArray
    construct_default! = |_| { { ptr: 0 } }
    #construct_from_PackedColorArray! : PackedColorArray -> PackedColorArray
    #construct_from_PackedColorArray! = |from| { /* TODO host call */ }
    #construct_from_Array! : Array -> PackedColorArray
    #construct_from_Array! = |from| { /* TODO host call */ }

    # constants


    # enums


    # methods
    # get!  is_const=True is_static=False is_vararg=False
    #get! : I32 -> Color
    #get! = Host.get_2972831132!
    # set!  is_const=False is_static=False is_vararg=False
    #set! : I32, Color -> {}
    #set! = Host.set_1444096570!
    # size!  is_const=True is_static=False is_vararg=False
    #size! : () -> I32
    #size! = Host.size_3173160232!
    # is_empty!  is_const=True is_static=False is_vararg=False
    #is_empty! : () -> Bool
    #is_empty! = Host.is_empty_3918633141!
    # push_back!  is_const=False is_static=False is_vararg=False
    #push_back! : Color -> Bool
    #push_back! = Host.push_back_1007858200!
    # append!  is_const=False is_static=False is_vararg=False
    #append! : Color -> Bool
    #append! = Host.append_1007858200!
    # append_array!  is_const=False is_static=False is_vararg=False
    #append_array! : PackedColorArray -> {}
    #append_array! = Host.append_array_798822497!
    # remove_at!  is_const=False is_static=False is_vararg=False
    #remove_at! : I32 -> {}
    #remove_at! = Host.remove_at_2823966027!
    # insert!  is_const=False is_static=False is_vararg=False
    #insert! : I32, Color -> I32
    #insert! = Host.insert_785289703!
    # fill!  is_const=False is_static=False is_vararg=False
    #fill! : Color -> {}
    #fill! = Host.fill_3730314301!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> I32
    #resize! = Host.resize_848867239!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # has!  is_const=True is_static=False is_vararg=False
    #has! : Color -> Bool
    #has! = Host.has_3167426256!
    # reverse!  is_const=False is_static=False is_vararg=False
    #reverse! : () -> {}
    #reverse! = Host.reverse_3218959716!
    # slice!  is_const=True is_static=False is_vararg=False
    #slice! : I32, I32 -> PackedColorArray
    #slice! = Host.slice_2451797139!
    # to_byte_array!  is_const=True is_static=False is_vararg=False
    #to_byte_array! : () -> PackedByteArray
    #to_byte_array! = Host.to_byte_array_247621236!
    # sort!  is_const=False is_static=False is_vararg=False
    #sort! : () -> {}
    #sort! = Host.sort_3218959716!
    # bsearch!  is_const=True is_static=False is_vararg=False
    #bsearch! : Color, Bool -> I32
    #bsearch! = Host.bsearch_2639732838!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : () -> PackedColorArray
    #duplicate! = Host.duplicate_3072026941!
    # find!  is_const=True is_static=False is_vararg=False
    #find! : Color, I32 -> I32
    #find! = Host.find_3156095363!
    # rfind!  is_const=True is_static=False is_vararg=False
    #rfind! : Color, I32 -> I32
    #rfind! = Host.rfind_3156095363!
    # count!  is_const=True is_static=False is_vararg=False
    #count! : Color -> I32
    #count! = Host.count_1682108616!
    # erase!  is_const=False is_static=False is_vararg=False
    #erase! : Color -> Bool
    #erase! = Host.erase_1007858200!

    # operators
    # name: "=="
    # op_== : PackedColorArray, Variant -> Bool
    # name: "!="
    # op_!= : PackedColorArray, Variant -> Bool
    # name: "not"
    # op_not : PackedColorArray -> Bool
    # name: "in"
    # op_in : PackedColorArray, Dictionary -> Bool
    # name: "in"
    # op_in : PackedColorArray, Array -> Bool
    # name: "=="
    # op_== : PackedColorArray, PackedColorArray -> Bool
    # name: "!="
    # op_!= : PackedColorArray, PackedColorArray -> Bool
    # name: "+"
    # op_+ : PackedColorArray, PackedColorArray -> PackedColorArray
}