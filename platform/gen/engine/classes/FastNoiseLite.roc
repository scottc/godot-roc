# engine class FastNoiseLite → FastNoiseLite
# api_type: core
# instantiable, refcounted
# inherits: Noise
FastNoiseLite := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    NoiseType : [TYPE_VALUE, TYPE_VALUE_CUBIC, TYPE_PERLIN, TYPE_CELLULAR, TYPE_SIMPLEX, TYPE_SIMPLEX_SMOOTH]
    FractalType : [FRACTAL_NONE, FRACTAL_FBM, FRACTAL_RIDGED, FRACTAL_PING_PONG]
    CellularDistanceFunction : [DISTANCE_EUCLIDEAN, DISTANCE_EUCLIDEAN_SQUARED, DISTANCE_MANHATTAN, DISTANCE_HYBRID]
    CellularReturnType : [RETURN_CELL_VALUE, RETURN_DISTANCE, RETURN_DISTANCE2, RETURN_DISTANCE2_ADD, RETURN_DISTANCE2_SUB, RETURN_DISTANCE2_MUL, RETURN_DISTANCE2_DIV]
    DomainWarpType : [DOMAIN_WARP_SIMPLEX, DOMAIN_WARP_SIMPLEX_REDUCED, DOMAIN_WARP_BASIC_GRID]
    DomainWarpFractalType : [DOMAIN_WARP_FRACTAL_NONE, DOMAIN_WARP_FRACTAL_PROGRESSIVE, DOMAIN_WARP_FRACTAL_INDEPENDENT]

    # --- properties ---
    # property noise_type : I32
    #   getter: get_noise_type
    #   setter: set_noise_type
    # property seed : I32
    #   getter: get_seed
    #   setter: set_seed
    # property frequency : F32
    #   getter: get_frequency
    #   setter: set_frequency
    # property offset : Vector3
    #   getter: get_offset
    #   setter: set_offset
    # property fractal_type : I32
    #   getter: get_fractal_type
    #   setter: set_fractal_type
    # property fractal_octaves : I32
    #   getter: get_fractal_octaves
    #   setter: set_fractal_octaves
    # property fractal_lacunarity : F32
    #   getter: get_fractal_lacunarity
    #   setter: set_fractal_lacunarity
    # property fractal_gain : F32
    #   getter: get_fractal_gain
    #   setter: set_fractal_gain
    # property fractal_weighted_strength : F32
    #   getter: get_fractal_weighted_strength
    #   setter: set_fractal_weighted_strength
    # property fractal_ping_pong_strength : F32
    #   getter: get_fractal_ping_pong_strength
    #   setter: set_fractal_ping_pong_strength
    # property cellular_distance_function : I32
    #   getter: get_cellular_distance_function
    #   setter: set_cellular_distance_function
    # property cellular_jitter : F32
    #   getter: get_cellular_jitter
    #   setter: set_cellular_jitter
    # property cellular_return_type : I32
    #   getter: get_cellular_return_type
    #   setter: set_cellular_return_type
    # property domain_warp_enabled : Bool
    #   getter: is_domain_warp_enabled
    #   setter: set_domain_warp_enabled
    # property domain_warp_type : I32
    #   getter: get_domain_warp_type
    #   setter: set_domain_warp_type
    # property domain_warp_amplitude : F32
    #   getter: get_domain_warp_amplitude
    #   setter: set_domain_warp_amplitude
    # property domain_warp_frequency : F32
    #   getter: get_domain_warp_frequency
    #   setter: set_domain_warp_frequency
    # property domain_warp_fractal_type : I32
    #   getter: get_domain_warp_fractal_type
    #   setter: set_domain_warp_fractal_type
    # property domain_warp_fractal_octaves : I32
    #   getter: get_domain_warp_fractal_octaves
    #   setter: set_domain_warp_fractal_octaves
    # property domain_warp_fractal_lacunarity : F32
    #   getter: get_domain_warp_fractal_lacunarity
    #   setter: set_domain_warp_fractal_lacunarity
    # property domain_warp_fractal_gain : F32
    #   getter: get_domain_warp_fractal_gain
    #   setter: set_domain_warp_fractal_gain

    # --- methods ---
    # set_noise_type!  is_const=False is_static=False is_vararg=False
    #set_noise_type! : enum::FastNoiseLite.NoiseType -> {}
    #set_noise_type! = Host.set_noise_type_2624461392!
    # get_noise_type!  is_const=True is_static=False is_vararg=False
    #get_noise_type! : () -> enum::FastNoiseLite.NoiseType
    #get_noise_type! = Host.get_noise_type_1458108610!
    # set_seed!  is_const=False is_static=False is_vararg=False
    #set_seed! : I32 -> {}
    #set_seed! = Host.set_seed_1286410249!
    # get_seed!  is_const=True is_static=False is_vararg=False
    #get_seed! : () -> I32
    #get_seed! = Host.get_seed_3905245786!
    # set_frequency!  is_const=False is_static=False is_vararg=False
    #set_frequency! : F32 -> {}
    #set_frequency! = Host.set_frequency_373806689!
    # get_frequency!  is_const=True is_static=False is_vararg=False
    #get_frequency! : () -> F32
    #get_frequency! = Host.get_frequency_1740695150!
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : Vector3 -> {}
    #set_offset! = Host.set_offset_3460891852!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> Vector3
    #get_offset! = Host.get_offset_3360562783!
    # set_fractal_type!  is_const=False is_static=False is_vararg=False
    #set_fractal_type! : enum::FastNoiseLite.FractalType -> {}
    #set_fractal_type! = Host.set_fractal_type_4132731174!
    # get_fractal_type!  is_const=True is_static=False is_vararg=False
    #get_fractal_type! : () -> enum::FastNoiseLite.FractalType
    #get_fractal_type! = Host.get_fractal_type_1036889279!
    # set_fractal_octaves!  is_const=False is_static=False is_vararg=False
    #set_fractal_octaves! : I32 -> {}
    #set_fractal_octaves! = Host.set_fractal_octaves_1286410249!
    # get_fractal_octaves!  is_const=True is_static=False is_vararg=False
    #get_fractal_octaves! : () -> I32
    #get_fractal_octaves! = Host.get_fractal_octaves_3905245786!
    # set_fractal_lacunarity!  is_const=False is_static=False is_vararg=False
    #set_fractal_lacunarity! : F32 -> {}
    #set_fractal_lacunarity! = Host.set_fractal_lacunarity_373806689!
    # get_fractal_lacunarity!  is_const=True is_static=False is_vararg=False
    #get_fractal_lacunarity! : () -> F32
    #get_fractal_lacunarity! = Host.get_fractal_lacunarity_1740695150!
    # set_fractal_gain!  is_const=False is_static=False is_vararg=False
    #set_fractal_gain! : F32 -> {}
    #set_fractal_gain! = Host.set_fractal_gain_373806689!
    # get_fractal_gain!  is_const=True is_static=False is_vararg=False
    #get_fractal_gain! : () -> F32
    #get_fractal_gain! = Host.get_fractal_gain_1740695150!
    # set_fractal_weighted_strength!  is_const=False is_static=False is_vararg=False
    #set_fractal_weighted_strength! : F32 -> {}
    #set_fractal_weighted_strength! = Host.set_fractal_weighted_strength_373806689!
    # get_fractal_weighted_strength!  is_const=True is_static=False is_vararg=False
    #get_fractal_weighted_strength! : () -> F32
    #get_fractal_weighted_strength! = Host.get_fractal_weighted_strength_1740695150!
    # set_fractal_ping_pong_strength!  is_const=False is_static=False is_vararg=False
    #set_fractal_ping_pong_strength! : F32 -> {}
    #set_fractal_ping_pong_strength! = Host.set_fractal_ping_pong_strength_373806689!
    # get_fractal_ping_pong_strength!  is_const=True is_static=False is_vararg=False
    #get_fractal_ping_pong_strength! : () -> F32
    #get_fractal_ping_pong_strength! = Host.get_fractal_ping_pong_strength_1740695150!
    # set_cellular_distance_function!  is_const=False is_static=False is_vararg=False
    #set_cellular_distance_function! : enum::FastNoiseLite.CellularDistanceFunction -> {}
    #set_cellular_distance_function! = Host.set_cellular_distance_function_1006013267!
    # get_cellular_distance_function!  is_const=True is_static=False is_vararg=False
    #get_cellular_distance_function! : () -> enum::FastNoiseLite.CellularDistanceFunction
    #get_cellular_distance_function! = Host.get_cellular_distance_function_2021274088!
    # set_cellular_jitter!  is_const=False is_static=False is_vararg=False
    #set_cellular_jitter! : F32 -> {}
    #set_cellular_jitter! = Host.set_cellular_jitter_373806689!
    # get_cellular_jitter!  is_const=True is_static=False is_vararg=False
    #get_cellular_jitter! : () -> F32
    #get_cellular_jitter! = Host.get_cellular_jitter_1740695150!
    # set_cellular_return_type!  is_const=False is_static=False is_vararg=False
    #set_cellular_return_type! : enum::FastNoiseLite.CellularReturnType -> {}
    #set_cellular_return_type! = Host.set_cellular_return_type_2654169698!
    # get_cellular_return_type!  is_const=True is_static=False is_vararg=False
    #get_cellular_return_type! : () -> enum::FastNoiseLite.CellularReturnType
    #get_cellular_return_type! = Host.get_cellular_return_type_3699796343!
    # set_domain_warp_enabled!  is_const=False is_static=False is_vararg=False
    #set_domain_warp_enabled! : Bool -> {}
    #set_domain_warp_enabled! = Host.set_domain_warp_enabled_2586408642!
    # is_domain_warp_enabled!  is_const=True is_static=False is_vararg=False
    #is_domain_warp_enabled! : () -> Bool
    #is_domain_warp_enabled! = Host.is_domain_warp_enabled_36873697!
    # set_domain_warp_type!  is_const=False is_static=False is_vararg=False
    #set_domain_warp_type! : enum::FastNoiseLite.DomainWarpType -> {}
    #set_domain_warp_type! = Host.set_domain_warp_type_3629692980!
    # get_domain_warp_type!  is_const=True is_static=False is_vararg=False
    #get_domain_warp_type! : () -> enum::FastNoiseLite.DomainWarpType
    #get_domain_warp_type! = Host.get_domain_warp_type_2980162020!
    # set_domain_warp_amplitude!  is_const=False is_static=False is_vararg=False
    #set_domain_warp_amplitude! : F32 -> {}
    #set_domain_warp_amplitude! = Host.set_domain_warp_amplitude_373806689!
    # get_domain_warp_amplitude!  is_const=True is_static=False is_vararg=False
    #get_domain_warp_amplitude! : () -> F32
    #get_domain_warp_amplitude! = Host.get_domain_warp_amplitude_1740695150!
    # set_domain_warp_frequency!  is_const=False is_static=False is_vararg=False
    #set_domain_warp_frequency! : F32 -> {}
    #set_domain_warp_frequency! = Host.set_domain_warp_frequency_373806689!
    # get_domain_warp_frequency!  is_const=True is_static=False is_vararg=False
    #get_domain_warp_frequency! : () -> F32
    #get_domain_warp_frequency! = Host.get_domain_warp_frequency_1740695150!
    # set_domain_warp_fractal_type!  is_const=False is_static=False is_vararg=False
    #set_domain_warp_fractal_type! : enum::FastNoiseLite.DomainWarpFractalType -> {}
    #set_domain_warp_fractal_type! = Host.set_domain_warp_fractal_type_3999408287!
    # get_domain_warp_fractal_type!  is_const=True is_static=False is_vararg=False
    #get_domain_warp_fractal_type! : () -> enum::FastNoiseLite.DomainWarpFractalType
    #get_domain_warp_fractal_type! = Host.get_domain_warp_fractal_type_407716934!
    # set_domain_warp_fractal_octaves!  is_const=False is_static=False is_vararg=False
    #set_domain_warp_fractal_octaves! : I32 -> {}
    #set_domain_warp_fractal_octaves! = Host.set_domain_warp_fractal_octaves_1286410249!
    # get_domain_warp_fractal_octaves!  is_const=True is_static=False is_vararg=False
    #get_domain_warp_fractal_octaves! : () -> I32
    #get_domain_warp_fractal_octaves! = Host.get_domain_warp_fractal_octaves_3905245786!
    # set_domain_warp_fractal_lacunarity!  is_const=False is_static=False is_vararg=False
    #set_domain_warp_fractal_lacunarity! : F32 -> {}
    #set_domain_warp_fractal_lacunarity! = Host.set_domain_warp_fractal_lacunarity_373806689!
    # get_domain_warp_fractal_lacunarity!  is_const=True is_static=False is_vararg=False
    #get_domain_warp_fractal_lacunarity! : () -> F32
    #get_domain_warp_fractal_lacunarity! = Host.get_domain_warp_fractal_lacunarity_1740695150!
    # set_domain_warp_fractal_gain!  is_const=False is_static=False is_vararg=False
    #set_domain_warp_fractal_gain! : F32 -> {}
    #set_domain_warp_fractal_gain! = Host.set_domain_warp_fractal_gain_373806689!
    # get_domain_warp_fractal_gain!  is_const=True is_static=False is_vararg=False
    #get_domain_warp_fractal_gain! : () -> F32
    #get_domain_warp_fractal_gain! = Host.get_domain_warp_fractal_gain_1740695150!

    # --- signals ---

}