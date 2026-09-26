# builtin PackedVector3Array → PackedVector3Array
PackedVector3Array := {
    ptr : U64
}.{
    construct_default! : {} -> PackedVector3Array
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : PackedVector3Array -> PackedVector3Array
    # construct_2! : Array -> PackedVector3Array


    # get! : I32 -> Vector3
    # get! = Host.get_1394941017!
    # set! : I32, Vector3 -> {}
    # set! = Host.set_3975343409!
    # size! : () -> I32
    # size! = Host.size_3173160232!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # push_back! : Vector3 -> Bool
    # push_back! = Host.push_back_3295363524!
    # append! : Vector3 -> Bool
    # append! = Host.append_3295363524!
    # append_array! : PackedVector3Array -> {}
    # append_array! = Host.append_array_203538016!
    # remove_at! : I32 -> {}
    # remove_at! = Host.remove_at_2823966027!
    # insert! : I32, Vector3 -> I32
    # insert! = Host.insert_3892262309!
    # fill! : Vector3 -> {}
    # fill! = Host.fill_3726392409!
    # resize! : I32 -> I32
    # resize! = Host.resize_848867239!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # has! : Vector3 -> Bool
    # has! = Host.has_1749054343!
    # reverse! : () -> {}
    # reverse! = Host.reverse_3218959716!
    # slice! : I32, I32 -> PackedVector3Array
    # slice! = Host.slice_2086131305!
    # to_byte_array! : () -> PackedByteArray
    # to_byte_array! = Host.to_byte_array_247621236!
    # sort! : () -> {}
    # sort! = Host.sort_3218959716!
    # bsearch! : Vector3, Bool -> I32
    # bsearch! = Host.bsearch_1259277637!
    # duplicate! : () -> PackedVector3Array
    # duplicate! = Host.duplicate_4171207452!
    # find! : Vector3, I32 -> I32
    # find! = Host.find_3718155780!
    # rfind! : Vector3, I32 -> I32
    # rfind! = Host.rfind_3718155780!
    # count! : Vector3 -> I32
    # count! = Host.count_194580386!
    # erase! : Vector3 -> Bool
    # erase! = Host.erase_3295363524!
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