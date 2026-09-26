# builtin_class PackedVector4Array
PackedVector4Array := {
    # members

}.{
    # constructors
    construct_default :  -> PackedVector4Array
    construct_default = || { {  } }

    contruct_from_PackedVector4Array : PackedVector4Array,  -> PackedVector4Array
    #contruct_from = || { "" }
    contruct_from_Array : Array,  -> PackedVector4Array
    #contruct_from = || { "" }
    # constants

    # enums

    # methods
    
    # get! = |index|
    get! : I32 -> Vector4
    get! = Host.get_1227817084!
    # set! = |index, value|
    set! : I32, Vector4 -> {}
    set! = Host.set_1350366223!
    # size! = ||
    size! : () -> I32
    size! = Host.size_3173160232!
    # is_empty! = ||
    is_empty! : () -> Bool
    is_empty! = Host.is_empty_3918633141!
    # push_back! = |value|
    push_back! : Vector4 -> Bool
    push_back! = Host.push_back_3289167688!
    # append! = |value|
    append! : Vector4 -> Bool
    append! = Host.append_3289167688!
    # append_array! = |array|
    append_array! : PackedVector4Array -> {}
    append_array! = Host.append_array_537428395!
    # remove_at! = |index|
    remove_at! : I32 -> {}
    remove_at! = Host.remove_at_2823966027!
    # insert! = |at_index, value|
    insert! : I32, Vector4 -> I32
    insert! = Host.insert_11085009!
    # fill! = |value|
    fill! : Vector4 -> {}
    fill! = Host.fill_3761353134!
    # resize! = |new_size|
    resize! : I32 -> I32
    resize! = Host.resize_848867239!
    # clear! = ||
    clear! : () -> {}
    clear! = Host.clear_3218959716!
    # has! = |value|
    has! : Vector4 -> Bool
    has! = Host.has_88913544!
    # reverse! = ||
    reverse! : () -> {}
    reverse! = Host.reverse_3218959716!
    # slice! = |begin, end|
    slice! : I32, I32 -> PackedVector4Array
    slice! = Host.slice_2942803855!
    # to_byte_array! = ||
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = Host.to_byte_array_247621236!
    # sort! = ||
    sort! : () -> {}
    sort! = Host.sort_3218959716!
    # bsearch! = |value, before|
    bsearch! : Vector4, Bool -> I32
    bsearch! = Host.bsearch_1822067054!
    # duplicate! = ||
    duplicate! : () -> PackedVector4Array
    duplicate! = Host.duplicate_146203628!
    # find! = |value, from|
    find! : Vector4, I32 -> I32
    find! = Host.find_3091171314!
    # rfind! = |value, from|
    rfind! : Vector4, I32 -> I32
    rfind! = Host.rfind_3091171314!
    # count! = |value|
    count! : Vector4 -> I32
    count! = Host.count_3956594488!
    # erase! = |value|
    erase! : Vector4 -> Bool
    erase! = Host.erase_3289167688!
    # operators

    # name: "=="
    # op_== : PackedVector4Array, Variant -> bool
    # name: "!="
    # op_!= : PackedVector4Array, Variant -> bool
    # name: "not"
    # op_not : PackedVector4Array -> bool
    # name: "in"
    # op_in : PackedVector4Array, Dictionary -> bool
    # name: "in"
    # op_in : PackedVector4Array, Array -> bool
    # name: "=="
    # op_== : PackedVector4Array, PackedVector4Array -> bool
    # name: "!="
    # op_!= : PackedVector4Array, PackedVector4Array -> bool
    # name: "+"
    # op_+ : PackedVector4Array, PackedVector4Array -> PackedVector4Array
}