# builtin PackedColorArray → PackedColorArray
PackedColorArray := {
    ptr : U64
}.{
    construct_default! : {} -> PackedColorArray
    construct_default! = |_| { { ptr: 0 } }
    # construct_1! : PackedColorArray -> PackedColorArray
    # construct_2! : Array -> PackedColorArray


    # get! : I32 -> Color
    # get! = Host.get_2972831132!
    # set! : I32, Color -> {}
    # set! = Host.set_1444096570!
    # size! : () -> I32
    # size! = Host.size_3173160232!
    # is_empty! : () -> Bool
    # is_empty! = Host.is_empty_3918633141!
    # push_back! : Color -> Bool
    # push_back! = Host.push_back_1007858200!
    # append! : Color -> Bool
    # append! = Host.append_1007858200!
    # append_array! : PackedColorArray -> {}
    # append_array! = Host.append_array_798822497!
    # remove_at! : I32 -> {}
    # remove_at! = Host.remove_at_2823966027!
    # insert! : I32, Color -> I32
    # insert! = Host.insert_785289703!
    # fill! : Color -> {}
    # fill! = Host.fill_3730314301!
    # resize! : I32 -> I32
    # resize! = Host.resize_848867239!
    # clear! : () -> {}
    # clear! = Host.clear_3218959716!
    # has! : Color -> Bool
    # has! = Host.has_3167426256!
    # reverse! : () -> {}
    # reverse! = Host.reverse_3218959716!
    # slice! : I32, I32 -> PackedColorArray
    # slice! = Host.slice_2451797139!
    # to_byte_array! : () -> PackedByteArray
    # to_byte_array! = Host.to_byte_array_247621236!
    # sort! : () -> {}
    # sort! = Host.sort_3218959716!
    # bsearch! : Color, Bool -> I32
    # bsearch! = Host.bsearch_2639732838!
    # duplicate! : () -> PackedColorArray
    # duplicate! = Host.duplicate_3072026941!
    # find! : Color, I32 -> I32
    # find! = Host.find_3156095363!
    # rfind! : Color, I32 -> I32
    # rfind! = Host.rfind_3156095363!
    # count! : Color -> I32
    # count! = Host.count_1682108616!
    # erase! : Color -> Bool
    # erase! = Host.erase_1007858200!
    # op ==
    # op !=
    # op not
    # op in
    # op in
    # op ==
    # op !=
    # op +
}