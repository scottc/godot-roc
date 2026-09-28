# class PlaceholderTexture3D
import ../../Host

# inherits: Texture3D
PlaceholderTexture3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.placeholdertexture3d_set_size_560364750!
    get_size! : () => U64
    get_size! = Host.placeholdertexture3d_get_size_2785653706!


}