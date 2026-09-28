# class Texture2DArray
import ../../Host

# inherits: ImageTextureLayered
Texture2DArray := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_placeholder! : () => U64
    create_placeholder! = Host.texture2darray_create_placeholder_121922552!


}