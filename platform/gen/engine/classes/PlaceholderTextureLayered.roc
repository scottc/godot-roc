# engine class PlaceholderTextureLayered → PlaceholderTextureLayered
# api_type: core
# not instantiable, refcounted
# inherits: TextureLayered
PlaceholderTextureLayered := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property size : Vector2i
    #   getter: get_size
    #   setter: set_size
    # property layers : I32
    #   getter: get_layers
    #   setter: set_layers

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector2i -> {}
    #set_size! = Host.set_size_1130785943!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector2i
    #get_size! = Host.get_size_3690982128!
    # set_layers!  is_const=False is_static=False is_vararg=False
    #set_layers! : I32 -> {}
    #set_layers! = Host.set_layers_1286410249!

    # --- signals ---

}