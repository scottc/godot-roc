# class Decal
# inherits: VisualInstance3D
Decal := {
    ptr : U64,
}.{
    DecalTexture : [TEXTURE_ALBEDO, TEXTURE_NORMAL, TEXTURE_ORM, TEXTURE_EMISSION, TEXTURE_MAX]

    # --- properties ---
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.Decal_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.Decal_set_size_prop!(v)
    # property texture_albedo : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! : () -> Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! = |_| Host.Decal_get_texture_prop!
    set_texture! : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture -> {}
    set_texture! = |v| Host.Decal_set_texture_prop!(v)
    # property texture_normal : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! : () -> Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! = |_| Host.Decal_get_texture_prop!
    set_texture! : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture -> {}
    set_texture! = |v| Host.Decal_set_texture_prop!(v)
    # property texture_orm : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! : () -> Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! = |_| Host.Decal_get_texture_prop!
    set_texture! : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture -> {}
    set_texture! = |v| Host.Decal_set_texture_prop!(v)
    # property texture_emission : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! : () -> Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! = |_| Host.Decal_get_texture_prop!
    set_texture! : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture -> {}
    set_texture! = |v| Host.Decal_set_texture_prop!(v)
    # property emission_energy : F32
    get_emission_energy! : () -> F32
    get_emission_energy! = |_| Host.Decal_get_emission_energy_prop!
    set_emission_energy! : F32 -> {}
    set_emission_energy! = |v| Host.Decal_set_emission_energy_prop!(v)
    # property modulate : Color
    get_modulate! : () -> Color
    get_modulate! = |_| Host.Decal_get_modulate_prop!
    set_modulate! : Color -> {}
    set_modulate! = |v| Host.Decal_set_modulate_prop!(v)
    # property albedo_mix : F32
    get_albedo_mix! : () -> F32
    get_albedo_mix! = |_| Host.Decal_get_albedo_mix_prop!
    set_albedo_mix! : F32 -> {}
    set_albedo_mix! = |v| Host.Decal_set_albedo_mix_prop!(v)
    # property normal_fade : F32
    get_normal_fade! : () -> F32
    get_normal_fade! = |_| Host.Decal_get_normal_fade_prop!
    set_normal_fade! : F32 -> {}
    set_normal_fade! = |v| Host.Decal_set_normal_fade_prop!(v)
    # property upper_fade : F32
    get_upper_fade! : () -> F32
    get_upper_fade! = |_| Host.Decal_get_upper_fade_prop!
    set_upper_fade! : F32 -> {}
    set_upper_fade! = |v| Host.Decal_set_upper_fade_prop!(v)
    # property lower_fade : F32
    get_lower_fade! : () -> F32
    get_lower_fade! = |_| Host.Decal_get_lower_fade_prop!
    set_lower_fade! : F32 -> {}
    set_lower_fade! = |v| Host.Decal_set_lower_fade_prop!(v)
    # property distance_fade_enabled : Bool
    is_distance_fade_enabled! : () -> Bool
    is_distance_fade_enabled! = |_| Host.Decal_is_distance_fade_enabled_prop!
    set_enable_distance_fade! : Bool -> {}
    set_enable_distance_fade! = |v| Host.Decal_set_enable_distance_fade_prop!(v)
    # property distance_fade_begin : F32
    get_distance_fade_begin! : () -> F32
    get_distance_fade_begin! = |_| Host.Decal_get_distance_fade_begin_prop!
    set_distance_fade_begin! : F32 -> {}
    set_distance_fade_begin! = |v| Host.Decal_set_distance_fade_begin_prop!(v)
    # property distance_fade_length : F32
    get_distance_fade_length! : () -> F32
    get_distance_fade_length! = |_| Host.Decal_get_distance_fade_length_prop!
    set_distance_fade_length! : F32 -> {}
    set_distance_fade_length! = |v| Host.Decal_set_distance_fade_length_prop!(v)
    # property cull_mask : I32
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.Decal_get_cull_mask_prop!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |v| Host.Decal_set_cull_mask_prop!(v)

    # --- methods ---
    set_size! : Vector3 -> {}
    set_size! = |size| Host.Decal_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.Decal_get_size_3360562783!
    set_texture! : Decal_DecalTexture, Texture2D -> {}
    set_texture! = |type, texture| Host.Decal_set_texture_2086764391!(type, texture)
    get_texture! : Decal_DecalTexture -> Texture2D
    get_texture! = |type| Host.Decal_get_texture_3244119503!(type)
    set_emission_energy! : F32 -> {}
    set_emission_energy! = |energy| Host.Decal_set_emission_energy_373806689!(energy)
    get_emission_energy! : () -> F32
    get_emission_energy! = |_| Host.Decal_get_emission_energy_1740695150!
    set_albedo_mix! : F32 -> {}
    set_albedo_mix! = |energy| Host.Decal_set_albedo_mix_373806689!(energy)
    get_albedo_mix! : () -> F32
    get_albedo_mix! = |_| Host.Decal_get_albedo_mix_1740695150!
    set_modulate! : Color -> {}
    set_modulate! = |color| Host.Decal_set_modulate_2920490490!(color)
    get_modulate! : () -> Color
    get_modulate! = |_| Host.Decal_get_modulate_3444240500!
    set_upper_fade! : F32 -> {}
    set_upper_fade! = |fade| Host.Decal_set_upper_fade_373806689!(fade)
    get_upper_fade! : () -> F32
    get_upper_fade! = |_| Host.Decal_get_upper_fade_1740695150!
    set_lower_fade! : F32 -> {}
    set_lower_fade! = |fade| Host.Decal_set_lower_fade_373806689!(fade)
    get_lower_fade! : () -> F32
    get_lower_fade! = |_| Host.Decal_get_lower_fade_1740695150!
    set_normal_fade! : F32 -> {}
    set_normal_fade! = |fade| Host.Decal_set_normal_fade_373806689!(fade)
    get_normal_fade! : () -> F32
    get_normal_fade! = |_| Host.Decal_get_normal_fade_1740695150!
    set_enable_distance_fade! : Bool -> {}
    set_enable_distance_fade! = |enable| Host.Decal_set_enable_distance_fade_2586408642!(enable)
    is_distance_fade_enabled! : () -> Bool
    is_distance_fade_enabled! = |_| Host.Decal_is_distance_fade_enabled_36873697!
    set_distance_fade_begin! : F32 -> {}
    set_distance_fade_begin! = |distance| Host.Decal_set_distance_fade_begin_373806689!(distance)
    get_distance_fade_begin! : () -> F32
    get_distance_fade_begin! = |_| Host.Decal_get_distance_fade_begin_1740695150!
    set_distance_fade_length! : F32 -> {}
    set_distance_fade_length! = |distance| Host.Decal_set_distance_fade_length_373806689!(distance)
    get_distance_fade_length! : () -> F32
    get_distance_fade_length! = |_| Host.Decal_get_distance_fade_length_1740695150!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |mask| Host.Decal_set_cull_mask_1286410249!(mask)
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.Decal_get_cull_mask_3905245786!


}