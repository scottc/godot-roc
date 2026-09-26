# engine class FogMaterial → FogMaterial
# api_type: core
# instantiable, refcounted
# inherits: Material
FogMaterial := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property density : F32
    #   getter: get_density
    #   setter: set_density
    # property albedo : Color
    #   getter: get_albedo
    #   setter: set_albedo
    # property emission : Color
    #   getter: get_emission
    #   setter: set_emission
    # property height_falloff : F32
    #   getter: get_height_falloff
    #   setter: set_height_falloff
    # property edge_fade : F32
    #   getter: get_edge_fade
    #   setter: set_edge_fade
    # property density_texture : Texture3D
    #   getter: get_density_texture
    #   setter: set_density_texture

    # --- methods ---
    # set_density!  is_const=False is_static=False is_vararg=False
    #set_density! : F32 -> {}
    #set_density! = Host.set_density_373806689!
    # get_density!  is_const=True is_static=False is_vararg=False
    #get_density! : () -> F32
    #get_density! = Host.get_density_1740695150!
    # set_albedo!  is_const=False is_static=False is_vararg=False
    #set_albedo! : Color -> {}
    #set_albedo! = Host.set_albedo_2920490490!
    # get_albedo!  is_const=True is_static=False is_vararg=False
    #get_albedo! : () -> Color
    #get_albedo! = Host.get_albedo_3444240500!
    # set_emission!  is_const=False is_static=False is_vararg=False
    #set_emission! : Color -> {}
    #set_emission! = Host.set_emission_2920490490!
    # get_emission!  is_const=True is_static=False is_vararg=False
    #get_emission! : () -> Color
    #get_emission! = Host.get_emission_3444240500!
    # set_height_falloff!  is_const=False is_static=False is_vararg=False
    #set_height_falloff! : F32 -> {}
    #set_height_falloff! = Host.set_height_falloff_373806689!
    # get_height_falloff!  is_const=True is_static=False is_vararg=False
    #get_height_falloff! : () -> F32
    #get_height_falloff! = Host.get_height_falloff_1740695150!
    # set_edge_fade!  is_const=False is_static=False is_vararg=False
    #set_edge_fade! : F32 -> {}
    #set_edge_fade! = Host.set_edge_fade_373806689!
    # get_edge_fade!  is_const=True is_static=False is_vararg=False
    #get_edge_fade! : () -> F32
    #get_edge_fade! = Host.get_edge_fade_1740695150!
    # set_density_texture!  is_const=False is_static=False is_vararg=False
    #set_density_texture! : Texture3D -> {}
    #set_density_texture! = Host.set_density_texture_1188404210!
    # get_density_texture!  is_const=True is_static=False is_vararg=False
    #get_density_texture! : () -> Texture3D
    #get_density_texture! = Host.get_density_texture_373985333!

    # --- signals ---

}