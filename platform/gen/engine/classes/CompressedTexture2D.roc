# class CompressedTexture2D
# inherits: Texture2D
CompressedTexture2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property load_path : String
    get_load_path! : () -> String
    get_load_path! = |_| Host.CompressedTexture2D_get_load_path_prop!
    load! : String -> {}
    load! = |v| Host.CompressedTexture2D_load_prop!(v)

    # --- methods ---
    load! : String -> Error
    load! = |path| Host.CompressedTexture2D_load_166001499!(path)
    get_load_path! : () -> String
    get_load_path! = |_| Host.CompressedTexture2D_get_load_path_201670096!


}