# builtin PackedVector2Array → PackedVector2Array
PackedVector2Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedVector2Array
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : PackedVector2Array -> PackedVector2Array
    # construct_2! : Array -> PackedVector2Array


    # get! : I32 -> Vector2
    # get! = Host.get_2609058838!
    # set! : I32, Vector2 -> {}
    # set! = Host.set_635767250!
    # size! : () -> I32
    # size! = Host.size_3173160232!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # push_back! : Vector2 -> Bool
    # push_back! = Host.push_back_4188891560!
    # append! : Vector2 -> Bool
    # append! = Host.append_4188891560!
    # append_array! : PackedVector2Array -> {}
    # append_array! = Host.append_array_3887534835!
    # remove_at! : I32 -> {}
    # remove_at! = Host.remove_at_2823966027!
    # insert! : I32, Vector2 -> I32
    # insert! = Host.insert_2225629369!
    # fill! : Vector2 -> {}
    # fill! = Host.fill_3790411178!
    # resize! : I32 -> I32
    # resize! = Host.resize_848867239!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # has! : Vector2 -> Bool
    # has! = Host.has_3190634762!
    # reverse! : () -> {}
    # reverse! = Host.reverse_3218959716!
    # slice! : I32, I32 -> PackedVector2Array
    # slice! = Host.slice_3864005350!
    # to_byte_array! : () -> PackedByteArray
    # to_byte_array! = Host.to_byte_array_247621236!
    # sort! : () -> {}
    # sort! = Host.sort_3218959716!
    # bsearch! : Vector2, Bool -> I32
    # bsearch! = Host.bsearch_3341588170!
    # duplicate! : () -> PackedVector2Array
    # duplicate! = Host.duplicate_1660374357!
    # find! : Vector2, I32 -> I32
    # find! = Host.find_1469606149!
    # rfind! : Vector2, I32 -> I32
    # rfind! = Host.rfind_1469606149!
    # count! : Vector2 -> I32
    # count! = Host.count_2798848307!
    # erase! : Vector2 -> Bool
    # erase! = Host.erase_4188891560!
    # op ==
    # op !=
    # op not
    # op *
    # op in
    # op in
    # op ==
    # op !=
    # op +
}