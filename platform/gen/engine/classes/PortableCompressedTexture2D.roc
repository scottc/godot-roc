# class PortableCompressedTexture2D → PortableCompressedTexture2D
# inherits: Texture2D
PortableCompressedTexture2D := {
    ptr : U64,
}.{
    CompressionMode : [COMPRESSION_MODE_LOSSLESS, COMPRESSION_MODE_LOSSY, COMPRESSION_MODE_BASIS_UNIVERSAL, COMPRESSION_MODE_S3TC, COMPRESSION_MODE_ETC2, COMPRESSION_MODE_BPTC, COMPRESSION_MODE_ASTC]
    # property size_override : Vector2
    # property keep_compressed_buffer : Bool
    # create_from_image! : Image, enum::PortableCompressedTexture2D.CompressionMode, Bool, F32 -> {}
    # create_from_image! = Host.create_from_image_3679243433!
    # get_compression_mode! : () -> enum::PortableCompressedTexture2D.CompressionMode
    # get_compression_mode! = Host.get_compression_mode_3265612739!
    # set_size_override! : Vector2 -> {}
    # set_size_override! = Host.set_size_override_743155724!
    # get_size_override! : () -> Vector2
    # get_size_override! = Host.get_size_override_3341600327!
    # set_keep_compressed_buffer! : Bool -> {}
    # set_keep_compressed_buffer! = Host.set_keep_compressed_buffer_2586408642!
    # is_keeping_compressed_buffer! : () -> Bool
    # is_keeping_compressed_buffer! = Host.is_keeping_compressed_buffer_36873697!
    # set_basisu_compressor_params! : I32, F32 -> {}
    # set_basisu_compressor_params! = Host.set_basisu_compressor_params_1602489585!
    # set_keep_all_compressed_buffers! : Bool -> {}
    # set_keep_all_compressed_buffers! = Host.set_keep_all_compressed_buffers_2586408642!
    # is_keeping_all_compressed_buffers! : () -> Bool
    # is_keeping_all_compressed_buffers! = Host.is_keeping_all_compressed_buffers_2240911060!

}