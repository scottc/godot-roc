# class FogMaterial
# inherits: Material
FogMaterial := {
    ptr : U64,
}.{


    # --- properties ---
    # property density : F32
    get_density! : () -> F32
    get_density! = |_| Host.FogMaterial_get_density_prop!
    set_density! : F32 -> {}
    set_density! = |v| Host.FogMaterial_set_density_prop!(v)
    # property albedo : Color
    get_albedo! : () -> Color
    get_albedo! = |_| Host.FogMaterial_get_albedo_prop!
    set_albedo! : Color -> {}
    set_albedo! = |v| Host.FogMaterial_set_albedo_prop!(v)
    # property emission : Color
    get_emission! : () -> Color
    get_emission! = |_| Host.FogMaterial_get_emission_prop!
    set_emission! : Color -> {}
    set_emission! = |v| Host.FogMaterial_set_emission_prop!(v)
    # property height_falloff : F32
    get_height_falloff! : () -> F32
    get_height_falloff! = |_| Host.FogMaterial_get_height_falloff_prop!
    set_height_falloff! : F32 -> {}
    set_height_falloff! = |v| Host.FogMaterial_set_height_falloff_prop!(v)
    # property edge_fade : F32
    get_edge_fade! : () -> F32
    get_edge_fade! = |_| Host.FogMaterial_get_edge_fade_prop!
    set_edge_fade! : F32 -> {}
    set_edge_fade! = |v| Host.FogMaterial_set_edge_fade_prop!(v)
    # property density_texture : Texture3D
    get_density_texture! : () -> Texture3D
    get_density_texture! = |_| Host.FogMaterial_get_density_texture_prop!
    set_density_texture! : Texture3D -> {}
    set_density_texture! = |v| Host.FogMaterial_set_density_texture_prop!(v)

    # --- methods ---
    set_density! : F32 -> {}
    set_density! = |density| Host.FogMaterial_set_density_373806689!(density)
    get_density! : () -> F32
    get_density! = |_| Host.FogMaterial_get_density_1740695150!
    set_albedo! : Color -> {}
    set_albedo! = |albedo| Host.FogMaterial_set_albedo_2920490490!(albedo)
    get_albedo! : () -> Color
    get_albedo! = |_| Host.FogMaterial_get_albedo_3444240500!
    set_emission! : Color -> {}
    set_emission! = |emission| Host.FogMaterial_set_emission_2920490490!(emission)
    get_emission! : () -> Color
    get_emission! = |_| Host.FogMaterial_get_emission_3444240500!
    set_height_falloff! : F32 -> {}
    set_height_falloff! = |height_falloff| Host.FogMaterial_set_height_falloff_373806689!(height_falloff)
    get_height_falloff! : () -> F32
    get_height_falloff! = |_| Host.FogMaterial_get_height_falloff_1740695150!
    set_edge_fade! : F32 -> {}
    set_edge_fade! = |edge_fade| Host.FogMaterial_set_edge_fade_373806689!(edge_fade)
    get_edge_fade! : () -> F32
    get_edge_fade! = |_| Host.FogMaterial_get_edge_fade_1740695150!
    set_density_texture! : Texture3D -> {}
    set_density_texture! = |density_texture| Host.FogMaterial_set_density_texture_1188404210!(density_texture)
    get_density_texture! : () -> Texture3D
    get_density_texture! = |_| Host.FogMaterial_get_density_texture_373985333!


}