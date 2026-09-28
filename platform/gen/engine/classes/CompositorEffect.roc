# class CompositorEffect
import ../../Host

# inherits: Resource
CompositorEffect := {
    ptr : U64,
}.{
    EffectCallbackType : [EFFECT_CALLBACK_TYPE_PRE_OPAQUE, EFFECT_CALLBACK_TYPE_POST_OPAQUE, EFFECT_CALLBACK_TYPE_POST_SKY, EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT, EFFECT_CALLBACK_TYPE_POST_TRANSPARENT, EFFECT_CALLBACK_TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property enabled : Bool  getter=get_enabled setter=set_enabled
    # property effect_callback_type : I64  getter=get_effect_callback_type setter=set_effect_callback_type
    # property access_resolved_color : Bool  getter=get_access_resolved_color setter=set_access_resolved_color
    # property access_resolved_depth : Bool  getter=get_access_resolved_depth setter=set_access_resolved_depth
    # property needs_motion_vectors : Bool  getter=get_needs_motion_vectors setter=set_needs_motion_vectors
    # property needs_normal_roughness : Bool  getter=get_needs_normal_roughness setter=set_needs_normal_roughness
    # property needs_separate_specular : Bool  getter=get_needs_separate_specular setter=set_needs_separate_specular

    # --- methods ---
    _render_callback! : I64, U64 => {}
    _render_callback! = Host.compositoreffect__render_callback_2153422729!
    set_enabled! : Bool => {}
    set_enabled! = Host.compositoreffect_set_enabled_2586408642!
    get_enabled! : () => Bool
    get_enabled! = Host.compositoreffect_get_enabled_36873697!
    set_effect_callback_type! : U64 => {}
    set_effect_callback_type! = Host.compositoreffect_set_effect_callback_type_1390728419!
    get_effect_callback_type! : () => U64
    get_effect_callback_type! = Host.compositoreffect_get_effect_callback_type_1221912590!
    set_access_resolved_color! : Bool => {}
    set_access_resolved_color! = Host.compositoreffect_set_access_resolved_color_2586408642!
    get_access_resolved_color! : () => Bool
    get_access_resolved_color! = Host.compositoreffect_get_access_resolved_color_36873697!
    set_access_resolved_depth! : Bool => {}
    set_access_resolved_depth! = Host.compositoreffect_set_access_resolved_depth_2586408642!
    get_access_resolved_depth! : () => Bool
    get_access_resolved_depth! = Host.compositoreffect_get_access_resolved_depth_36873697!
    set_needs_motion_vectors! : Bool => {}
    set_needs_motion_vectors! = Host.compositoreffect_set_needs_motion_vectors_2586408642!
    get_needs_motion_vectors! : () => Bool
    get_needs_motion_vectors! = Host.compositoreffect_get_needs_motion_vectors_36873697!
    set_needs_normal_roughness! : Bool => {}
    set_needs_normal_roughness! = Host.compositoreffect_set_needs_normal_roughness_2586408642!
    get_needs_normal_roughness! : () => Bool
    get_needs_normal_roughness! = Host.compositoreffect_get_needs_normal_roughness_36873697!
    set_needs_separate_specular! : Bool => {}
    set_needs_separate_specular! = Host.compositoreffect_set_needs_separate_specular_2586408642!
    get_needs_separate_specular! : () => Bool
    get_needs_separate_specular! = Host.compositoreffect_get_needs_separate_specular_36873697!


}