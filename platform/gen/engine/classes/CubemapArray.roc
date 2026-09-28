# class CubemapArray
# inherits: ImageTextureLayered
CubemapArray := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    create_placeholder! : () -> Resource
    create_placeholder! = |_| Host.CubemapArray_create_placeholder_121922552!


}