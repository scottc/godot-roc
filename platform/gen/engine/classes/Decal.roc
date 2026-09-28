# class Decal
import ../../Host

# inherits: VisualInstance3D
Decal := {
    ptr : U64,
}.{
    DecalTexture : [TEXTURE_ALBEDO, TEXTURE_NORMAL, TEXTURE_ORM, TEXTURE_EMISSION, TEXTURE_MAX]

    # --- properties (getters/setters are methods) ---
    # property size : U64  getter=get_size setter=set_size
    # property texture_albedo : U64  getter=get_texture setter=set_texture
    # property texture_normal : U64  getter=get_texture setter=set_texture
    # property texture_orm : U64  getter=get_texture setter=set_texture
    # property texture_emission : U64  getter=get_texture setter=set_texture
    # property emission_energy : F64  getter=get_emission_energy setter=set_emission_energy
    # property modulate : U64  getter=get_modulate setter=set_modulate
    # property albedo_mix : F64  getter=get_albedo_mix setter=set_albedo_mix
    # property normal_fade : F64  getter=get_normal_fade setter=set_normal_fade
    # property upper_fade : F64  getter=get_upper_fade setter=set_upper_fade
    # property lower_fade : F64  getter=get_lower_fade setter=set_lower_fade
    # property distance_fade_enabled : Bool  getter=is_distance_fade_enabled setter=set_enable_distance_fade
    # property distance_fade_begin : F64  getter=get_distance_fade_begin setter=set_distance_fade_begin
    # property distance_fade_length : F64  getter=get_distance_fade_length setter=set_distance_fade_length
    # property cull_mask : I64  getter=get_cull_mask setter=set_cull_mask

    # --- methods ---
    set_size! : U64 => {}
    set_size! = Host.decal_set_size_3460891852!
    get_size! : () => U64
    get_size! = Host.decal_get_size_3360562783!
    set_texture! : U64, U64 => {}
    set_texture! = Host.decal_set_texture_2086764391!
    get_texture! : U64 => U64
    get_texture! = Host.decal_get_texture_3244119503!
    set_emission_energy! : F64 => {}
    set_emission_energy! = Host.decal_set_emission_energy_373806689!
    get_emission_energy! : () => F64
    get_emission_energy! = Host.decal_get_emission_energy_1740695150!
    set_albedo_mix! : F64 => {}
    set_albedo_mix! = Host.decal_set_albedo_mix_373806689!
    get_albedo_mix! : () => F64
    get_albedo_mix! = Host.decal_get_albedo_mix_1740695150!
    set_modulate! : U64 => {}
    set_modulate! = Host.decal_set_modulate_2920490490!
    get_modulate! : () => U64
    get_modulate! = Host.decal_get_modulate_3444240500!
    set_upper_fade! : F64 => {}
    set_upper_fade! = Host.decal_set_upper_fade_373806689!
    get_upper_fade! : () => F64
    get_upper_fade! = Host.decal_get_upper_fade_1740695150!
    set_lower_fade! : F64 => {}
    set_lower_fade! = Host.decal_set_lower_fade_373806689!
    get_lower_fade! : () => F64
    get_lower_fade! = Host.decal_get_lower_fade_1740695150!
    set_normal_fade! : F64 => {}
    set_normal_fade! = Host.decal_set_normal_fade_373806689!
    get_normal_fade! : () => F64
    get_normal_fade! = Host.decal_get_normal_fade_1740695150!
    set_enable_distance_fade! : Bool => {}
    set_enable_distance_fade! = Host.decal_set_enable_distance_fade_2586408642!
    is_distance_fade_enabled! : () => Bool
    is_distance_fade_enabled! = Host.decal_is_distance_fade_enabled_36873697!
    set_distance_fade_begin! : F64 => {}
    set_distance_fade_begin! = Host.decal_set_distance_fade_begin_373806689!
    get_distance_fade_begin! : () => F64
    get_distance_fade_begin! = Host.decal_get_distance_fade_begin_1740695150!
    set_distance_fade_length! : F64 => {}
    set_distance_fade_length! = Host.decal_set_distance_fade_length_373806689!
    get_distance_fade_length! : () => F64
    get_distance_fade_length! = Host.decal_get_distance_fade_length_1740695150!
    set_cull_mask! : I64 => {}
    set_cull_mask! = Host.decal_set_cull_mask_1286410249!
    get_cull_mask! : () => I64
    get_cull_mask! = Host.decal_get_cull_mask_3905245786!


}