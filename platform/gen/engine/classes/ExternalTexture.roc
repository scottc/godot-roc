# engine class ExternalTexture → ExternalTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
ExternalTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property size : Vector2
    #   getter: get_size
    #   setter: set_size

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector2 -> {}
    #set_size! = Host.set_size_743155724!
    # get_external_texture_id!  is_const=True is_static=False is_vararg=False
    #get_external_texture_id! : () -> I32
    #get_external_texture_id! = Host.get_external_texture_id_3905245786!
    # set_external_buffer_id!  is_const=False is_static=False is_vararg=False
    #set_external_buffer_id! : I32 -> {}
    #set_external_buffer_id! = Host.set_external_buffer_id_1286410249!

    # --- signals ---

}