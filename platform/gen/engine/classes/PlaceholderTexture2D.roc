# class PlaceholderTexture2D
import ../../Host

# inherits: Texture2D
PlaceholderTexture2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.placeholdertexture2d_set_size_743155724!


}