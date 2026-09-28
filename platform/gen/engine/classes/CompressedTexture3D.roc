# class CompressedTexture3D
# inherits: Texture3D
CompressedTexture3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property load_path : String
    get_load_path! : () -> String
    get_load_path! = |_| Host.CompressedTexture3D_get_load_path_prop!
    load! : String -> {}
    load! = |v| Host.CompressedTexture3D_load_prop!(v)

    # --- methods ---
    load! : String -> Error
    load! = |path| Host.CompressedTexture3D_load_166001499!(path)
    get_load_path! : () -> String
    get_load_path! = |_| Host.CompressedTexture3D_get_load_path_201670096!


}