# class CompositorEffect
# inherits: Resource
CompositorEffect := {
    ptr : U64,
}.{
    EffectCallbackType : [EFFECT_CALLBACK_TYPE_PRE_OPAQUE, EFFECT_CALLBACK_TYPE_POST_OPAQUE, EFFECT_CALLBACK_TYPE_POST_SKY, EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT, EFFECT_CALLBACK_TYPE_POST_TRANSPARENT, EFFECT_CALLBACK_TYPE_MAX]

    # --- properties ---
    # property enabled : Bool
    get_enabled! : () -> Bool
    get_enabled! = |_| Host.CompositorEffect_get_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.CompositorEffect_set_enabled_prop!(v)
    # property effect_callback_type : I32
    get_effect_callback_type! : () -> I32
    get_effect_callback_type! = |_| Host.CompositorEffect_get_effect_callback_type_prop!
    set_effect_callback_type! : I32 -> {}
    set_effect_callback_type! = |v| Host.CompositorEffect_set_effect_callback_type_prop!(v)
    # property access_resolved_color : Bool
    get_access_resolved_color! : () -> Bool
    get_access_resolved_color! = |_| Host.CompositorEffect_get_access_resolved_color_prop!
    set_access_resolved_color! : Bool -> {}
    set_access_resolved_color! = |v| Host.CompositorEffect_set_access_resolved_color_prop!(v)
    # property access_resolved_depth : Bool
    get_access_resolved_depth! : () -> Bool
    get_access_resolved_depth! = |_| Host.CompositorEffect_get_access_resolved_depth_prop!
    set_access_resolved_depth! : Bool -> {}
    set_access_resolved_depth! = |v| Host.CompositorEffect_set_access_resolved_depth_prop!(v)
    # property needs_motion_vectors : Bool
    get_needs_motion_vectors! : () -> Bool
    get_needs_motion_vectors! = |_| Host.CompositorEffect_get_needs_motion_vectors_prop!
    set_needs_motion_vectors! : Bool -> {}
    set_needs_motion_vectors! = |v| Host.CompositorEffect_set_needs_motion_vectors_prop!(v)
    # property needs_normal_roughness : Bool
    get_needs_normal_roughness! : () -> Bool
    get_needs_normal_roughness! = |_| Host.CompositorEffect_get_needs_normal_roughness_prop!
    set_needs_normal_roughness! : Bool -> {}
    set_needs_normal_roughness! = |v| Host.CompositorEffect_set_needs_normal_roughness_prop!(v)
    # property needs_separate_specular : Bool
    get_needs_separate_specular! : () -> Bool
    get_needs_separate_specular! = |_| Host.CompositorEffect_get_needs_separate_specular_prop!
    set_needs_separate_specular! : Bool -> {}
    set_needs_separate_specular! = |v| Host.CompositorEffect_set_needs_separate_specular_prop!(v)

    # --- methods ---
    _render_callback! : I32, RenderData -> {}
    _render_callback! = |effect_callback_type, render_data| Host.CompositorEffect__render_callback_2153422729!(effect_callback_type, render_data)
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.CompositorEffect_set_enabled_2586408642!(enabled)
    get_enabled! : () -> Bool
    get_enabled! = |_| Host.CompositorEffect_get_enabled_36873697!
    set_effect_callback_type! : CompositorEffect_EffectCallbackType -> {}
    set_effect_callback_type! = |effect_callback_type| Host.CompositorEffect_set_effect_callback_type_1390728419!(effect_callback_type)
    get_effect_callback_type! : () -> CompositorEffect_EffectCallbackType
    get_effect_callback_type! = |_| Host.CompositorEffect_get_effect_callback_type_1221912590!
    set_access_resolved_color! : Bool -> {}
    set_access_resolved_color! = |enable| Host.CompositorEffect_set_access_resolved_color_2586408642!(enable)
    get_access_resolved_color! : () -> Bool
    get_access_resolved_color! = |_| Host.CompositorEffect_get_access_resolved_color_36873697!
    set_access_resolved_depth! : Bool -> {}
    set_access_resolved_depth! = |enable| Host.CompositorEffect_set_access_resolved_depth_2586408642!(enable)
    get_access_resolved_depth! : () -> Bool
    get_access_resolved_depth! = |_| Host.CompositorEffect_get_access_resolved_depth_36873697!
    set_needs_motion_vectors! : Bool -> {}
    set_needs_motion_vectors! = |enable| Host.CompositorEffect_set_needs_motion_vectors_2586408642!(enable)
    get_needs_motion_vectors! : () -> Bool
    get_needs_motion_vectors! = |_| Host.CompositorEffect_get_needs_motion_vectors_36873697!
    set_needs_normal_roughness! : Bool -> {}
    set_needs_normal_roughness! = |enable| Host.CompositorEffect_set_needs_normal_roughness_2586408642!(enable)
    get_needs_normal_roughness! : () -> Bool
    get_needs_normal_roughness! = |_| Host.CompositorEffect_get_needs_normal_roughness_36873697!
    set_needs_separate_specular! : Bool -> {}
    set_needs_separate_specular! = |enable| Host.CompositorEffect_set_needs_separate_specular_2586408642!(enable)
    get_needs_separate_specular! : () -> Bool
    get_needs_separate_specular! = |_| Host.CompositorEffect_get_needs_separate_specular_36873697!


}