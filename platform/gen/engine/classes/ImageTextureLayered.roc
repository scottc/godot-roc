# class ImageTextureLayered
# inherits: TextureLayered
ImageTextureLayered := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    create_from_images! : typedarray::Image -> Error
    create_from_images! = |images| Host.ImageTextureLayered_create_from_images_2785773503!(images)
    update_layer! : Image, I32 -> {}
    update_layer! = |image, layer| Host.ImageTextureLayered_update_layer_3331733361!(image, layer)


}