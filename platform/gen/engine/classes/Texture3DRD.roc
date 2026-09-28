# class Texture3DRD
# inherits: Texture3D
Texture3DRD := {
    ptr : U64,
}.{


    # --- properties ---
    # property texture_rd_rid : RID
    get_texture_rd_rid! : () -> RID
    get_texture_rd_rid! = |_| Host.Texture3DRD_get_texture_rd_rid_prop!
    set_texture_rd_rid! : RID -> {}
    set_texture_rd_rid! = |v| Host.Texture3DRD_set_texture_rd_rid_prop!(v)

    # --- methods ---
    set_texture_rd_rid! : RID -> {}
    set_texture_rd_rid! = |texture_rd_rid| Host.Texture3DRD_set_texture_rd_rid_2722037293!(texture_rd_rid)
    get_texture_rd_rid! : () -> RID
    get_texture_rd_rid! = |_| Host.Texture3DRD_get_texture_rd_rid_2944877500!


}