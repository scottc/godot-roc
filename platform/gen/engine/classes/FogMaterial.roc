# class FogMaterial
import ../../Host

# inherits: Material
FogMaterial := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property density : F64  getter=get_density setter=set_density
    # property albedo : U64  getter=get_albedo setter=set_albedo
    # property emission : U64  getter=get_emission setter=set_emission
    # property height_falloff : F64  getter=get_height_falloff setter=set_height_falloff
    # property edge_fade : F64  getter=get_edge_fade setter=set_edge_fade
    # property density_texture : U64  getter=get_density_texture setter=set_density_texture

    # --- methods ---
    set_density! : F64 => {}
    set_density! = Host.fogmaterial_set_density_373806689!
    get_density! : () => F64
    get_density! = Host.fogmaterial_get_density_1740695150!
    set_albedo! : U64 => {}
    set_albedo! = Host.fogmaterial_set_albedo_2920490490!
    get_albedo! : () => U64
    get_albedo! = Host.fogmaterial_get_albedo_3444240500!
    set_emission! : U64 => {}
    set_emission! = Host.fogmaterial_set_emission_2920490490!
    get_emission! : () => U64
    get_emission! = Host.fogmaterial_get_emission_3444240500!
    set_height_falloff! : F64 => {}
    set_height_falloff! = Host.fogmaterial_set_height_falloff_373806689!
    get_height_falloff! : () => F64
    get_height_falloff! = Host.fogmaterial_get_height_falloff_1740695150!
    set_edge_fade! : F64 => {}
    set_edge_fade! = Host.fogmaterial_set_edge_fade_373806689!
    get_edge_fade! : () => F64
    get_edge_fade! = Host.fogmaterial_get_edge_fade_1740695150!
    set_density_texture! : U64 => {}
    set_density_texture! = Host.fogmaterial_set_density_texture_1188404210!
    get_density_texture! : () => U64
    get_density_texture! = Host.fogmaterial_get_density_texture_373985333!


}