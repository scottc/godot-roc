# class Decal → Decal
# inherits: VisualInstance3D
Decal := {
    ptr : U64,
}.{
    DecalTexture : [TEXTURE_ALBEDO, TEXTURE_NORMAL, TEXTURE_ORM, TEXTURE_EMISSION, TEXTURE_MAX]
    # property size : Vector3
    # property texture_albedo : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    # property texture_normal : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    # property texture_orm : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    # property texture_emission : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    # property emission_energy : F32
    # property modulate : Color
    # property albedo_mix : F32
    # property normal_fade : F32
    # property upper_fade : F32
    # property lower_fade : F32
    # property distance_fade_enabled : Bool
    # property distance_fade_begin : F32
    # property distance_fade_length : F32
    # property cull_mask : I32
    # set_size! : Vector3 -> {}
    # set_size! = Host.set_size_3460891852!
    # get_size! : () -> Vector3
    # get_size! = Host.get_size_3360562783!
    # set_texture! : enum::Decal.DecalTexture, Texture2D -> {}
    # set_texture! = Host.set_texture_2086764391!
    # get_texture! : enum::Decal.DecalTexture -> Texture2D
    # get_texture! = Host.get_texture_3244119503!
    # set_emission_energy! : F32 -> {}
    # set_emission_energy! = Host.set_emission_energy_373806689!
    # get_emission_energy! : () -> F32
    # get_emission_energy! = Host.get_emission_energy_1740695150!
    # set_albedo_mix! : F32 -> {}
    # set_albedo_mix! = Host.set_albedo_mix_373806689!
    # get_albedo_mix! : () -> F32
    # get_albedo_mix! = Host.get_albedo_mix_1740695150!
    # set_modulate! : Color -> {}
    # set_modulate! = Host.set_modulate_2920490490!
    # get_modulate! : () -> Color
    # get_modulate! = Host.get_modulate_3444240500!
    # set_upper_fade! : F32 -> {}
    # set_upper_fade! = Host.set_upper_fade_373806689!
    # get_upper_fade! : () -> F32
    # get_upper_fade! = Host.get_upper_fade_1740695150!
    # set_lower_fade! : F32 -> {}
    # set_lower_fade! = Host.set_lower_fade_373806689!
    # get_lower_fade! : () -> F32
    # get_lower_fade! = Host.get_lower_fade_1740695150!
    # set_normal_fade! : F32 -> {}
    # set_normal_fade! = Host.set_normal_fade_373806689!
    # get_normal_fade! : () -> F32
    # get_normal_fade! = Host.get_normal_fade_1740695150!
    # set_enable_distance_fade! : Bool -> {}
    # set_enable_distance_fade! = Host.set_enable_distance_fade_2586408642!
    # is_distance_fade_enabled! : () -> Bool
    # is_distance_fade_enabled! = Host.is_distance_fade_enabled_36873697!
    # set_distance_fade_begin! : F32 -> {}
    # set_distance_fade_begin! = Host.set_distance_fade_begin_373806689!
    # get_distance_fade_begin! : () -> F32
    # get_distance_fade_begin! = Host.get_distance_fade_begin_1740695150!
    # set_distance_fade_length! : F32 -> {}
    # set_distance_fade_length! = Host.set_distance_fade_length_373806689!
    # get_distance_fade_length! : () -> F32
    # get_distance_fade_length! = Host.get_distance_fade_length_1740695150!
    # set_cull_mask! : I32 -> {}
    # set_cull_mask! = Host.set_cull_mask_1286410249!
    # get_cull_mask! : () -> I32
    # get_cull_mask! = Host.get_cull_mask_3905245786!

}