# class ExternalTexture
# inherits: Texture2D
ExternalTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector2
    get_size! : () -> Vector2
    get_size! = |_| Host.ExternalTexture_get_size_prop!
    set_size! : Vector2 -> {}
    set_size! = |v| Host.ExternalTexture_set_size_prop!(v)

    # --- methods ---
    set_size! : Vector2 -> {}
    set_size! = |size| Host.ExternalTexture_set_size_743155724!(size)
    get_external_texture_id! : () -> I32
    get_external_texture_id! = |_| Host.ExternalTexture_get_external_texture_id_3905245786!
    set_external_buffer_id! : I32 -> {}
    set_external_buffer_id! = |external_buffer_id| Host.ExternalTexture_set_external_buffer_id_1286410249!(external_buffer_id)


}