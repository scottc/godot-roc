# class Cubemap
import ../../Host

# inherits: ImageTextureLayered
Cubemap := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_placeholder! : () => U64
    create_placeholder! = Host.cubemap_create_placeholder_121922552!


}