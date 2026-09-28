# class TextureLayeredRD
# inherits: TextureLayered
TextureLayeredRD := {
    ptr : U64,
}.{


    # --- properties ---
    # property texture_rd_rid : RID
    get_texture_rd_rid! : () -> RID
    get_texture_rd_rid! = |_| Host.TextureLayeredRD_get_texture_rd_rid_prop!
    set_texture_rd_rid! : RID -> {}
    set_texture_rd_rid! = |v| Host.TextureLayeredRD_set_texture_rd_rid_prop!(v)

    # --- methods ---
    set_texture_rd_rid! : RID -> {}
    set_texture_rd_rid! = |texture_rd_rid| Host.TextureLayeredRD_set_texture_rd_rid_2722037293!(texture_rd_rid)
    get_texture_rd_rid! : () -> RID
    get_texture_rd_rid! = |_| Host.TextureLayeredRD_get_texture_rd_rid_2944877500!


}