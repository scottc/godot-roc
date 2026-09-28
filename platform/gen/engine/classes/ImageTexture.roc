# class ImageTexture
# inherits: Texture2D
ImageTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property image : Image
    get_image! : () -> Image
    get_image! = |_| Host.ImageTexture_get_image_prop!
    _set_image! : Image -> {}
    _set_image! = |v| Host.ImageTexture__set_image_prop!(v)

    # --- methods ---
    create_from_image! : Image -> ImageTexture
    create_from_image! = |image| Host.ImageTexture_create_from_image_2775144163!(image)
    set_image! : Image -> {}
    set_image! = |image| Host.ImageTexture_set_image_532598488!(image)
    update! : Image -> {}
    update! = |image| Host.ImageTexture_update_532598488!(image)
    set_size_override! : Vector2i -> {}
    set_size_override! = |size| Host.ImageTexture_set_size_override_1130785943!(size)


}