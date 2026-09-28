# class ImageTexture3D
# inherits: Texture3D
ImageTexture3D := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    create! : Image_Format, I32, I32, I32, Bool, typedarray::Image -> Error
    create! = |format, width, height, depth, use_mipmaps, data| Host.ImageTexture3D_create_1130379827!(format, width, height, depth, use_mipmaps, data)
    update! : typedarray::Image -> {}
    update! = |data| Host.ImageTexture3D_update_381264803!(data)


}