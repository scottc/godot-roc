# class GLTFAccessor
import ../../Host

# inherits: Resource
GLTFAccessor := {
    ptr : U64,
}.{
    GLTFAccessorType : [TYPE_SCALAR, TYPE_VEC2, TYPE_VEC3, TYPE_VEC4, TYPE_MAT2, TYPE_MAT3, TYPE_MAT4]
    GLTFComponentType : [COMPONENT_TYPE_NONE, COMPONENT_TYPE_SIGNED_BYTE, COMPONENT_TYPE_UNSIGNED_BYTE, COMPONENT_TYPE_SIGNED_SHORT, COMPONENT_TYPE_UNSIGNED_SHORT, COMPONENT_TYPE_SIGNED_INT, COMPONENT_TYPE_UNSIGNED_INT, COMPONENT_TYPE_SINGLE_FLOAT, COMPONENT_TYPE_DOUBLE_FLOAT, COMPONENT_TYPE_HALF_FLOAT, COMPONENT_TYPE_SIGNED_LONG, COMPONENT_TYPE_UNSIGNED_LONG]

    # --- properties (getters/setters are methods) ---
    # property buffer_view : I64  getter=get_buffer_view setter=set_buffer_view
    # property byte_offset : I64  getter=get_byte_offset setter=set_byte_offset
    # property component_type : I64  getter=get_component_type setter=set_component_type
    # property normalized : Bool  getter=get_normalized setter=set_normalized
    # property count : I64  getter=get_count setter=set_count
    # property accessor_type : I64  getter=get_accessor_type setter=set_accessor_type
    # property type : I64  getter=get_type setter=set_type
    # property min : U64  getter=get_min setter=set_min
    # property max : U64  getter=get_max setter=set_max
    # property sparse_count : I64  getter=get_sparse_count setter=set_sparse_count
    # property sparse_indices_buffer_view : I64  getter=get_sparse_indices_buffer_view setter=set_sparse_indices_buffer_view
    # property sparse_indices_byte_offset : I64  getter=get_sparse_indices_byte_offset setter=set_sparse_indices_byte_offset
    # property sparse_indices_component_type : I64  getter=get_sparse_indices_component_type setter=set_sparse_indices_component_type
    # property sparse_values_buffer_view : I64  getter=get_sparse_values_buffer_view setter=set_sparse_values_buffer_view
    # property sparse_values_byte_offset : I64  getter=get_sparse_values_byte_offset setter=set_sparse_values_byte_offset

    # --- methods ---
    from_dictionary! : U64 => U64
    from_dictionary! = Host.gltfaccessor_from_dictionary_3495091019!
    to_dictionary! : () => U64
    to_dictionary! = Host.gltfaccessor_to_dictionary_3102165223!
    get_buffer_view! : () => I64
    get_buffer_view! = Host.gltfaccessor_get_buffer_view_3905245786!
    set_buffer_view! : I64 => {}
    set_buffer_view! = Host.gltfaccessor_set_buffer_view_1286410249!
    get_byte_offset! : () => I64
    get_byte_offset! = Host.gltfaccessor_get_byte_offset_3905245786!
    set_byte_offset! : I64 => {}
    set_byte_offset! = Host.gltfaccessor_set_byte_offset_1286410249!
    get_component_type! : () => U64
    get_component_type! = Host.gltfaccessor_get_component_type_852227802!
    set_component_type! : U64 => {}
    set_component_type! = Host.gltfaccessor_set_component_type_1780020221!
    get_normalized! : () => Bool
    get_normalized! = Host.gltfaccessor_get_normalized_36873697!
    set_normalized! : Bool => {}
    set_normalized! = Host.gltfaccessor_set_normalized_2586408642!
    get_count! : () => I64
    get_count! = Host.gltfaccessor_get_count_3905245786!
    set_count! : I64 => {}
    set_count! = Host.gltfaccessor_set_count_1286410249!
    get_accessor_type! : () => U64
    get_accessor_type! = Host.gltfaccessor_get_accessor_type_1998183368!
    set_accessor_type! : U64 => {}
    set_accessor_type! = Host.gltfaccessor_set_accessor_type_2347728198!
    get_type! : () => I64
    get_type! = Host.gltfaccessor_get_type_3905245786!
    set_type! : I64 => {}
    set_type! = Host.gltfaccessor_set_type_1286410249!
    get_min! : () => U64
    get_min! = Host.gltfaccessor_get_min_547233126!
    set_min! : U64 => {}
    set_min! = Host.gltfaccessor_set_min_2576592201!
    get_max! : () => U64
    get_max! = Host.gltfaccessor_get_max_547233126!
    set_max! : U64 => {}
    set_max! = Host.gltfaccessor_set_max_2576592201!
    get_sparse_count! : () => I64
    get_sparse_count! = Host.gltfaccessor_get_sparse_count_3905245786!
    set_sparse_count! : I64 => {}
    set_sparse_count! = Host.gltfaccessor_set_sparse_count_1286410249!
    get_sparse_indices_buffer_view! : () => I64
    get_sparse_indices_buffer_view! = Host.gltfaccessor_get_sparse_indices_buffer_view_3905245786!
    set_sparse_indices_buffer_view! : I64 => {}
    set_sparse_indices_buffer_view! = Host.gltfaccessor_set_sparse_indices_buffer_view_1286410249!
    get_sparse_indices_byte_offset! : () => I64
    get_sparse_indices_byte_offset! = Host.gltfaccessor_get_sparse_indices_byte_offset_3905245786!
    set_sparse_indices_byte_offset! : I64 => {}
    set_sparse_indices_byte_offset! = Host.gltfaccessor_set_sparse_indices_byte_offset_1286410249!
    get_sparse_indices_component_type! : () => U64
    get_sparse_indices_component_type! = Host.gltfaccessor_get_sparse_indices_component_type_852227802!
    set_sparse_indices_component_type! : U64 => {}
    set_sparse_indices_component_type! = Host.gltfaccessor_set_sparse_indices_component_type_1780020221!
    get_sparse_values_buffer_view! : () => I64
    get_sparse_values_buffer_view! = Host.gltfaccessor_get_sparse_values_buffer_view_3905245786!
    set_sparse_values_buffer_view! : I64 => {}
    set_sparse_values_buffer_view! = Host.gltfaccessor_set_sparse_values_buffer_view_1286410249!
    get_sparse_values_byte_offset! : () => I64
    get_sparse_values_byte_offset! = Host.gltfaccessor_get_sparse_values_byte_offset_3905245786!
    set_sparse_values_byte_offset! : I64 => {}
    set_sparse_values_byte_offset! = Host.gltfaccessor_set_sparse_values_byte_offset_1286410249!


}