# engine class PortableCompressedTexture2D → PortableCompressedTexture2D
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
PortableCompressedTexture2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    CompressionMode : [COMPRESSION_MODE_LOSSLESS, COMPRESSION_MODE_LOSSY, COMPRESSION_MODE_BASIS_UNIVERSAL, COMPRESSION_MODE_S3TC, COMPRESSION_MODE_ETC2, COMPRESSION_MODE_BPTC, COMPRESSION_MODE_ASTC]

    # --- properties ---
    # property size_override : Vector2
    #   getter: get_size_override
    #   setter: set_size_override
    # property keep_compressed_buffer : Bool
    #   getter: is_keeping_compressed_buffer
    #   setter: set_keep_compressed_buffer

    # --- methods ---
    # create_from_image!  is_const=False is_static=False is_vararg=False
    #create_from_image! : Image, enum::PortableCompressedTexture2D.CompressionMode, Bool, F32 -> {}
    #create_from_image! = Host.create_from_image_3679243433!
    # get_compression_mode!  is_const=True is_static=False is_vararg=False
    #get_compression_mode! : () -> enum::PortableCompressedTexture2D.CompressionMode
    #get_compression_mode! = Host.get_compression_mode_3265612739!
    # set_size_override!  is_const=False is_static=False is_vararg=False
    #set_size_override! : Vector2 -> {}
    #set_size_override! = Host.set_size_override_743155724!
    # get_size_override!  is_const=True is_static=False is_vararg=False
    #get_size_override! : () -> Vector2
    #get_size_override! = Host.get_size_override_3341600327!
    # set_keep_compressed_buffer!  is_const=False is_static=False is_vararg=False
    #set_keep_compressed_buffer! : Bool -> {}
    #set_keep_compressed_buffer! = Host.set_keep_compressed_buffer_2586408642!
    # is_keeping_compressed_buffer!  is_const=True is_static=False is_vararg=False
    #is_keeping_compressed_buffer! : () -> Bool
    #is_keeping_compressed_buffer! = Host.is_keeping_compressed_buffer_36873697!
    # set_basisu_compressor_params!  is_const=False is_static=False is_vararg=False
    #set_basisu_compressor_params! : I32, F32 -> {}
    #set_basisu_compressor_params! = Host.set_basisu_compressor_params_1602489585!
    # set_keep_all_compressed_buffers!  is_const=False is_static=True is_vararg=False
    #set_keep_all_compressed_buffers! : Bool -> {}
    #set_keep_all_compressed_buffers! = Host.set_keep_all_compressed_buffers_2586408642!
    # is_keeping_all_compressed_buffers!  is_const=False is_static=True is_vararg=False
    #is_keeping_all_compressed_buffers! : () -> Bool
    #is_keeping_all_compressed_buffers! = Host.is_keeping_all_compressed_buffers_2240911060!

    # --- signals ---

}