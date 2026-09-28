# class PlaceholderTextureLayered
import ../../Host

# inherits: TextureLayered
PlaceholderTextureLayered := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size
    # property layers : I64  getter=get_layers setter=set_layers

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.placeholdertexturelayered_set_size_1130785943!
    get_size! : () => U64
    get_size! = Host.placeholdertexturelayered_get_size_3690982128!
    set_layers! : I64 => {}
    set_layers! = Host.placeholdertexturelayered_set_layers_1286410249!


}