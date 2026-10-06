# class Light3D
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

# inherits: VisualInstance3D
Light3D := {
    ptr : U64,
}.{
    Param : [PARAM_ENERGY, PARAM_INDIRECT_ENERGY, PARAM_VOLUMETRIC_FOG_ENERGY, PARAM_SPECULAR, PARAM_RANGE, PARAM_SIZE, PARAM_ATTENUATION, PARAM_SPOT_ANGLE, PARAM_SPOT_ATTENUATION, PARAM_SHADOW_MAX_DISTANCE, PARAM_SHADOW_SPLIT_1_OFFSET, PARAM_SHADOW_SPLIT_2_OFFSET, PARAM_SHADOW_SPLIT_3_OFFSET, PARAM_SHADOW_FADE_START, PARAM_SHADOW_NORMAL_BIAS, PARAM_SHADOW_BIAS, PARAM_SHADOW_PANCAKE_SIZE, PARAM_SHADOW_OPACITY, PARAM_SHADOW_BLUR, PARAM_TRANSMITTANCE_BIAS, PARAM_INTENSITY, PARAM_MAX]
    BakeMode : [BAKE_DISABLED, BAKE_STATIC, BAKE_DYNAMIC]

    # --- properties (getters/setters are methods) ---
    # property light_intensity_lumens : F64  getter=get_param setter=set_param
    # property light_intensity_lux : F64  getter=get_param setter=set_param
    # property light_temperature : F64  getter=get_temperature setter=set_temperature
    # property light_color : Color  getter=get_color setter=set_color
    # property light_energy : F64  getter=get_param setter=set_param
    # property light_indirect_energy : F64  getter=get_param setter=set_param
    # property light_volumetric_fog_energy : F64  getter=get_param setter=set_param
    # property light_projector : U64  getter=get_projector setter=set_projector
    # property light_size : F64  getter=get_param setter=set_param
    # property light_angular_distance : F64  getter=get_param setter=set_param
    # property light_negative : Bool  getter=is_negative setter=set_negative
    # property light_specular : F64  getter=get_param setter=set_param
    # property light_bake_mode : I64  getter=get_bake_mode setter=set_bake_mode
    # property light_cull_mask : I64  getter=get_cull_mask setter=set_cull_mask
    # property shadow_enabled : Bool  getter=has_shadow setter=set_shadow
    # property shadow_bias : F64  getter=get_param setter=set_param
    # property shadow_normal_bias : F64  getter=get_param setter=set_param
    # property shadow_reverse_cull_face : Bool  getter=get_shadow_reverse_cull_face setter=set_shadow_reverse_cull_face
    # property shadow_transmittance_bias : F64  getter=get_param setter=set_param
    # property shadow_opacity : F64  getter=get_param setter=set_param
    # property shadow_blur : F64  getter=get_param setter=set_param
    # property shadow_caster_mask : I64  getter=get_shadow_caster_mask setter=set_shadow_caster_mask
    # property distance_fade_enabled : Bool  getter=is_distance_fade_enabled setter=set_enable_distance_fade
    # property distance_fade_begin : F64  getter=get_distance_fade_begin setter=set_distance_fade_begin
    # property distance_fade_shadow : F64  getter=get_distance_fade_shadow setter=set_distance_fade_shadow
    # property distance_fade_length : F64  getter=get_distance_fade_length setter=set_distance_fade_length
    # property editor_only : Bool  getter=is_editor_only setter=set_editor_only

    # --- methods ---
    set_editor_only! : Bool => {}
    set_editor_only! = Host.light3d_set_editor_only_2586408642!
    is_editor_only! : () => Bool
    is_editor_only! = Host.light3d_is_editor_only_36873697!
    set_param! : U64, F64 => {}
    set_param! = Host.light3d_set_param_1722734213!
    get_param! : U64 => F64
    get_param! = Host.light3d_get_param_1844084987!
    set_shadow! : Bool => {}
    set_shadow! = Host.light3d_set_shadow_2586408642!
    has_shadow! : () => Bool
    has_shadow! = Host.light3d_has_shadow_36873697!
    set_negative! : Bool => {}
    set_negative! = Host.light3d_set_negative_2586408642!
    is_negative! : () => Bool
    is_negative! = Host.light3d_is_negative_36873697!
    set_cull_mask! : I64 => {}
    set_cull_mask! = Host.light3d_set_cull_mask_1286410249!
    get_cull_mask! : () => I64
    get_cull_mask! = Host.light3d_get_cull_mask_3905245786!
    set_enable_distance_fade! : Bool => {}
    set_enable_distance_fade! = Host.light3d_set_enable_distance_fade_2586408642!
    is_distance_fade_enabled! : () => Bool
    is_distance_fade_enabled! = Host.light3d_is_distance_fade_enabled_36873697!
    set_distance_fade_begin! : F64 => {}
    set_distance_fade_begin! = Host.light3d_set_distance_fade_begin_373806689!
    get_distance_fade_begin! : () => F64
    get_distance_fade_begin! = Host.light3d_get_distance_fade_begin_1740695150!
    set_distance_fade_shadow! : F64 => {}
    set_distance_fade_shadow! = Host.light3d_set_distance_fade_shadow_373806689!
    get_distance_fade_shadow! : () => F64
    get_distance_fade_shadow! = Host.light3d_get_distance_fade_shadow_1740695150!
    set_distance_fade_length! : F64 => {}
    set_distance_fade_length! = Host.light3d_set_distance_fade_length_373806689!
    get_distance_fade_length! : () => F64
    get_distance_fade_length! = Host.light3d_get_distance_fade_length_1740695150!
    set_color! : Color => {}
    set_color! = Host.light3d_set_color_2920490490!
    get_color! : () => Color
    get_color! = Host.light3d_get_color_3444240500!
    set_shadow_reverse_cull_face! : Bool => {}
    set_shadow_reverse_cull_face! = Host.light3d_set_shadow_reverse_cull_face_2586408642!
    get_shadow_reverse_cull_face! : () => Bool
    get_shadow_reverse_cull_face! = Host.light3d_get_shadow_reverse_cull_face_36873697!
    set_shadow_caster_mask! : I64 => {}
    set_shadow_caster_mask! = Host.light3d_set_shadow_caster_mask_1286410249!
    get_shadow_caster_mask! : () => I64
    get_shadow_caster_mask! = Host.light3d_get_shadow_caster_mask_3905245786!
    set_bake_mode! : U64 => {}
    set_bake_mode! = Host.light3d_set_bake_mode_37739303!
    get_bake_mode! : () => U64
    get_bake_mode! = Host.light3d_get_bake_mode_371737608!
    set_projector! : U64 => {}
    set_projector! = Host.light3d_set_projector_4051416890!
    get_projector! : () => U64
    get_projector! = Host.light3d_get_projector_3635182373!
    set_temperature! : F64 => {}
    set_temperature! = Host.light3d_set_temperature_373806689!
    get_temperature! : () => F64
    get_temperature! = Host.light3d_get_temperature_1740695150!
    get_correlated_color! : () => Color
    get_correlated_color! = Host.light3d_get_correlated_color_3444240500!


}