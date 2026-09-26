# class CompositorEffect → CompositorEffect
# inherits: Resource
CompositorEffect := {
    ptr : U64,
}.{
    EffectCallbackType : [EFFECT_CALLBACK_TYPE_PRE_OPAQUE, EFFECT_CALLBACK_TYPE_POST_OPAQUE, EFFECT_CALLBACK_TYPE_POST_SKY, EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT, EFFECT_CALLBACK_TYPE_POST_TRANSPARENT, EFFECT_CALLBACK_TYPE_MAX]
    # property enabled : Bool
    # property effect_callback_type : I32
    # property access_resolved_color : Bool
    # property access_resolved_depth : Bool
    # property needs_motion_vectors : Bool
    # property needs_normal_roughness : Bool
    # property needs_separate_specular : Bool
    # _render_callback! : I32, RenderData -> {}
    # _render_callback! = Host._render_callback_2153422729!
    # set_enabled! : Bool -> {}
    # set_enabled! = Host.set_enabled_2586408642!
    # get_enabled! : () -> Bool
    # get_enabled! = Host.get_enabled_36873697!
    # set_effect_callback_type! : enum::CompositorEffect.EffectCallbackType -> {}
    # set_effect_callback_type! = Host.set_effect_callback_type_1390728419!
    # get_effect_callback_type! : () -> enum::CompositorEffect.EffectCallbackType
    # get_effect_callback_type! = Host.get_effect_callback_type_1221912590!
    # set_access_resolved_color! : Bool -> {}
    # set_access_resolved_color! = Host.set_access_resolved_color_2586408642!
    # get_access_resolved_color! : () -> Bool
    # get_access_resolved_color! = Host.get_access_resolved_color_36873697!
    # set_access_resolved_depth! : Bool -> {}
    # set_access_resolved_depth! = Host.set_access_resolved_depth_2586408642!
    # get_access_resolved_depth! : () -> Bool
    # get_access_resolved_depth! = Host.get_access_resolved_depth_36873697!
    # set_needs_motion_vectors! : Bool -> {}
    # set_needs_motion_vectors! = Host.set_needs_motion_vectors_2586408642!
    # get_needs_motion_vectors! : () -> Bool
    # get_needs_motion_vectors! = Host.get_needs_motion_vectors_36873697!
    # set_needs_normal_roughness! : Bool -> {}
    # set_needs_normal_roughness! = Host.set_needs_normal_roughness_2586408642!
    # get_needs_normal_roughness! : () -> Bool
    # get_needs_normal_roughness! = Host.get_needs_normal_roughness_36873697!
    # set_needs_separate_specular! : Bool -> {}
    # set_needs_separate_specular! = Host.set_needs_separate_specular_2586408642!
    # get_needs_separate_specular! : () -> Bool
    # get_needs_separate_specular! = Host.get_needs_separate_specular_36873697!

}