# builtin_class PackedVector3Array
PackedVector3Array := {
    # members

}.{
    # constructors
    construct_default :  -> PackedVector3Array
    construct_default = || { {  } }

    contruct_from_PackedVector3Array : PackedVector3Array,  -> PackedVector3Array
    #contruct_from = || { "" }
    contruct_from_Array : Array,  -> PackedVector3Array
    #contruct_from = || { "" }
    # constants

    # enums

    # methods
    
    # get! = |index|
    get! : I32 -> Vector3
    get! = Host.get_1394941017!
    # set! = |index, value|
    set! : I32, Vector3 -> {}
    set! = Host.set_3975343409!
    # size! = ||
    size! : () -> I32
    size! = Host.size_3173160232!
    # is_empty! = ||
    is_empty! : () -> Bool
    is_empty! = Host.is_empty_3918633141!
    # push_back! = |value|
    push_back! : Vector3 -> Bool
    push_back! = Host.push_back_3295363524!
    # append! = |value|
    append! : Vector3 -> Bool
    append! = Host.append_3295363524!
    # append_array! = |array|
    append_array! : PackedVector3Array -> {}
    append_array! = Host.append_array_203538016!
    # remove_at! = |index|
    remove_at! : I32 -> {}
    remove_at! = Host.remove_at_2823966027!
    # insert! = |at_index, value|
    insert! : I32, Vector3 -> I32
    insert! = Host.insert_3892262309!
    # fill! = |value|
    fill! : Vector3 -> {}
    fill! = Host.fill_3726392409!
    # resize! = |new_size|
    resize! : I32 -> I32
    resize! = Host.resize_848867239!
    # clear! = ||
    clear! : () -> {}
    clear! = Host.clear_3218959716!
    # has! = |value|
    has! : Vector3 -> Bool
    has! = Host.has_1749054343!
    # reverse! = ||
    reverse! : () -> {}
    reverse! = Host.reverse_3218959716!
    # slice! = |begin, end|
    slice! : I32, I32 -> PackedVector3Array
    slice! = Host.slice_2086131305!
    # to_byte_array! = ||
    to_byte_array! : () -> PackedByteArray
    to_byte_array! = Host.to_byte_array_247621236!
    # sort! = ||
    sort! : () -> {}
    sort! = Host.sort_3218959716!
    # bsearch! = |value, before|
    bsearch! : Vector3, Bool -> I32
    bsearch! = Host.bsearch_1259277637!
    # duplicate! = ||
    duplicate! : () -> PackedVector3Array
    duplicate! = Host.duplicate_4171207452!
    # find! = |value, from|
    find! : Vector3, I32 -> I32
    find! = Host.find_3718155780!
    # rfind! = |value, from|
    rfind! : Vector3, I32 -> I32
    rfind! = Host.rfind_3718155780!
    # count! = |value|
    count! : Vector3 -> I32
    count! = Host.count_194580386!
    # erase! = |value|
    erase! : Vector3 -> Bool
    erase! = Host.erase_3295363524!
    # operators

    # name: "=="
    # op_== : PackedVector3Array, Variant -> bool
    # name: "!="
    # op_!= : PackedVector3Array, Variant -> bool
    # name: "not"
    # op_not : PackedVector3Array -> bool
    # name: "*"
    # op_* : PackedVector3Array, Transform3D -> PackedVector3Array
    # name: "in"
    # op_in : PackedVector3Array, Dictionary -> bool
    # name: "in"
    # op_in : PackedVector3Array, Array -> bool
    # name: "=="
    # op_== : PackedVector3Array, PackedVector3Array -> bool
    # name: "!="
    # op_!= : PackedVector3Array, PackedVector3Array -> bool
    # name: "+"
    # op_+ : PackedVector3Array, PackedVector3Array -> PackedVector3Array
}