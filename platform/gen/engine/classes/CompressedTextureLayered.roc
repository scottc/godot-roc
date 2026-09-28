# class CompressedTextureLayered
import ../../Host

# inherits: TextureLayered
CompressedTextureLayered := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property load_path : Str  getter=get_load_path setter=load

    # --- methods ---
    load! : Str => U64
    load! = Host.compressedtexturelayered_load_166001499!
    get_load_path! : () => Str
    get_load_path! = Host.compressedtexturelayered_get_load_path_201670096!


}