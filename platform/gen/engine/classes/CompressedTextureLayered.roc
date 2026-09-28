# class CompressedTextureLayered
# inherits: TextureLayered
CompressedTextureLayered := {
    ptr : U64,
}.{


    # --- properties ---
    # property load_path : String
    get_load_path! : () -> String
    get_load_path! = |_| Host.CompressedTextureLayered_get_load_path_prop!
    load! : String -> {}
    load! = |v| Host.CompressedTextureLayered_load_prop!(v)

    # --- methods ---
    load! : String -> Error
    load! = |path| Host.CompressedTextureLayered_load_166001499!(path)
    get_load_path! : () -> String
    get_load_path! = |_| Host.CompressedTextureLayered_get_load_path_201670096!


}