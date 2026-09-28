# class Cubemap
# inherits: ImageTextureLayered
Cubemap := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    create_placeholder! : () -> Resource
    create_placeholder! = |_| Host.Cubemap_create_placeholder_121922552!


}