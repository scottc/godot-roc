# class PlaceholderTextureLayered
# inherits: TextureLayered
PlaceholderTextureLayered := {
    ptr : U64,
}.{


    # --- properties ---
    # property size : Vector2i
    get_size! : () -> Vector2i
    get_size! = |_| Host.PlaceholderTextureLayered_get_size_prop!
    set_size! : Vector2i -> {}
    set_size! = |v| Host.PlaceholderTextureLayered_set_size_prop!(v)
    # property layers : I32
    get_layers! : () -> I32
    get_layers! = |_| Host.PlaceholderTextureLayered_get_layers_prop!
    set_layers! : I32 -> {}
    set_layers! = |v| Host.PlaceholderTextureLayered_set_layers_prop!(v)

    # --- methods ---
    set_size! : Vector2i -> {}
    set_size! = |size| Host.PlaceholderTextureLayered_set_size_1130785943!(size)
    get_size! : () -> Vector2i
    get_size! = |_| Host.PlaceholderTextureLayered_get_size_3690982128!
    set_layers! : I32 -> {}
    set_layers! = |layers| Host.PlaceholderTextureLayered_set_layers_1286410249!(layers)


}