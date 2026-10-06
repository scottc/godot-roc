# class PortableCompressedTexture2D
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: Texture2D
PortableCompressedTexture2D := {
    ptr : U64,
}.{
    CompressionMode : [COMPRESSION_MODE_LOSSLESS, COMPRESSION_MODE_LOSSY, COMPRESSION_MODE_BASIS_UNIVERSAL, COMPRESSION_MODE_S3TC, COMPRESSION_MODE_ETC2, COMPRESSION_MODE_BPTC, COMPRESSION_MODE_ASTC]

    # --- properties (getters/setters are methods) ---
    # property size_override : Vector2  getter=get_size_override setter=set_size_override
    # property keep_compressed_buffer : Bool  getter=is_keeping_compressed_buffer setter=set_keep_compressed_buffer

    # --- methods ---
    create_from_image! : U64, U64, Bool, F64 => {}
    create_from_image! = Host.portablecompressedtexture2d_create_from_image_3679243433!
    get_compression_mode! : () => U64
    get_compression_mode! = Host.portablecompressedtexture2d_get_compression_mode_3265612739!
    set_size_override! : Vector2 => {}
    set_size_override! = Host.portablecompressedtexture2d_set_size_override_743155724!
    get_size_override! : () => Vector2
    get_size_override! = Host.portablecompressedtexture2d_get_size_override_3341600327!
    set_keep_compressed_buffer! : Bool => {}
    set_keep_compressed_buffer! = Host.portablecompressedtexture2d_set_keep_compressed_buffer_2586408642!
    is_keeping_compressed_buffer! : () => Bool
    is_keeping_compressed_buffer! = Host.portablecompressedtexture2d_is_keeping_compressed_buffer_36873697!
    set_basisu_compressor_params! : I64, F64 => {}
    set_basisu_compressor_params! = Host.portablecompressedtexture2d_set_basisu_compressor_params_1602489585!
    set_keep_all_compressed_buffers! : Bool => {}
    set_keep_all_compressed_buffers! = Host.portablecompressedtexture2d_set_keep_all_compressed_buffers_2586408642!
    is_keeping_all_compressed_buffers! : () => Bool
    is_keeping_all_compressed_buffers! = Host.portablecompressedtexture2d_is_keeping_all_compressed_buffers_2240911060!


}