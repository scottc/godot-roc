# engine class Decal → Decal
# api_type: core
# instantiable, not refcounted
# inherits: VisualInstance3D
Decal := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    DecalTexture : [TEXTURE_ALBEDO, TEXTURE_NORMAL, TEXTURE_ORM, TEXTURE_EMISSION, TEXTURE_MAX]

    # --- properties ---
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size
    # property texture_albedo : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    #   getter: get_texture
    #   setter: set_texture
    # property texture_normal : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    #   getter: get_texture
    #   setter: set_texture
    # property texture_orm : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    #   getter: get_texture
    #   setter: set_texture
    # property texture_emission : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    #   getter: get_texture
    #   setter: set_texture
    # property emission_energy : F32
    #   getter: get_emission_energy
    #   setter: set_emission_energy
    # property modulate : Color
    #   getter: get_modulate
    #   setter: set_modulate
    # property albedo_mix : F32
    #   getter: get_albedo_mix
    #   setter: set_albedo_mix
    # property normal_fade : F32
    #   getter: get_normal_fade
    #   setter: set_normal_fade
    # property upper_fade : F32
    #   getter: get_upper_fade
    #   setter: set_upper_fade
    # property lower_fade : F32
    #   getter: get_lower_fade
    #   setter: set_lower_fade
    # property distance_fade_enabled : Bool
    #   getter: is_distance_fade_enabled
    #   setter: set_enable_distance_fade
    # property distance_fade_begin : F32
    #   getter: get_distance_fade_begin
    #   setter: set_distance_fade_begin
    # property distance_fade_length : F32
    #   getter: get_distance_fade_length
    #   setter: set_distance_fade_length
    # property cull_mask : I32
    #   getter: get_cull_mask
    #   setter: set_cull_mask

    # --- methods ---
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : enum::Decal.DecalTexture, Texture2D -> {}
    #set_texture! = Host.set_texture_2086764391!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : enum::Decal.DecalTexture -> Texture2D
    #get_texture! = Host.get_texture_3244119503!
    # set_emission_energy!  is_const=False is_static=False is_vararg=False
    #set_emission_energy! : F32 -> {}
    #set_emission_energy! = Host.set_emission_energy_373806689!
    # get_emission_energy!  is_const=True is_static=False is_vararg=False
    #get_emission_energy! : () -> F32
    #get_emission_energy! = Host.get_emission_energy_1740695150!
    # set_albedo_mix!  is_const=False is_static=False is_vararg=False
    #set_albedo_mix! : F32 -> {}
    #set_albedo_mix! = Host.set_albedo_mix_373806689!
    # get_albedo_mix!  is_const=True is_static=False is_vararg=False
    #get_albedo_mix! : () -> F32
    #get_albedo_mix! = Host.get_albedo_mix_1740695150!
    # set_modulate!  is_const=False is_static=False is_vararg=False
    #set_modulate! : Color -> {}
    #set_modulate! = Host.set_modulate_2920490490!
    # get_modulate!  is_const=True is_static=False is_vararg=False
    #get_modulate! : () -> Color
    #get_modulate! = Host.get_modulate_3444240500!
    # set_upper_fade!  is_const=False is_static=False is_vararg=False
    #set_upper_fade! : F32 -> {}
    #set_upper_fade! = Host.set_upper_fade_373806689!
    # get_upper_fade!  is_const=True is_static=False is_vararg=False
    #get_upper_fade! : () -> F32
    #get_upper_fade! = Host.get_upper_fade_1740695150!
    # set_lower_fade!  is_const=False is_static=False is_vararg=False
    #set_lower_fade! : F32 -> {}
    #set_lower_fade! = Host.set_lower_fade_373806689!
    # get_lower_fade!  is_const=True is_static=False is_vararg=False
    #get_lower_fade! : () -> F32
    #get_lower_fade! = Host.get_lower_fade_1740695150!
    # set_normal_fade!  is_const=False is_static=False is_vararg=False
    #set_normal_fade! : F32 -> {}
    #set_normal_fade! = Host.set_normal_fade_373806689!
    # get_normal_fade!  is_const=True is_static=False is_vararg=False
    #get_normal_fade! : () -> F32
    #get_normal_fade! = Host.get_normal_fade_1740695150!
    # set_enable_distance_fade!  is_const=False is_static=False is_vararg=False
    #set_enable_distance_fade! : Bool -> {}
    #set_enable_distance_fade! = Host.set_enable_distance_fade_2586408642!
    # is_distance_fade_enabled!  is_const=True is_static=False is_vararg=False
    #is_distance_fade_enabled! : () -> Bool
    #is_distance_fade_enabled! = Host.is_distance_fade_enabled_36873697!
    # set_distance_fade_begin!  is_const=False is_static=False is_vararg=False
    #set_distance_fade_begin! : F32 -> {}
    #set_distance_fade_begin! = Host.set_distance_fade_begin_373806689!
    # get_distance_fade_begin!  is_const=True is_static=False is_vararg=False
    #get_distance_fade_begin! : () -> F32
    #get_distance_fade_begin! = Host.get_distance_fade_begin_1740695150!
    # set_distance_fade_length!  is_const=False is_static=False is_vararg=False
    #set_distance_fade_length! : F32 -> {}
    #set_distance_fade_length! = Host.set_distance_fade_length_373806689!
    # get_distance_fade_length!  is_const=True is_static=False is_vararg=False
    #get_distance_fade_length! : () -> F32
    #get_distance_fade_length! = Host.get_distance_fade_length_1740695150!
    # set_cull_mask!  is_const=False is_static=False is_vararg=False
    #set_cull_mask! : I32 -> {}
    #set_cull_mask! = Host.set_cull_mask_1286410249!
    # get_cull_mask!  is_const=True is_static=False is_vararg=False
    #get_cull_mask! : () -> I32
    #get_cull_mask! = Host.get_cull_mask_3905245786!

    # --- signals ---

}