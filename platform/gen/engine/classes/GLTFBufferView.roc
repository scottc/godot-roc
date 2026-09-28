# class GLTFBufferView
# inherits: Resource
GLTFBufferView := {
    ptr : U64,
}.{


    # --- properties ---
    # property buffer : I32
    get_buffer! : () -> I32
    get_buffer! = |_| Host.GLTFBufferView_get_buffer_prop!
    set_buffer! : I32 -> {}
    set_buffer! = |v| Host.GLTFBufferView_set_buffer_prop!(v)
    # property byte_offset : I32
    get_byte_offset! : () -> I32
    get_byte_offset! = |_| Host.GLTFBufferView_get_byte_offset_prop!
    set_byte_offset! : I32 -> {}
    set_byte_offset! = |v| Host.GLTFBufferView_set_byte_offset_prop!(v)
    # property byte_length : I32
    get_byte_length! : () -> I32
    get_byte_length! = |_| Host.GLTFBufferView_get_byte_length_prop!
    set_byte_length! : I32 -> {}
    set_byte_length! = |v| Host.GLTFBufferView_set_byte_length_prop!(v)
    # property byte_stride : I32
    get_byte_stride! : () -> I32
    get_byte_stride! = |_| Host.GLTFBufferView_get_byte_stride_prop!
    set_byte_stride! : I32 -> {}
    set_byte_stride! = |v| Host.GLTFBufferView_set_byte_stride_prop!(v)
    # property indices : Bool
    get_indices! : () -> Bool
    get_indices! = |_| Host.GLTFBufferView_get_indices_prop!
    set_indices! : Bool -> {}
    set_indices! = |v| Host.GLTFBufferView_set_indices_prop!(v)
    # property vertex_attributes : Bool
    get_vertex_attributes! : () -> Bool
    get_vertex_attributes! = |_| Host.GLTFBufferView_get_vertex_attributes_prop!
    set_vertex_attributes! : Bool -> {}
    set_vertex_attributes! = |v| Host.GLTFBufferView_set_vertex_attributes_prop!(v)

    # --- methods ---
    load_buffer_view_data! : GLTFState -> PackedByteArray
    load_buffer_view_data! = |state| Host.GLTFBufferView_load_buffer_view_data_3945446907!(state)
    from_dictionary! : Dictionary -> GLTFBufferView
    from_dictionary! = |dictionary| Host.GLTFBufferView_from_dictionary_2594413512!(dictionary)
    to_dictionary! : () -> Dictionary
    to_dictionary! = |_| Host.GLTFBufferView_to_dictionary_3102165223!
    get_buffer! : () -> I32
    get_buffer! = |_| Host.GLTFBufferView_get_buffer_3905245786!
    set_buffer! : I32 -> {}
    set_buffer! = |buffer| Host.GLTFBufferView_set_buffer_1286410249!(buffer)
    get_byte_offset! : () -> I32
    get_byte_offset! = |_| Host.GLTFBufferView_get_byte_offset_3905245786!
    set_byte_offset! : I32 -> {}
    set_byte_offset! = |byte_offset| Host.GLTFBufferView_set_byte_offset_1286410249!(byte_offset)
    get_byte_length! : () -> I32
    get_byte_length! = |_| Host.GLTFBufferView_get_byte_length_3905245786!
    set_byte_length! : I32 -> {}
    set_byte_length! = |byte_length| Host.GLTFBufferView_set_byte_length_1286410249!(byte_length)
    get_byte_stride! : () -> I32
    get_byte_stride! = |_| Host.GLTFBufferView_get_byte_stride_3905245786!
    set_byte_stride! : I32 -> {}
    set_byte_stride! = |byte_stride| Host.GLTFBufferView_set_byte_stride_1286410249!(byte_stride)
    get_indices! : () -> Bool
    get_indices! = |_| Host.GLTFBufferView_get_indices_36873697!
    set_indices! : Bool -> {}
    set_indices! = |indices| Host.GLTFBufferView_set_indices_2586408642!(indices)
    get_vertex_attributes! : () -> Bool
    get_vertex_attributes! = |_| Host.GLTFBufferView_get_vertex_attributes_36873697!
    set_vertex_attributes! : Bool -> {}
    set_vertex_attributes! = |is_attributes| Host.GLTFBufferView_set_vertex_attributes_2586408642!(is_attributes)


}