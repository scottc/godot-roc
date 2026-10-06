# class ExternalTexture
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: Texture2D
ExternalTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector2  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector2 => {}
    set_size! = Host.externaltexture_set_size_743155724!
    get_external_texture_id! : () => I64
    get_external_texture_id! = Host.externaltexture_get_external_texture_id_3905245786!
    set_external_buffer_id! : I64 => {}
    set_external_buffer_id! = Host.externaltexture_set_external_buffer_id_1286410249!


}