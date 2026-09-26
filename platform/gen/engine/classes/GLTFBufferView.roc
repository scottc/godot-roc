# engine class GLTFBufferView → GLTFBufferView
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFBufferView := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property buffer : I32
    #   getter: get_buffer
    #   setter: set_buffer
    # property byte_offset : I32
    #   getter: get_byte_offset
    #   setter: set_byte_offset
    # property byte_length : I32
    #   getter: get_byte_length
    #   setter: set_byte_length
    # property byte_stride : I32
    #   getter: get_byte_stride
    #   setter: set_byte_stride
    # property indices : Bool
    #   getter: get_indices
    #   setter: set_indices
    # property vertex_attributes : Bool
    #   getter: get_vertex_attributes
    #   setter: set_vertex_attributes

    # --- methods ---
    # load_buffer_view_data!  is_const=True is_static=False is_vararg=False
    #load_buffer_view_data! : GLTFState -> PackedByteArray
    #load_buffer_view_data! = Host.load_buffer_view_data_3945446907!
    # from_dictionary!  is_const=False is_static=True is_vararg=False
    #from_dictionary! : Dictionary -> GLTFBufferView
    #from_dictionary! = Host.from_dictionary_2594413512!
    # to_dictionary!  is_const=True is_static=False is_vararg=False
    #to_dictionary! : () -> Dictionary
    #to_dictionary! = Host.to_dictionary_3102165223!
    # get_buffer!  is_const=True is_static=False is_vararg=False
    #get_buffer! : () -> I32
    #get_buffer! = Host.get_buffer_3905245786!
    # set_buffer!  is_const=False is_static=False is_vararg=False
    #set_buffer! : I32 -> {}
    #set_buffer! = Host.set_buffer_1286410249!
    # get_byte_offset!  is_const=True is_static=False is_vararg=False
    #get_byte_offset! : () -> I32
    #get_byte_offset! = Host.get_byte_offset_3905245786!
    # set_byte_offset!  is_const=False is_static=False is_vararg=False
    #set_byte_offset! : I32 -> {}
    #set_byte_offset! = Host.set_byte_offset_1286410249!
    # get_byte_length!  is_const=True is_static=False is_vararg=False
    #get_byte_length! : () -> I32
    #get_byte_length! = Host.get_byte_length_3905245786!
    # set_byte_length!  is_const=False is_static=False is_vararg=False
    #set_byte_length! : I32 -> {}
    #set_byte_length! = Host.set_byte_length_1286410249!
    # get_byte_stride!  is_const=True is_static=False is_vararg=False
    #get_byte_stride! : () -> I32
    #get_byte_stride! = Host.get_byte_stride_3905245786!
    # set_byte_stride!  is_const=False is_static=False is_vararg=False
    #set_byte_stride! : I32 -> {}
    #set_byte_stride! = Host.set_byte_stride_1286410249!
    # get_indices!  is_const=True is_static=False is_vararg=False
    #get_indices! : () -> Bool
    #get_indices! = Host.get_indices_36873697!
    # set_indices!  is_const=False is_static=False is_vararg=False
    #set_indices! : Bool -> {}
    #set_indices! = Host.set_indices_2586408642!
    # get_vertex_attributes!  is_const=True is_static=False is_vararg=False
    #get_vertex_attributes! : () -> Bool
    #get_vertex_attributes! = Host.get_vertex_attributes_36873697!
    # set_vertex_attributes!  is_const=False is_static=False is_vararg=False
    #set_vertex_attributes! : Bool -> {}
    #set_vertex_attributes! = Host.set_vertex_attributes_2586408642!

    # --- signals ---

}