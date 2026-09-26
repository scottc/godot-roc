# engine class GLTFAccessor → GLTFAccessor
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFAccessor := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    GLTFAccessorType : [TYPE_SCALAR, TYPE_VEC2, TYPE_VEC3, TYPE_VEC4, TYPE_MAT2, TYPE_MAT3, TYPE_MAT4]
    GLTFComponentType : [COMPONENT_TYPE_NONE, COMPONENT_TYPE_SIGNED_BYTE, COMPONENT_TYPE_UNSIGNED_BYTE, COMPONENT_TYPE_SIGNED_SHORT, COMPONENT_TYPE_UNSIGNED_SHORT, COMPONENT_TYPE_SIGNED_INT, COMPONENT_TYPE_UNSIGNED_INT, COMPONENT_TYPE_SINGLE_FLOAT, COMPONENT_TYPE_DOUBLE_FLOAT, COMPONENT_TYPE_HALF_FLOAT, COMPONENT_TYPE_SIGNED_LONG, COMPONENT_TYPE_UNSIGNED_LONG]

    # --- properties ---
    # property buffer_view : I32
    #   getter: get_buffer_view
    #   setter: set_buffer_view
    # property byte_offset : I32
    #   getter: get_byte_offset
    #   setter: set_byte_offset
    # property component_type : I32
    #   getter: get_component_type
    #   setter: set_component_type
    # property normalized : Bool
    #   getter: get_normalized
    #   setter: set_normalized
    # property count : I32
    #   getter: get_count
    #   setter: set_count
    # property accessor_type : I32
    #   getter: get_accessor_type
    #   setter: set_accessor_type
    # property type : I32
    #   getter: get_type
    #   setter: set_type
    # property min : PackedFloat64Array
    #   getter: get_min
    #   setter: set_min
    # property max : PackedFloat64Array
    #   getter: get_max
    #   setter: set_max
    # property sparse_count : I32
    #   getter: get_sparse_count
    #   setter: set_sparse_count
    # property sparse_indices_buffer_view : I32
    #   getter: get_sparse_indices_buffer_view
    #   setter: set_sparse_indices_buffer_view
    # property sparse_indices_byte_offset : I32
    #   getter: get_sparse_indices_byte_offset
    #   setter: set_sparse_indices_byte_offset
    # property sparse_indices_component_type : I32
    #   getter: get_sparse_indices_component_type
    #   setter: set_sparse_indices_component_type
    # property sparse_values_buffer_view : I32
    #   getter: get_sparse_values_buffer_view
    #   setter: set_sparse_values_buffer_view
    # property sparse_values_byte_offset : I32
    #   getter: get_sparse_values_byte_offset
    #   setter: set_sparse_values_byte_offset

    # --- methods ---
    # from_dictionary!  is_const=False is_static=True is_vararg=False
    #from_dictionary! : Dictionary -> GLTFAccessor
    #from_dictionary! = Host.from_dictionary_3495091019!
    # to_dictionary!  is_const=True is_static=False is_vararg=False
    #to_dictionary! : () -> Dictionary
    #to_dictionary! = Host.to_dictionary_3102165223!
    # get_buffer_view!  is_const=True is_static=False is_vararg=False
    #get_buffer_view! : () -> I32
    #get_buffer_view! = Host.get_buffer_view_3905245786!
    # set_buffer_view!  is_const=False is_static=False is_vararg=False
    #set_buffer_view! : I32 -> {}
    #set_buffer_view! = Host.set_buffer_view_1286410249!
    # get_byte_offset!  is_const=True is_static=False is_vararg=False
    #get_byte_offset! : () -> I32
    #get_byte_offset! = Host.get_byte_offset_3905245786!
    # set_byte_offset!  is_const=False is_static=False is_vararg=False
    #set_byte_offset! : I32 -> {}
    #set_byte_offset! = Host.set_byte_offset_1286410249!
    # get_component_type!  is_const=True is_static=False is_vararg=False
    #get_component_type! : () -> enum::GLTFAccessor.GLTFComponentType
    #get_component_type! = Host.get_component_type_852227802!
    # set_component_type!  is_const=False is_static=False is_vararg=False
    #set_component_type! : enum::GLTFAccessor.GLTFComponentType -> {}
    #set_component_type! = Host.set_component_type_1780020221!
    # get_normalized!  is_const=True is_static=False is_vararg=False
    #get_normalized! : () -> Bool
    #get_normalized! = Host.get_normalized_36873697!
    # set_normalized!  is_const=False is_static=False is_vararg=False
    #set_normalized! : Bool -> {}
    #set_normalized! = Host.set_normalized_2586408642!
    # get_count!  is_const=True is_static=False is_vararg=False
    #get_count! : () -> I32
    #get_count! = Host.get_count_3905245786!
    # set_count!  is_const=False is_static=False is_vararg=False
    #set_count! : I32 -> {}
    #set_count! = Host.set_count_1286410249!
    # get_accessor_type!  is_const=True is_static=False is_vararg=False
    #get_accessor_type! : () -> enum::GLTFAccessor.GLTFAccessorType
    #get_accessor_type! = Host.get_accessor_type_1998183368!
    # set_accessor_type!  is_const=False is_static=False is_vararg=False
    #set_accessor_type! : enum::GLTFAccessor.GLTFAccessorType -> {}
    #set_accessor_type! = Host.set_accessor_type_2347728198!
    # get_type!  is_const=True is_static=False is_vararg=False
    #get_type! : () -> I32
    #get_type! = Host.get_type_3905245786!
    # set_type!  is_const=False is_static=False is_vararg=False
    #set_type! : I32 -> {}
    #set_type! = Host.set_type_1286410249!
    # get_min!  is_const=True is_static=False is_vararg=False
    #get_min! : () -> PackedFloat64Array
    #get_min! = Host.get_min_547233126!
    # set_min!  is_const=False is_static=False is_vararg=False
    #set_min! : PackedFloat64Array -> {}
    #set_min! = Host.set_min_2576592201!
    # get_max!  is_const=True is_static=False is_vararg=False
    #get_max! : () -> PackedFloat64Array
    #get_max! = Host.get_max_547233126!
    # set_max!  is_const=False is_static=False is_vararg=False
    #set_max! : PackedFloat64Array -> {}
    #set_max! = Host.set_max_2576592201!
    # get_sparse_count!  is_const=True is_static=False is_vararg=False
    #get_sparse_count! : () -> I32
    #get_sparse_count! = Host.get_sparse_count_3905245786!
    # set_sparse_count!  is_const=False is_static=False is_vararg=False
    #set_sparse_count! : I32 -> {}
    #set_sparse_count! = Host.set_sparse_count_1286410249!
    # get_sparse_indices_buffer_view!  is_const=True is_static=False is_vararg=False
    #get_sparse_indices_buffer_view! : () -> I32
    #get_sparse_indices_buffer_view! = Host.get_sparse_indices_buffer_view_3905245786!
    # set_sparse_indices_buffer_view!  is_const=False is_static=False is_vararg=False
    #set_sparse_indices_buffer_view! : I32 -> {}
    #set_sparse_indices_buffer_view! = Host.set_sparse_indices_buffer_view_1286410249!
    # get_sparse_indices_byte_offset!  is_const=True is_static=False is_vararg=False
    #get_sparse_indices_byte_offset! : () -> I32
    #get_sparse_indices_byte_offset! = Host.get_sparse_indices_byte_offset_3905245786!
    # set_sparse_indices_byte_offset!  is_const=False is_static=False is_vararg=False
    #set_sparse_indices_byte_offset! : I32 -> {}
    #set_sparse_indices_byte_offset! = Host.set_sparse_indices_byte_offset_1286410249!
    # get_sparse_indices_component_type!  is_const=True is_static=False is_vararg=False
    #get_sparse_indices_component_type! : () -> enum::GLTFAccessor.GLTFComponentType
    #get_sparse_indices_component_type! = Host.get_sparse_indices_component_type_852227802!
    # set_sparse_indices_component_type!  is_const=False is_static=False is_vararg=False
    #set_sparse_indices_component_type! : enum::GLTFAccessor.GLTFComponentType -> {}
    #set_sparse_indices_component_type! = Host.set_sparse_indices_component_type_1780020221!
    # get_sparse_values_buffer_view!  is_const=True is_static=False is_vararg=False
    #get_sparse_values_buffer_view! : () -> I32
    #get_sparse_values_buffer_view! = Host.get_sparse_values_buffer_view_3905245786!
    # set_sparse_values_buffer_view!  is_const=False is_static=False is_vararg=False
    #set_sparse_values_buffer_view! : I32 -> {}
    #set_sparse_values_buffer_view! = Host.set_sparse_values_buffer_view_1286410249!
    # get_sparse_values_byte_offset!  is_const=True is_static=False is_vararg=False
    #get_sparse_values_byte_offset! : () -> I32
    #get_sparse_values_byte_offset! = Host.get_sparse_values_byte_offset_3905245786!
    # set_sparse_values_byte_offset!  is_const=False is_static=False is_vararg=False
    #set_sparse_values_byte_offset! : I32 -> {}
    #set_sparse_values_byte_offset! = Host.set_sparse_values_byte_offset_1286410249!

    # --- signals ---

}