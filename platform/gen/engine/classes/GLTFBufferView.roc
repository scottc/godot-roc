# class GLTFBufferView
import ../../Host

# inherits: Resource
GLTFBufferView := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property buffer : I64  getter=get_buffer setter=set_buffer
    # property byte_offset : I64  getter=get_byte_offset setter=set_byte_offset
    # property byte_length : I64  getter=get_byte_length setter=set_byte_length
    # property byte_stride : I64  getter=get_byte_stride setter=set_byte_stride
    # property indices : Bool  getter=get_indices setter=set_indices
    # property vertex_attributes : Bool  getter=get_vertex_attributes setter=set_vertex_attributes

    # --- methods ---
    load_buffer_view_data! : U64 => U64
    load_buffer_view_data! = Host.gltfbufferview_load_buffer_view_data_3945446907!
    from_dictionary! : U64 => U64
    from_dictionary! = Host.gltfbufferview_from_dictionary_2594413512!
    to_dictionary! : () => U64
    to_dictionary! = Host.gltfbufferview_to_dictionary_3102165223!
    get_buffer! : () => I64
    get_buffer! = Host.gltfbufferview_get_buffer_3905245786!
    set_buffer! : I64 => {}
    set_buffer! = Host.gltfbufferview_set_buffer_1286410249!
    get_byte_offset! : () => I64
    get_byte_offset! = Host.gltfbufferview_get_byte_offset_3905245786!
    set_byte_offset! : I64 => {}
    set_byte_offset! = Host.gltfbufferview_set_byte_offset_1286410249!
    get_byte_length! : () => I64
    get_byte_length! = Host.gltfbufferview_get_byte_length_3905245786!
    set_byte_length! : I64 => {}
    set_byte_length! = Host.gltfbufferview_set_byte_length_1286410249!
    get_byte_stride! : () => I64
    get_byte_stride! = Host.gltfbufferview_get_byte_stride_3905245786!
    set_byte_stride! : I64 => {}
    set_byte_stride! = Host.gltfbufferview_set_byte_stride_1286410249!
    get_indices! : () => Bool
    get_indices! = Host.gltfbufferview_get_indices_36873697!
    set_indices! : Bool => {}
    set_indices! = Host.gltfbufferview_set_indices_2586408642!
    get_vertex_attributes! : () => Bool
    get_vertex_attributes! = Host.gltfbufferview_get_vertex_attributes_36873697!
    set_vertex_attributes! : Bool => {}
    set_vertex_attributes! = Host.gltfbufferview_set_vertex_attributes_2586408642!


}