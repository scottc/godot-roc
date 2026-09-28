# class PortableCompressedTexture2D
# inherits: Texture2D
PortableCompressedTexture2D := {
    ptr : U64,
}.{
    CompressionMode : [COMPRESSION_MODE_LOSSLESS, COMPRESSION_MODE_LOSSY, COMPRESSION_MODE_BASIS_UNIVERSAL, COMPRESSION_MODE_S3TC, COMPRESSION_MODE_ETC2, COMPRESSION_MODE_BPTC, COMPRESSION_MODE_ASTC]

    # --- properties ---
    # property size_override : Vector2
    get_size_override! : () -> Vector2
    get_size_override! = |_| Host.PortableCompressedTexture2D_get_size_override_prop!
    set_size_override! : Vector2 -> {}
    set_size_override! = |v| Host.PortableCompressedTexture2D_set_size_override_prop!(v)
    # property keep_compressed_buffer : Bool
    is_keeping_compressed_buffer! : () -> Bool
    is_keeping_compressed_buffer! = |_| Host.PortableCompressedTexture2D_is_keeping_compressed_buffer_prop!
    set_keep_compressed_buffer! : Bool -> {}
    set_keep_compressed_buffer! = |v| Host.PortableCompressedTexture2D_set_keep_compressed_buffer_prop!(v)

    # --- methods ---
    create_from_image! : Image, PortableCompressedTexture2D_CompressionMode, Bool, F32 -> {}
    create_from_image! = |image, compression_mode, normal_map, lossy_quality| Host.PortableCompressedTexture2D_create_from_image_3679243433!(image, compression_mode, normal_map, lossy_quality)
    get_compression_mode! : () -> PortableCompressedTexture2D_CompressionMode
    get_compression_mode! = |_| Host.PortableCompressedTexture2D_get_compression_mode_3265612739!
    set_size_override! : Vector2 -> {}
    set_size_override! = |size| Host.PortableCompressedTexture2D_set_size_override_743155724!(size)
    get_size_override! : () -> Vector2
    get_size_override! = |_| Host.PortableCompressedTexture2D_get_size_override_3341600327!
    set_keep_compressed_buffer! : Bool -> {}
    set_keep_compressed_buffer! = |keep| Host.PortableCompressedTexture2D_set_keep_compressed_buffer_2586408642!(keep)
    is_keeping_compressed_buffer! : () -> Bool
    is_keeping_compressed_buffer! = |_| Host.PortableCompressedTexture2D_is_keeping_compressed_buffer_36873697!
    set_basisu_compressor_params! : I32, F32 -> {}
    set_basisu_compressor_params! = |uastc_level, rdo_quality_loss| Host.PortableCompressedTexture2D_set_basisu_compressor_params_1602489585!(uastc_level, rdo_quality_loss)
    set_keep_all_compressed_buffers! : Bool -> {}
    set_keep_all_compressed_buffers! = |keep| Host.PortableCompressedTexture2D_set_keep_all_compressed_buffers_2586408642!(keep)
    is_keeping_all_compressed_buffers! : () -> Bool
    is_keeping_all_compressed_buffers! = |_| Host.PortableCompressedTexture2D_is_keeping_all_compressed_buffers_2240911060!


}