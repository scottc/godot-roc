# class FastNoiseLite
# inherits: Noise
FastNoiseLite := {
    ptr : U64,
}.{
    NoiseType : [TYPE_VALUE, TYPE_VALUE_CUBIC, TYPE_PERLIN, TYPE_CELLULAR, TYPE_SIMPLEX, TYPE_SIMPLEX_SMOOTH]
    FractalType : [FRACTAL_NONE, FRACTAL_FBM, FRACTAL_RIDGED, FRACTAL_PING_PONG]
    CellularDistanceFunction : [DISTANCE_EUCLIDEAN, DISTANCE_EUCLIDEAN_SQUARED, DISTANCE_MANHATTAN, DISTANCE_HYBRID]
    CellularReturnType : [RETURN_CELL_VALUE, RETURN_DISTANCE, RETURN_DISTANCE2, RETURN_DISTANCE2_ADD, RETURN_DISTANCE2_SUB, RETURN_DISTANCE2_MUL, RETURN_DISTANCE2_DIV]
    DomainWarpType : [DOMAIN_WARP_SIMPLEX, DOMAIN_WARP_SIMPLEX_REDUCED, DOMAIN_WARP_BASIC_GRID]
    DomainWarpFractalType : [DOMAIN_WARP_FRACTAL_NONE, DOMAIN_WARP_FRACTAL_PROGRESSIVE, DOMAIN_WARP_FRACTAL_INDEPENDENT]

    # --- properties ---
    # property noise_type : I32
    get_noise_type! : () -> I32
    get_noise_type! = |_| Host.FastNoiseLite_get_noise_type_prop!
    set_noise_type! : I32 -> {}
    set_noise_type! = |v| Host.FastNoiseLite_set_noise_type_prop!(v)
    # property seed : I32
    get_seed! : () -> I32
    get_seed! = |_| Host.FastNoiseLite_get_seed_prop!
    set_seed! : I32 -> {}
    set_seed! = |v| Host.FastNoiseLite_set_seed_prop!(v)
    # property frequency : F32
    get_frequency! : () -> F32
    get_frequency! = |_| Host.FastNoiseLite_get_frequency_prop!
    set_frequency! : F32 -> {}
    set_frequency! = |v| Host.FastNoiseLite_set_frequency_prop!(v)
    # property offset : Vector3
    get_offset! : () -> Vector3
    get_offset! = |_| Host.FastNoiseLite_get_offset_prop!
    set_offset! : Vector3 -> {}
    set_offset! = |v| Host.FastNoiseLite_set_offset_prop!(v)
    # property fractal_type : I32
    get_fractal_type! : () -> I32
    get_fractal_type! = |_| Host.FastNoiseLite_get_fractal_type_prop!
    set_fractal_type! : I32 -> {}
    set_fractal_type! = |v| Host.FastNoiseLite_set_fractal_type_prop!(v)
    # property fractal_octaves : I32
    get_fractal_octaves! : () -> I32
    get_fractal_octaves! = |_| Host.FastNoiseLite_get_fractal_octaves_prop!
    set_fractal_octaves! : I32 -> {}
    set_fractal_octaves! = |v| Host.FastNoiseLite_set_fractal_octaves_prop!(v)
    # property fractal_lacunarity : F32
    get_fractal_lacunarity! : () -> F32
    get_fractal_lacunarity! = |_| Host.FastNoiseLite_get_fractal_lacunarity_prop!
    set_fractal_lacunarity! : F32 -> {}
    set_fractal_lacunarity! = |v| Host.FastNoiseLite_set_fractal_lacunarity_prop!(v)
    # property fractal_gain : F32
    get_fractal_gain! : () -> F32
    get_fractal_gain! = |_| Host.FastNoiseLite_get_fractal_gain_prop!
    set_fractal_gain! : F32 -> {}
    set_fractal_gain! = |v| Host.FastNoiseLite_set_fractal_gain_prop!(v)
    # property fractal_weighted_strength : F32
    get_fractal_weighted_strength! : () -> F32
    get_fractal_weighted_strength! = |_| Host.FastNoiseLite_get_fractal_weighted_strength_prop!
    set_fractal_weighted_strength! : F32 -> {}
    set_fractal_weighted_strength! = |v| Host.FastNoiseLite_set_fractal_weighted_strength_prop!(v)
    # property fractal_ping_pong_strength : F32
    get_fractal_ping_pong_strength! : () -> F32
    get_fractal_ping_pong_strength! = |_| Host.FastNoiseLite_get_fractal_ping_pong_strength_prop!
    set_fractal_ping_pong_strength! : F32 -> {}
    set_fractal_ping_pong_strength! = |v| Host.FastNoiseLite_set_fractal_ping_pong_strength_prop!(v)
    # property cellular_distance_function : I32
    get_cellular_distance_function! : () -> I32
    get_cellular_distance_function! = |_| Host.FastNoiseLite_get_cellular_distance_function_prop!
    set_cellular_distance_function! : I32 -> {}
    set_cellular_distance_function! = |v| Host.FastNoiseLite_set_cellular_distance_function_prop!(v)
    # property cellular_jitter : F32
    get_cellular_jitter! : () -> F32
    get_cellular_jitter! = |_| Host.FastNoiseLite_get_cellular_jitter_prop!
    set_cellular_jitter! : F32 -> {}
    set_cellular_jitter! = |v| Host.FastNoiseLite_set_cellular_jitter_prop!(v)
    # property cellular_return_type : I32
    get_cellular_return_type! : () -> I32
    get_cellular_return_type! = |_| Host.FastNoiseLite_get_cellular_return_type_prop!
    set_cellular_return_type! : I32 -> {}
    set_cellular_return_type! = |v| Host.FastNoiseLite_set_cellular_return_type_prop!(v)
    # property domain_warp_enabled : Bool
    is_domain_warp_enabled! : () -> Bool
    is_domain_warp_enabled! = |_| Host.FastNoiseLite_is_domain_warp_enabled_prop!
    set_domain_warp_enabled! : Bool -> {}
    set_domain_warp_enabled! = |v| Host.FastNoiseLite_set_domain_warp_enabled_prop!(v)
    # property domain_warp_type : I32
    get_domain_warp_type! : () -> I32
    get_domain_warp_type! = |_| Host.FastNoiseLite_get_domain_warp_type_prop!
    set_domain_warp_type! : I32 -> {}
    set_domain_warp_type! = |v| Host.FastNoiseLite_set_domain_warp_type_prop!(v)
    # property domain_warp_amplitude : F32
    get_domain_warp_amplitude! : () -> F32
    get_domain_warp_amplitude! = |_| Host.FastNoiseLite_get_domain_warp_amplitude_prop!
    set_domain_warp_amplitude! : F32 -> {}
    set_domain_warp_amplitude! = |v| Host.FastNoiseLite_set_domain_warp_amplitude_prop!(v)
    # property domain_warp_frequency : F32
    get_domain_warp_frequency! : () -> F32
    get_domain_warp_frequency! = |_| Host.FastNoiseLite_get_domain_warp_frequency_prop!
    set_domain_warp_frequency! : F32 -> {}
    set_domain_warp_frequency! = |v| Host.FastNoiseLite_set_domain_warp_frequency_prop!(v)
    # property domain_warp_fractal_type : I32
    get_domain_warp_fractal_type! : () -> I32
    get_domain_warp_fractal_type! = |_| Host.FastNoiseLite_get_domain_warp_fractal_type_prop!
    set_domain_warp_fractal_type! : I32 -> {}
    set_domain_warp_fractal_type! = |v| Host.FastNoiseLite_set_domain_warp_fractal_type_prop!(v)
    # property domain_warp_fractal_octaves : I32
    get_domain_warp_fractal_octaves! : () -> I32
    get_domain_warp_fractal_octaves! = |_| Host.FastNoiseLite_get_domain_warp_fractal_octaves_prop!
    set_domain_warp_fractal_octaves! : I32 -> {}
    set_domain_warp_fractal_octaves! = |v| Host.FastNoiseLite_set_domain_warp_fractal_octaves_prop!(v)
    # property domain_warp_fractal_lacunarity : F32
    get_domain_warp_fractal_lacunarity! : () -> F32
    get_domain_warp_fractal_lacunarity! = |_| Host.FastNoiseLite_get_domain_warp_fractal_lacunarity_prop!
    set_domain_warp_fractal_lacunarity! : F32 -> {}
    set_domain_warp_fractal_lacunarity! = |v| Host.FastNoiseLite_set_domain_warp_fractal_lacunarity_prop!(v)
    # property domain_warp_fractal_gain : F32
    get_domain_warp_fractal_gain! : () -> F32
    get_domain_warp_fractal_gain! = |_| Host.FastNoiseLite_get_domain_warp_fractal_gain_prop!
    set_domain_warp_fractal_gain! : F32 -> {}
    set_domain_warp_fractal_gain! = |v| Host.FastNoiseLite_set_domain_warp_fractal_gain_prop!(v)

    # --- methods ---
    set_noise_type! : FastNoiseLite_NoiseType -> {}
    set_noise_type! = |type| Host.FastNoiseLite_set_noise_type_2624461392!(type)
    get_noise_type! : () -> FastNoiseLite_NoiseType
    get_noise_type! = |_| Host.FastNoiseLite_get_noise_type_1458108610!
    set_seed! : I32 -> {}
    set_seed! = |seed| Host.FastNoiseLite_set_seed_1286410249!(seed)
    get_seed! : () -> I32
    get_seed! = |_| Host.FastNoiseLite_get_seed_3905245786!
    set_frequency! : F32 -> {}
    set_frequency! = |freq| Host.FastNoiseLite_set_frequency_373806689!(freq)
    get_frequency! : () -> F32
    get_frequency! = |_| Host.FastNoiseLite_get_frequency_1740695150!
    set_offset! : Vector3 -> {}
    set_offset! = |offset| Host.FastNoiseLite_set_offset_3460891852!(offset)
    get_offset! : () -> Vector3
    get_offset! = |_| Host.FastNoiseLite_get_offset_3360562783!
    set_fractal_type! : FastNoiseLite_FractalType -> {}
    set_fractal_type! = |type| Host.FastNoiseLite_set_fractal_type_4132731174!(type)
    get_fractal_type! : () -> FastNoiseLite_FractalType
    get_fractal_type! = |_| Host.FastNoiseLite_get_fractal_type_1036889279!
    set_fractal_octaves! : I32 -> {}
    set_fractal_octaves! = |octave_count| Host.FastNoiseLite_set_fractal_octaves_1286410249!(octave_count)
    get_fractal_octaves! : () -> I32
    get_fractal_octaves! = |_| Host.FastNoiseLite_get_fractal_octaves_3905245786!
    set_fractal_lacunarity! : F32 -> {}
    set_fractal_lacunarity! = |lacunarity| Host.FastNoiseLite_set_fractal_lacunarity_373806689!(lacunarity)
    get_fractal_lacunarity! : () -> F32
    get_fractal_lacunarity! = |_| Host.FastNoiseLite_get_fractal_lacunarity_1740695150!
    set_fractal_gain! : F32 -> {}
    set_fractal_gain! = |gain| Host.FastNoiseLite_set_fractal_gain_373806689!(gain)
    get_fractal_gain! : () -> F32
    get_fractal_gain! = |_| Host.FastNoiseLite_get_fractal_gain_1740695150!
    set_fractal_weighted_strength! : F32 -> {}
    set_fractal_weighted_strength! = |weighted_strength| Host.FastNoiseLite_set_fractal_weighted_strength_373806689!(weighted_strength)
    get_fractal_weighted_strength! : () -> F32
    get_fractal_weighted_strength! = |_| Host.FastNoiseLite_get_fractal_weighted_strength_1740695150!
    set_fractal_ping_pong_strength! : F32 -> {}
    set_fractal_ping_pong_strength! = |ping_pong_strength| Host.FastNoiseLite_set_fractal_ping_pong_strength_373806689!(ping_pong_strength)
    get_fractal_ping_pong_strength! : () -> F32
    get_fractal_ping_pong_strength! = |_| Host.FastNoiseLite_get_fractal_ping_pong_strength_1740695150!
    set_cellular_distance_function! : FastNoiseLite_CellularDistanceFunction -> {}
    set_cellular_distance_function! = |func| Host.FastNoiseLite_set_cellular_distance_function_1006013267!(func)
    get_cellular_distance_function! : () -> FastNoiseLite_CellularDistanceFunction
    get_cellular_distance_function! = |_| Host.FastNoiseLite_get_cellular_distance_function_2021274088!
    set_cellular_jitter! : F32 -> {}
    set_cellular_jitter! = |jitter| Host.FastNoiseLite_set_cellular_jitter_373806689!(jitter)
    get_cellular_jitter! : () -> F32
    get_cellular_jitter! = |_| Host.FastNoiseLite_get_cellular_jitter_1740695150!
    set_cellular_return_type! : FastNoiseLite_CellularReturnType -> {}
    set_cellular_return_type! = |ret| Host.FastNoiseLite_set_cellular_return_type_2654169698!(ret)
    get_cellular_return_type! : () -> FastNoiseLite_CellularReturnType
    get_cellular_return_type! = |_| Host.FastNoiseLite_get_cellular_return_type_3699796343!
    set_domain_warp_enabled! : Bool -> {}
    set_domain_warp_enabled! = |domain_warp_enabled| Host.FastNoiseLite_set_domain_warp_enabled_2586408642!(domain_warp_enabled)
    is_domain_warp_enabled! : () -> Bool
    is_domain_warp_enabled! = |_| Host.FastNoiseLite_is_domain_warp_enabled_36873697!
    set_domain_warp_type! : FastNoiseLite_DomainWarpType -> {}
    set_domain_warp_type! = |domain_warp_type| Host.FastNoiseLite_set_domain_warp_type_3629692980!(domain_warp_type)
    get_domain_warp_type! : () -> FastNoiseLite_DomainWarpType
    get_domain_warp_type! = |_| Host.FastNoiseLite_get_domain_warp_type_2980162020!
    set_domain_warp_amplitude! : F32 -> {}
    set_domain_warp_amplitude! = |domain_warp_amplitude| Host.FastNoiseLite_set_domain_warp_amplitude_373806689!(domain_warp_amplitude)
    get_domain_warp_amplitude! : () -> F32
    get_domain_warp_amplitude! = |_| Host.FastNoiseLite_get_domain_warp_amplitude_1740695150!
    set_domain_warp_frequency! : F32 -> {}
    set_domain_warp_frequency! = |domain_warp_frequency| Host.FastNoiseLite_set_domain_warp_frequency_373806689!(domain_warp_frequency)
    get_domain_warp_frequency! : () -> F32
    get_domain_warp_frequency! = |_| Host.FastNoiseLite_get_domain_warp_frequency_1740695150!
    set_domain_warp_fractal_type! : FastNoiseLite_DomainWarpFractalType -> {}
    set_domain_warp_fractal_type! = |domain_warp_fractal_type| Host.FastNoiseLite_set_domain_warp_fractal_type_3999408287!(domain_warp_fractal_type)
    get_domain_warp_fractal_type! : () -> FastNoiseLite_DomainWarpFractalType
    get_domain_warp_fractal_type! = |_| Host.FastNoiseLite_get_domain_warp_fractal_type_407716934!
    set_domain_warp_fractal_octaves! : I32 -> {}
    set_domain_warp_fractal_octaves! = |domain_warp_octave_count| Host.FastNoiseLite_set_domain_warp_fractal_octaves_1286410249!(domain_warp_octave_count)
    get_domain_warp_fractal_octaves! : () -> I32
    get_domain_warp_fractal_octaves! = |_| Host.FastNoiseLite_get_domain_warp_fractal_octaves_3905245786!
    set_domain_warp_fractal_lacunarity! : F32 -> {}
    set_domain_warp_fractal_lacunarity! = |domain_warp_lacunarity| Host.FastNoiseLite_set_domain_warp_fractal_lacunarity_373806689!(domain_warp_lacunarity)
    get_domain_warp_fractal_lacunarity! : () -> F32
    get_domain_warp_fractal_lacunarity! = |_| Host.FastNoiseLite_get_domain_warp_fractal_lacunarity_1740695150!
    set_domain_warp_fractal_gain! : F32 -> {}
    set_domain_warp_fractal_gain! = |domain_warp_gain| Host.FastNoiseLite_set_domain_warp_fractal_gain_373806689!(domain_warp_gain)
    get_domain_warp_fractal_gain! : () -> F32
    get_domain_warp_fractal_gain! = |_| Host.FastNoiseLite_get_domain_warp_fractal_gain_1740695150!


}