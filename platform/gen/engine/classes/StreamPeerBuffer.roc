# engine class StreamPeerBuffer → StreamPeerBuffer
# api_type: core
# instantiable, refcounted
# inherits: StreamPeer
StreamPeerBuffer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property data_array : PackedByteArray
    #   getter: get_data_array
    #   setter: set_data_array

    # --- methods ---
    # seek!  is_const=False is_static=False is_vararg=False
    #seek! : I32 -> {}
    #seek! = Host.seek_1286410249!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> I32
    #get_size! = Host.get_size_3905245786!
    # get_position!  is_const=True is_static=False is_vararg=False
    #get_position! : () -> I32
    #get_position! = Host.get_position_3905245786!
    # resize!  is_const=False is_static=False is_vararg=False
    #resize! : I32 -> {}
    #resize! = Host.resize_1286410249!
    # set_data_array!  is_const=False is_static=False is_vararg=False
    #set_data_array! : PackedByteArray -> {}
    #set_data_array! = Host.set_data_array_2971499966!
    # get_data_array!  is_const=True is_static=False is_vararg=False
    #get_data_array! : () -> PackedByteArray
    #get_data_array! = Host.get_data_array_2362200018!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # duplicate!  is_const=True is_static=False is_vararg=False
    #duplicate! : () -> StreamPeerBuffer
    #duplicate! = Host.duplicate_2474064677!

    # --- signals ---

}