# class CompressedTexture2D
import ../../Host

# inherits: Texture2D
CompressedTexture2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property load_path : Str  getter=get_load_path setter=load

    # --- methods ---
    load! : Str => U64
    load! = Host.compressedtexture2d_load_166001499!
    get_load_path! : () => Str
    get_load_path! = Host.compressedtexture2d_get_load_path_201670096!


}