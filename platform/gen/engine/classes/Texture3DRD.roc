# class Texture3DRD
import ../../Host

# inherits: Texture3D
Texture3DRD := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property texture_rd_rid : U64  getter=get_texture_rd_rid setter=set_texture_rd_rid

    # --- methods ---
    set_texture_rd_rid! : U64 => {}
    set_texture_rd_rid! = Host.texture3drd_set_texture_rd_rid_2722037293!
    get_texture_rd_rid! : () => U64
    get_texture_rd_rid! = Host.texture3drd_get_texture_rd_rid_2944877500!


}