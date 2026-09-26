# builtin PackedFloat32Array → PackedFloat32Array
PackedFloat32Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedFloat32Array
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : PackedFloat32Array -> PackedFloat32Array
    # construct_2! : Array -> PackedFloat32Array


    # get! : I32 -> F32
    # get! = Host.get_1401583798!
    # set! : I32, F32 -> {}
    # set! = Host.set_1113000516!
    # size! : () -> I32
    # size! = Host.size_3173160232!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # push_back! : F32 -> Bool
    # push_back! = Host.push_back_4094791666!
    # append! : F32 -> Bool
    # append! = Host.append_4094791666!
    # append_array! : PackedFloat32Array -> {}
    # append_array! = Host.append_array_2981316639!
    # remove_at! : I32 -> {}
    # remove_at! = Host.remove_at_2823966027!
    # insert! : I32, F32 -> I32
    # insert! = Host.insert_1379903876!
    # fill! : F32 -> {}
    # fill! = Host.fill_833936903!
    # resize! : I32 -> I32
    # resize! = Host.resize_848867239!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # has! : F32 -> Bool
    # has! = Host.has_1296369134!
    # reverse! : () -> {}
    # reverse! = Host.reverse_3218959716!
    # slice! : I32, I32 -> PackedFloat32Array
    # slice! = Host.slice_1418229160!
    # to_byte_array! : () -> PackedByteArray
    # to_byte_array! = Host.to_byte_array_247621236!
    # sort! : () -> {}
    # sort! = Host.sort_3218959716!
    # bsearch! : F32, Bool -> I32
    # bsearch! = Host.bsearch_1175118842!
    # duplicate! : () -> PackedFloat32Array
    # duplicate! = Host.duplicate_3575107827!
    # find! : F32, I32 -> I32
    # find! = Host.find_1343150241!
    # rfind! : F32, I32 -> I32
    # rfind! = Host.rfind_1343150241!
    # count! : F32 -> I32
    # count! = Host.count_2859915090!
    # erase! : F32 -> Bool
    # erase! = Host.erase_4094791666!
    # op ==
    # op !=
    # op not
    # op in
    # op in
    # op ==
    # op !=
    # op +
}