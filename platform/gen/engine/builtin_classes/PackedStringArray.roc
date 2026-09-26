# builtin PackedStringArray → PackedStringArray
PackedStringArray := {
    ptr : U64
}.{
    construct_default! : {} -> PackedStringArray
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : PackedStringArray -> PackedStringArray
    # construct_2! : Array -> PackedStringArray


    # get! : I32 -> String
    # get! = Host.get_2162347432!
    # set! : I32, String -> {}
    # set! = Host.set_725585539!
    # size! : () -> I32
    # size! = Host.size_3173160232!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # push_back! : String -> Bool
    # push_back! = Host.push_back_816187996!
    # append! : String -> Bool
    # append! = Host.append_816187996!
    # append_array! : PackedStringArray -> {}
    # append_array! = Host.append_array_1120103966!
    # remove_at! : I32 -> {}
    # remove_at! = Host.remove_at_2823966027!
    # insert! : I32, String -> I32
    # insert! = Host.insert_2432393153!
    # fill! : String -> {}
    # fill! = Host.fill_3174917410!
    # resize! : I32 -> I32
    # resize! = Host.resize_848867239!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # has! : String -> Bool
    # has! = Host.has_2566493496!
    # reverse! : () -> {}
    # reverse! = Host.reverse_3218959716!
    # slice! : I32, I32 -> PackedStringArray
    # slice! = Host.slice_2094601407!
    # to_byte_array! : () -> PackedByteArray
    # to_byte_array! = Host.to_byte_array_247621236!
    # sort! : () -> {}
    # sort! = Host.sort_3218959716!
    # bsearch! : String, Bool -> I32
    # bsearch! = Host.bsearch_1171495151!
    # duplicate! : () -> PackedStringArray
    # duplicate! = Host.duplicate_747180633!
    # find! : String, I32 -> I32
    # find! = Host.find_1760645412!
    # rfind! : String, I32 -> I32
    # rfind! = Host.rfind_1760645412!
    # count! : String -> I32
    # count! = Host.count_2920860731!
    # erase! : String -> Bool
    # erase! = Host.erase_816187996!
    # op ==
    # op !=
    # op not
    # op in
    # op in
    # op ==
    # op !=
    # op +
}