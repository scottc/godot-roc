# class GLTFAccessor → GLTFAccessor
# inherits: Resource
GLTFAccessor := {
    ptr : U64,
}.{
    GLTFAccessorType : [TYPE_SCALAR, TYPE_VEC2, TYPE_VEC3, TYPE_VEC4, TYPE_MAT2, TYPE_MAT3, TYPE_MAT4]
    GLTFComponentType : [COMPONENT_TYPE_NONE, COMPONENT_TYPE_SIGNED_BYTE, COMPONENT_TYPE_UNSIGNED_BYTE, COMPONENT_TYPE_SIGNED_SHORT, COMPONENT_TYPE_UNSIGNED_SHORT, COMPONENT_TYPE_SIGNED_INT, COMPONENT_TYPE_UNSIGNED_INT, COMPONENT_TYPE_SINGLE_FLOAT, COMPONENT_TYPE_DOUBLE_FLOAT, COMPONENT_TYPE_HALF_FLOAT, COMPONENT_TYPE_SIGNED_LONG, COMPONENT_TYPE_UNSIGNED_LONG]
    # property buffer_view : I32
    # property byte_offset : I32
    # property component_type : I32
    # property normalized : Bool
    # property count : I32
    # property accessor_type : I32
    # property type : I32
    # property min : PackedFloat64Array
    # property max : PackedFloat64Array
    # property sparse_count : I32
    # property sparse_indices_buffer_view : I32
    # property sparse_indices_byte_offset : I32
    # property sparse_indices_component_type : I32
    # property sparse_values_buffer_view : I32
    # property sparse_values_byte_offset : I32
    # from_dictionary! : Dictionary -> GLTFAccessor
    # from_dictionary! = Host.from_dictionary_3495091019!
    # to_dictionary! : () -> Dictionary
    # to_dictionary! = Host.to_dictionary_3102165223!
    # get_buffer_view! : () -> I32
    # get_buffer_view! = Host.get_buffer_view_3905245786!
    # set_buffer_view! : I32 -> {}
    # set_buffer_view! = Host.set_buffer_view_1286410249!
    # get_byte_offset! : () -> I32
    # get_byte_offset! = Host.get_byte_offset_3905245786!
    # set_byte_offset! : I32 -> {}
    # set_byte_offset! = Host.set_byte_offset_1286410249!
    # get_component_type! : () -> enum::GLTFAccessor.GLTFComponentType
    # get_component_type! = Host.get_component_type_852227802!
    # set_component_type! : enum::GLTFAccessor.GLTFComponentType -> {}
    # set_component_type! = Host.set_component_type_1780020221!
    # get_normalized! : () -> Bool
    # get_normalized! = Host.get_normalized_36873697!
    # set_normalized! : Bool -> {}
    # set_normalized! = Host.set_normalized_2586408642!
    # get_count! : () -> I32
    # get_count! = Host.get_count_3905245786!
    # set_count! : I32 -> {}
    # set_count! = Host.set_count_1286410249!
    # get_accessor_type! : () -> enum::GLTFAccessor.GLTFAccessorType
    # get_accessor_type! = Host.get_accessor_type_1998183368!
    # set_accessor_type! : enum::GLTFAccessor.GLTFAccessorType -> {}
    # set_accessor_type! = Host.set_accessor_type_2347728198!
    # get_type! : () -> I32
    # get_type! = Host.get_type_3905245786!
    # set_type! : I32 -> {}
    # set_type! = Host.set_type_1286410249!
    # get_min! : () -> PackedFloat64Array
    # get_min! = Host.get_min_547233126!
    # set_min! : PackedFloat64Array -> {}
    # set_min! = Host.set_min_2576592201!
    # get_max! : () -> PackedFloat64Array
    # get_max! = Host.get_max_547233126!
    # set_max! : PackedFloat64Array -> {}
    # set_max! = Host.set_max_2576592201!
    # get_sparse_count! : () -> I32
    # get_sparse_count! = Host.get_sparse_count_3905245786!
    # set_sparse_count! : I32 -> {}
    # set_sparse_count! = Host.set_sparse_count_1286410249!
    # get_sparse_indices_buffer_view! : () -> I32
    # get_sparse_indices_buffer_view! = Host.get_sparse_indices_buffer_view_3905245786!
    # set_sparse_indices_buffer_view! : I32 -> {}
    # set_sparse_indices_buffer_view! = Host.set_sparse_indices_buffer_view_1286410249!
    # get_sparse_indices_byte_offset! : () -> I32
    # get_sparse_indices_byte_offset! = Host.get_sparse_indices_byte_offset_3905245786!
    # set_sparse_indices_byte_offset! : I32 -> {}
    # set_sparse_indices_byte_offset! = Host.set_sparse_indices_byte_offset_1286410249!
    # get_sparse_indices_component_type! : () -> enum::GLTFAccessor.GLTFComponentType
    # get_sparse_indices_component_type! = Host.get_sparse_indices_component_type_852227802!
    # set_sparse_indices_component_type! : enum::GLTFAccessor.GLTFComponentType -> {}
    # set_sparse_indices_component_type! = Host.set_sparse_indices_component_type_1780020221!
    # get_sparse_values_buffer_view! : () -> I32
    # get_sparse_values_buffer_view! = Host.get_sparse_values_buffer_view_3905245786!
    # set_sparse_values_buffer_view! : I32 -> {}
    # set_sparse_values_buffer_view! = Host.set_sparse_values_buffer_view_1286410249!
    # get_sparse_values_byte_offset! : () -> I32
    # get_sparse_values_byte_offset! = Host.get_sparse_values_byte_offset_3905245786!
    # set_sparse_values_byte_offset! : I32 -> {}
    # set_sparse_values_byte_offset! = Host.set_sparse_values_byte_offset_1286410249!

}