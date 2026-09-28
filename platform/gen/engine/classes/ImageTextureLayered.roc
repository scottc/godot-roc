# class ImageTextureLayered
import ../../Host

# inherits: TextureLayered
ImageTextureLayered := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create_from_images! : U64 => U64
    create_from_images! = Host.imagetexturelayered_create_from_images_2785773503!
    update_layer! : U64, I64 => {}
    update_layer! = Host.imagetexturelayered_update_layer_3331733361!


}