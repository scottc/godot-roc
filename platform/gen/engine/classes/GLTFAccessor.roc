# class GLTFAccessor
# inherits: Resource
GLTFAccessor := {
    ptr : U64,
}.{
    GLTFAccessorType : [TYPE_SCALAR, TYPE_VEC2, TYPE_VEC3, TYPE_VEC4, TYPE_MAT2, TYPE_MAT3, TYPE_MAT4]
    GLTFComponentType : [COMPONENT_TYPE_NONE, COMPONENT_TYPE_SIGNED_BYTE, COMPONENT_TYPE_UNSIGNED_BYTE, COMPONENT_TYPE_SIGNED_SHORT, COMPONENT_TYPE_UNSIGNED_SHORT, COMPONENT_TYPE_SIGNED_INT, COMPONENT_TYPE_UNSIGNED_INT, COMPONENT_TYPE_SINGLE_FLOAT, COMPONENT_TYPE_DOUBLE_FLOAT, COMPONENT_TYPE_HALF_FLOAT, COMPONENT_TYPE_SIGNED_LONG, COMPONENT_TYPE_UNSIGNED_LONG]

    # --- properties ---
    # property buffer_view : I32
    get_buffer_view! : () -> I32
    get_buffer_view! = |_| Host.GLTFAccessor_get_buffer_view_prop!
    set_buffer_view! : I32 -> {}
    set_buffer_view! = |v| Host.GLTFAccessor_set_buffer_view_prop!(v)
    # property byte_offset : I32
    get_byte_offset! : () -> I32
    get_byte_offset! = |_| Host.GLTFAccessor_get_byte_offset_prop!
    set_byte_offset! : I32 -> {}
    set_byte_offset! = |v| Host.GLTFAccessor_set_byte_offset_prop!(v)
    # property component_type : I32
    get_component_type! : () -> I32
    get_component_type! = |_| Host.GLTFAccessor_get_component_type_prop!
    set_component_type! : I32 -> {}
    set_component_type! = |v| Host.GLTFAccessor_set_component_type_prop!(v)
    # property normalized : Bool
    get_normalized! : () -> Bool
    get_normalized! = |_| Host.GLTFAccessor_get_normalized_prop!
    set_normalized! : Bool -> {}
    set_normalized! = |v| Host.GLTFAccessor_set_normalized_prop!(v)
    # property count : I32
    get_count! : () -> I32
    get_count! = |_| Host.GLTFAccessor_get_count_prop!
    set_count! : I32 -> {}
    set_count! = |v| Host.GLTFAccessor_set_count_prop!(v)
    # property accessor_type : I32
    get_accessor_type! : () -> I32
    get_accessor_type! = |_| Host.GLTFAccessor_get_accessor_type_prop!
    set_accessor_type! : I32 -> {}
    set_accessor_type! = |v| Host.GLTFAccessor_set_accessor_type_prop!(v)
    # property type : I32
    get_type! : () -> I32
    get_type! = |_| Host.GLTFAccessor_get_type_prop!
    set_type! : I32 -> {}
    set_type! = |v| Host.GLTFAccessor_set_type_prop!(v)
    # property min : PackedFloat64Array
    get_min! : () -> PackedFloat64Array
    get_min! = |_| Host.GLTFAccessor_get_min_prop!
    set_min! : PackedFloat64Array -> {}
    set_min! = |v| Host.GLTFAccessor_set_min_prop!(v)
    # property max : PackedFloat64Array
    get_max! : () -> PackedFloat64Array
    get_max! = |_| Host.GLTFAccessor_get_max_prop!
    set_max! : PackedFloat64Array -> {}
    set_max! = |v| Host.GLTFAccessor_set_max_prop!(v)
    # property sparse_count : I32
    get_sparse_count! : () -> I32
    get_sparse_count! = |_| Host.GLTFAccessor_get_sparse_count_prop!
    set_sparse_count! : I32 -> {}
    set_sparse_count! = |v| Host.GLTFAccessor_set_sparse_count_prop!(v)
    # property sparse_indices_buffer_view : I32
    get_sparse_indices_buffer_view! : () -> I32
    get_sparse_indices_buffer_view! = |_| Host.GLTFAccessor_get_sparse_indices_buffer_view_prop!
    set_sparse_indices_buffer_view! : I32 -> {}
    set_sparse_indices_buffer_view! = |v| Host.GLTFAccessor_set_sparse_indices_buffer_view_prop!(v)
    # property sparse_indices_byte_offset : I32
    get_sparse_indices_byte_offset! : () -> I32
    get_sparse_indices_byte_offset! = |_| Host.GLTFAccessor_get_sparse_indices_byte_offset_prop!
    set_sparse_indices_byte_offset! : I32 -> {}
    set_sparse_indices_byte_offset! = |v| Host.GLTFAccessor_set_sparse_indices_byte_offset_prop!(v)
    # property sparse_indices_component_type : I32
    get_sparse_indices_component_type! : () -> I32
    get_sparse_indices_component_type! = |_| Host.GLTFAccessor_get_sparse_indices_component_type_prop!
    set_sparse_indices_component_type! : I32 -> {}
    set_sparse_indices_component_type! = |v| Host.GLTFAccessor_set_sparse_indices_component_type_prop!(v)
    # property sparse_values_buffer_view : I32
    get_sparse_values_buffer_view! : () -> I32
    get_sparse_values_buffer_view! = |_| Host.GLTFAccessor_get_sparse_values_buffer_view_prop!
    set_sparse_values_buffer_view! : I32 -> {}
    set_sparse_values_buffer_view! = |v| Host.GLTFAccessor_set_sparse_values_buffer_view_prop!(v)
    # property sparse_values_byte_offset : I32
    get_sparse_values_byte_offset! : () -> I32
    get_sparse_values_byte_offset! = |_| Host.GLTFAccessor_get_sparse_values_byte_offset_prop!
    set_sparse_values_byte_offset! : I32 -> {}
    set_sparse_values_byte_offset! = |v| Host.GLTFAccessor_set_sparse_values_byte_offset_prop!(v)

    # --- methods ---
    from_dictionary! : Dictionary -> GLTFAccessor
    from_dictionary! = |dictionary| Host.GLTFAccessor_from_dictionary_3495091019!(dictionary)
    to_dictionary! : () -> Dictionary
    to_dictionary! = |_| Host.GLTFAccessor_to_dictionary_3102165223!
    get_buffer_view! : () -> I32
    get_buffer_view! = |_| Host.GLTFAccessor_get_buffer_view_3905245786!
    set_buffer_view! : I32 -> {}
    set_buffer_view! = |buffer_view| Host.GLTFAccessor_set_buffer_view_1286410249!(buffer_view)
    get_byte_offset! : () -> I32
    get_byte_offset! = |_| Host.GLTFAccessor_get_byte_offset_3905245786!
    set_byte_offset! : I32 -> {}
    set_byte_offset! = |byte_offset| Host.GLTFAccessor_set_byte_offset_1286410249!(byte_offset)
    get_component_type! : () -> GLTFAccessor_GLTFComponentType
    get_component_type! = |_| Host.GLTFAccessor_get_component_type_852227802!
    set_component_type! : GLTFAccessor_GLTFComponentType -> {}
    set_component_type! = |component_type| Host.GLTFAccessor_set_component_type_1780020221!(component_type)
    get_normalized! : () -> Bool
    get_normalized! = |_| Host.GLTFAccessor_get_normalized_36873697!
    set_normalized! : Bool -> {}
    set_normalized! = |normalized| Host.GLTFAccessor_set_normalized_2586408642!(normalized)
    get_count! : () -> I32
    get_count! = |_| Host.GLTFAccessor_get_count_3905245786!
    set_count! : I32 -> {}
    set_count! = |count| Host.GLTFAccessor_set_count_1286410249!(count)
    get_accessor_type! : () -> GLTFAccessor_GLTFAccessorType
    get_accessor_type! = |_| Host.GLTFAccessor_get_accessor_type_1998183368!
    set_accessor_type! : GLTFAccessor_GLTFAccessorType -> {}
    set_accessor_type! = |accessor_type| Host.GLTFAccessor_set_accessor_type_2347728198!(accessor_type)
    get_type! : () -> I32
    get_type! = |_| Host.GLTFAccessor_get_type_3905245786!
    set_type! : I32 -> {}
    set_type! = |type| Host.GLTFAccessor_set_type_1286410249!(type)
    get_min! : () -> PackedFloat64Array
    get_min! = |_| Host.GLTFAccessor_get_min_547233126!
    set_min! : PackedFloat64Array -> {}
    set_min! = |min| Host.GLTFAccessor_set_min_2576592201!(min)
    get_max! : () -> PackedFloat64Array
    get_max! = |_| Host.GLTFAccessor_get_max_547233126!
    set_max! : PackedFloat64Array -> {}
    set_max! = |max| Host.GLTFAccessor_set_max_2576592201!(max)
    get_sparse_count! : () -> I32
    get_sparse_count! = |_| Host.GLTFAccessor_get_sparse_count_3905245786!
    set_sparse_count! : I32 -> {}
    set_sparse_count! = |sparse_count| Host.GLTFAccessor_set_sparse_count_1286410249!(sparse_count)
    get_sparse_indices_buffer_view! : () -> I32
    get_sparse_indices_buffer_view! = |_| Host.GLTFAccessor_get_sparse_indices_buffer_view_3905245786!
    set_sparse_indices_buffer_view! : I32 -> {}
    set_sparse_indices_buffer_view! = |sparse_indices_buffer_view| Host.GLTFAccessor_set_sparse_indices_buffer_view_1286410249!(sparse_indices_buffer_view)
    get_sparse_indices_byte_offset! : () -> I32
    get_sparse_indices_byte_offset! = |_| Host.GLTFAccessor_get_sparse_indices_byte_offset_3905245786!
    set_sparse_indices_byte_offset! : I32 -> {}
    set_sparse_indices_byte_offset! = |sparse_indices_byte_offset| Host.GLTFAccessor_set_sparse_indices_byte_offset_1286410249!(sparse_indices_byte_offset)
    get_sparse_indices_component_type! : () -> GLTFAccessor_GLTFComponentType
    get_sparse_indices_component_type! = |_| Host.GLTFAccessor_get_sparse_indices_component_type_852227802!
    set_sparse_indices_component_type! : GLTFAccessor_GLTFComponentType -> {}
    set_sparse_indices_component_type! = |sparse_indices_component_type| Host.GLTFAccessor_set_sparse_indices_component_type_1780020221!(sparse_indices_component_type)
    get_sparse_values_buffer_view! : () -> I32
    get_sparse_values_buffer_view! = |_| Host.GLTFAccessor_get_sparse_values_buffer_view_3905245786!
    set_sparse_values_buffer_view! : I32 -> {}
    set_sparse_values_buffer_view! = |sparse_values_buffer_view| Host.GLTFAccessor_set_sparse_values_buffer_view_1286410249!(sparse_values_buffer_view)
    get_sparse_values_byte_offset! : () -> I32
    get_sparse_values_byte_offset! = |_| Host.GLTFAccessor_get_sparse_values_byte_offset_3905245786!
    set_sparse_values_byte_offset! : I32 -> {}
    set_sparse_values_byte_offset! = |sparse_values_byte_offset| Host.GLTFAccessor_set_sparse_values_byte_offset_1286410249!(sparse_values_byte_offset)


}