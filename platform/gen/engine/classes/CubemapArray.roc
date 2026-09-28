# class CubemapArray
import ../../Host

# inherits: ImageTextureLayered
CubemapArray := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_placeholder! : () => U64
    create_placeholder! = Host.cubemaparray_create_placeholder_121922552!


}