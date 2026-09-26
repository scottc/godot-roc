# builtin PackedVector4Array → PackedVector4Array
PackedVector4Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedVector4Array
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : PackedVector4Array -> PackedVector4Array
    # construct_2! : Array -> PackedVector4Array


    # get! : I32 -> Vector4
    # get! = Host.get_1227817084!
    # set! : I32, Vector4 -> {}
    # set! = Host.set_1350366223!
    # size! : () -> I32
    # size! = Host.size_3173160232!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # push_back! : Vector4 -> Bool
    # push_back! = Host.push_back_3289167688!
    # append! : Vector4 -> Bool
    # append! = Host.append_3289167688!
    # append_array! : PackedVector4Array -> {}
    # append_array! = Host.append_array_537428395!
    # remove_at! : I32 -> {}
    # remove_at! = Host.remove_at_2823966027!
    # insert! : I32, Vector4 -> I32
    # insert! = Host.insert_11085009!
    # fill! : Vector4 -> {}
    # fill! = Host.fill_3761353134!
    # resize! : I32 -> I32
    # resize! = Host.resize_848867239!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # has! : Vector4 -> Bool
    # has! = Host.has_88913544!
    # reverse! : () -> {}
    # reverse! = Host.reverse_3218959716!
    # slice! : I32, I32 -> PackedVector4Array
    # slice! = Host.slice_2942803855!
    # to_byte_array! : () -> PackedByteArray
    # to_byte_array! = Host.to_byte_array_247621236!
    # sort! : () -> {}
    # sort! = Host.sort_3218959716!
    # bsearch! : Vector4, Bool -> I32
    # bsearch! = Host.bsearch_1822067054!
    # duplicate! : () -> PackedVector4Array
    # duplicate! = Host.duplicate_146203628!
    # find! : Vector4, I32 -> I32
    # find! = Host.find_3091171314!
    # rfind! : Vector4, I32 -> I32
    # rfind! = Host.rfind_3091171314!
    # count! : Vector4 -> I32
    # count! = Host.count_3956594488!
    # erase! : Vector4 -> Bool
    # erase! = Host.erase_3289167688!
    # op ==
    # op !=
    # op not
    # op in
    # op in
    # op ==
    # op !=
    # op +
}