# class FastNoiseLite
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

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

    # --- properties (getters/setters are methods) ---
    # property noise_type : I64  getter=get_noise_type setter=set_noise_type
    # property seed : I64  getter=get_seed setter=set_seed
    # property frequency : F64  getter=get_frequency setter=set_frequency
    # property offset : Vector3  getter=get_offset setter=set_offset
    # property fractal_type : I64  getter=get_fractal_type setter=set_fractal_type
    # property fractal_octaves : I64  getter=get_fractal_octaves setter=set_fractal_octaves
    # property fractal_lacunarity : F64  getter=get_fractal_lacunarity setter=set_fractal_lacunarity
    # property fractal_gain : F64  getter=get_fractal_gain setter=set_fractal_gain
    # property fractal_weighted_strength : F64  getter=get_fractal_weighted_strength setter=set_fractal_weighted_strength
    # property fractal_ping_pong_strength : F64  getter=get_fractal_ping_pong_strength setter=set_fractal_ping_pong_strength
    # property cellular_distance_function : I64  getter=get_cellular_distance_function setter=set_cellular_distance_function
    # property cellular_jitter : F64  getter=get_cellular_jitter setter=set_cellular_jitter
    # property cellular_return_type : I64  getter=get_cellular_return_type setter=set_cellular_return_type
    # property domain_warp_enabled : Bool  getter=is_domain_warp_enabled setter=set_domain_warp_enabled
    # property domain_warp_type : I64  getter=get_domain_warp_type setter=set_domain_warp_type
    # property domain_warp_amplitude : F64  getter=get_domain_warp_amplitude setter=set_domain_warp_amplitude
    # property domain_warp_frequency : F64  getter=get_domain_warp_frequency setter=set_domain_warp_frequency
    # property domain_warp_fractal_type : I64  getter=get_domain_warp_fractal_type setter=set_domain_warp_fractal_type
    # property domain_warp_fractal_octaves : I64  getter=get_domain_warp_fractal_octaves setter=set_domain_warp_fractal_octaves
    # property domain_warp_fractal_lacunarity : F64  getter=get_domain_warp_fractal_lacunarity setter=set_domain_warp_fractal_lacunarity
    # property domain_warp_fractal_gain : F64  getter=get_domain_warp_fractal_gain setter=set_domain_warp_fractal_gain

    # --- methods ---
    set_noise_type! : U64 => {}
    set_noise_type! = Host.fastnoiselite_set_noise_type_2624461392!
    get_noise_type! : () => U64
    get_noise_type! = Host.fastnoiselite_get_noise_type_1458108610!
    set_seed! : I64 => {}
    set_seed! = Host.fastnoiselite_set_seed_1286410249!
    get_seed! : () => I64
    get_seed! = Host.fastnoiselite_get_seed_3905245786!
    set_frequency! : F64 => {}
    set_frequency! = Host.fastnoiselite_set_frequency_373806689!
    get_frequency! : () => F64
    get_frequency! = Host.fastnoiselite_get_frequency_1740695150!
    set_offset! : Vector3 => {}
    set_offset! = Host.fastnoiselite_set_offset_3460891852!
    get_offset! : () => Vector3
    get_offset! = Host.fastnoiselite_get_offset_3360562783!
    set_fractal_type! : U64 => {}
    set_fractal_type! = Host.fastnoiselite_set_fractal_type_4132731174!
    get_fractal_type! : () => U64
    get_fractal_type! = Host.fastnoiselite_get_fractal_type_1036889279!
    set_fractal_octaves! : I64 => {}
    set_fractal_octaves! = Host.fastnoiselite_set_fractal_octaves_1286410249!
    get_fractal_octaves! : () => I64
    get_fractal_octaves! = Host.fastnoiselite_get_fractal_octaves_3905245786!
    set_fractal_lacunarity! : F64 => {}
    set_fractal_lacunarity! = Host.fastnoiselite_set_fractal_lacunarity_373806689!
    get_fractal_lacunarity! : () => F64
    get_fractal_lacunarity! = Host.fastnoiselite_get_fractal_lacunarity_1740695150!
    set_fractal_gain! : F64 => {}
    set_fractal_gain! = Host.fastnoiselite_set_fractal_gain_373806689!
    get_fractal_gain! : () => F64
    get_fractal_gain! = Host.fastnoiselite_get_fractal_gain_1740695150!
    set_fractal_weighted_strength! : F64 => {}
    set_fractal_weighted_strength! = Host.fastnoiselite_set_fractal_weighted_strength_373806689!
    get_fractal_weighted_strength! : () => F64
    get_fractal_weighted_strength! = Host.fastnoiselite_get_fractal_weighted_strength_1740695150!
    set_fractal_ping_pong_strength! : F64 => {}
    set_fractal_ping_pong_strength! = Host.fastnoiselite_set_fractal_ping_pong_strength_373806689!
    get_fractal_ping_pong_strength! : () => F64
    get_fractal_ping_pong_strength! = Host.fastnoiselite_get_fractal_ping_pong_strength_1740695150!
    set_cellular_distance_function! : U64 => {}
    set_cellular_distance_function! = Host.fastnoiselite_set_cellular_distance_function_1006013267!
    get_cellular_distance_function! : () => U64
    get_cellular_distance_function! = Host.fastnoiselite_get_cellular_distance_function_2021274088!
    set_cellular_jitter! : F64 => {}
    set_cellular_jitter! = Host.fastnoiselite_set_cellular_jitter_373806689!
    get_cellular_jitter! : () => F64
    get_cellular_jitter! = Host.fastnoiselite_get_cellular_jitter_1740695150!
    set_cellular_return_type! : U64 => {}
    set_cellular_return_type! = Host.fastnoiselite_set_cellular_return_type_2654169698!
    get_cellular_return_type! : () => U64
    get_cellular_return_type! = Host.fastnoiselite_get_cellular_return_type_3699796343!
    set_domain_warp_enabled! : Bool => {}
    set_domain_warp_enabled! = Host.fastnoiselite_set_domain_warp_enabled_2586408642!
    is_domain_warp_enabled! : () => Bool
    is_domain_warp_enabled! = Host.fastnoiselite_is_domain_warp_enabled_36873697!
    set_domain_warp_type! : U64 => {}
    set_domain_warp_type! = Host.fastnoiselite_set_domain_warp_type_3629692980!
    get_domain_warp_type! : () => U64
    get_domain_warp_type! = Host.fastnoiselite_get_domain_warp_type_2980162020!
    set_domain_warp_amplitude! : F64 => {}
    set_domain_warp_amplitude! = Host.fastnoiselite_set_domain_warp_amplitude_373806689!
    get_domain_warp_amplitude! : () => F64
    get_domain_warp_amplitude! = Host.fastnoiselite_get_domain_warp_amplitude_1740695150!
    set_domain_warp_frequency! : F64 => {}
    set_domain_warp_frequency! = Host.fastnoiselite_set_domain_warp_frequency_373806689!
    get_domain_warp_frequency! : () => F64
    get_domain_warp_frequency! = Host.fastnoiselite_get_domain_warp_frequency_1740695150!
    set_domain_warp_fractal_type! : U64 => {}
    set_domain_warp_fractal_type! = Host.fastnoiselite_set_domain_warp_fractal_type_3999408287!
    get_domain_warp_fractal_type! : () => U64
    get_domain_warp_fractal_type! = Host.fastnoiselite_get_domain_warp_fractal_type_407716934!
    set_domain_warp_fractal_octaves! : I64 => {}
    set_domain_warp_fractal_octaves! = Host.fastnoiselite_set_domain_warp_fractal_octaves_1286410249!
    get_domain_warp_fractal_octaves! : () => I64
    get_domain_warp_fractal_octaves! = Host.fastnoiselite_get_domain_warp_fractal_octaves_3905245786!
    set_domain_warp_fractal_lacunarity! : F64 => {}
    set_domain_warp_fractal_lacunarity! = Host.fastnoiselite_set_domain_warp_fractal_lacunarity_373806689!
    get_domain_warp_fractal_lacunarity! : () => F64
    get_domain_warp_fractal_lacunarity! = Host.fastnoiselite_get_domain_warp_fractal_lacunarity_1740695150!
    set_domain_warp_fractal_gain! : F64 => {}
    set_domain_warp_fractal_gain! = Host.fastnoiselite_set_domain_warp_fractal_gain_373806689!
    get_domain_warp_fractal_gain! : () => F64
    get_domain_warp_fractal_gain! = Host.fastnoiselite_get_domain_warp_fractal_gain_1740695150!


}