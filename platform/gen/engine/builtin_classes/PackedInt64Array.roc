# builtin PackedInt64Array → PackedInt64Array
PackedInt64Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedInt64Array
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : PackedInt64Array -> PackedInt64Array
    # construct_2! : Array -> PackedInt64Array


    # get! : I32 -> I32
    # get! = Host.get_4103005248!
    # set! : I32, I32 -> {}
    # set! = Host.set_3638975848!
    # size! : () -> I32
    # size! = Host.size_3173160232!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # push_back! : I32 -> Bool
    # push_back! = Host.push_back_694024632!
    # append! : I32 -> Bool
    # append! = Host.append_694024632!
    # append_array! : PackedInt64Array -> {}
    # append_array! = Host.append_array_2090311302!
    # remove_at! : I32 -> {}
    # remove_at! = Host.remove_at_2823966027!
    # insert! : I32, I32 -> I32
    # insert! = Host.insert_1487112728!
    # fill! : I32 -> {}
    # fill! = Host.fill_2823966027!
    # resize! : I32 -> I32
    # resize! = Host.resize_848867239!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # has! : I32 -> Bool
    # has! = Host.has_931488181!
    # reverse! : () -> {}
    # reverse! = Host.reverse_3218959716!
    # slice! : I32, I32 -> PackedInt64Array
    # slice! = Host.slice_1726550804!
    # to_byte_array! : () -> PackedByteArray
    # to_byte_array! = Host.to_byte_array_247621236!
    # sort! : () -> {}
    # sort! = Host.sort_3218959716!
    # bsearch! : I32, Bool -> I32
    # bsearch! = Host.bsearch_954237325!
    # duplicate! : () -> PackedInt64Array
    # duplicate! = Host.duplicate_1961294120!
    # find! : I32, I32 -> I32
    # find! = Host.find_2984303840!
    # rfind! : I32, I32 -> I32
    # rfind! = Host.rfind_2984303840!
    # count! : I32 -> I32
    # count! = Host.count_4103005248!
    # erase! : I32 -> Bool
    # erase! = Host.erase_694024632!
    # op ==
    # op !=
    # op not
    # op in
    # op in
    # op ==
    # op !=
    # op +
}