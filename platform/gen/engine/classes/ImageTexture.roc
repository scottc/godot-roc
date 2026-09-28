# class ImageTexture
import ../../Host

# inherits: Texture2D
ImageTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property image : U64  getter=get_image setter=_set_image

    # --- methods ---
    create_from_image! : U64 => U64
    create_from_image! = Host.imagetexture_create_from_image_2775144163!
    set_image! : U64 => {}
    set_image! = Host.imagetexture_set_image_532598488!
    update! : U64 => {}
    update! = Host.imagetexture_update_532598488!
    set_size_override! : U64 => {}
    set_size_override! = Host.imagetexture_set_size_override_1130785943!


}