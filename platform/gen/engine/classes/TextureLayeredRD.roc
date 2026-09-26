# engine class TextureLayeredRD → TextureLayeredRD
# api_type: core
# not instantiable, refcounted
# inherits: TextureLayered
TextureLayeredRD := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property texture_rd_rid : RID
    #   getter: get_texture_rd_rid
    #   setter: set_texture_rd_rid

    # --- methods ---
    # set_texture_rd_rid!  is_const=False is_static=False is_vararg=False
    #set_texture_rd_rid! : RID -> {}
    #set_texture_rd_rid! = Host.set_texture_rd_rid_2722037293!
    # get_texture_rd_rid!  is_const=True is_static=False is_vararg=False
    #get_texture_rd_rid! : () -> RID
    #get_texture_rd_rid! = Host.get_texture_rd_rid_2944877500!

    # --- signals ---

}