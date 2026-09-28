# class Texture2DArray
# inherits: ImageTextureLayered
Texture2DArray := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    create_placeholder! : () -> Resource
    create_placeholder! = |_| Host.Texture2DArray_create_placeholder_121922552!


}