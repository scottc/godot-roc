# class PlaceholderTexture2D
import ../../Host
import ../../engine/builtin_classes/Vector2

# inherits: Texture2D
PlaceholderTexture2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : Vector2  getter=get_size setter=set_size

    # --- methods ---
    set_size! : Vector2 => {}
    set_size! = Host.placeholdertexture2d_set_size_743155724!


}