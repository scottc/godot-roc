# class ImageTexture3D
import ../../Host

# inherits: Texture3D
ImageTexture3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    create! : U64, I64, I64, I64, Bool, U64 => U64
    create! = Host.imagetexture3d_create_1130379827!
    update! : U64 => {}
    update! = Host.imagetexture3d_update_381264803!


}