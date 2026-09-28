# class Texture2DRD
import ../../Host

# inherits: Texture2D
Texture2DRD := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property texture_rd_rid : U64  getter=get_texture_rd_rid setter=set_texture_rd_rid

    # --- methods ---
    set_texture_rd_rid! : U64 => {}
    set_texture_rd_rid! = Host.texture2drd_set_texture_rd_rid_2722037293!
    get_texture_rd_rid! : () => U64
    get_texture_rd_rid! = Host.texture2drd_get_texture_rd_rid_2944877500!


}