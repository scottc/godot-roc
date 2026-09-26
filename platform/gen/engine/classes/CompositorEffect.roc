# engine class CompositorEffect → CompositorEffect
# api_type: core
# instantiable, refcounted
# inherits: Resource
CompositorEffect := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    EffectCallbackType : [EFFECT_CALLBACK_TYPE_PRE_OPAQUE, EFFECT_CALLBACK_TYPE_POST_OPAQUE, EFFECT_CALLBACK_TYPE_POST_SKY, EFFECT_CALLBACK_TYPE_PRE_TRANSPARENT, EFFECT_CALLBACK_TYPE_POST_TRANSPARENT, EFFECT_CALLBACK_TYPE_MAX]

    # --- properties ---
    # property enabled : Bool
    #   getter: get_enabled
    #   setter: set_enabled
    # property effect_callback_type : I32
    #   getter: get_effect_callback_type
    #   setter: set_effect_callback_type
    # property access_resolved_color : Bool
    #   getter: get_access_resolved_color
    #   setter: set_access_resolved_color
    # property access_resolved_depth : Bool
    #   getter: get_access_resolved_depth
    #   setter: set_access_resolved_depth
    # property needs_motion_vectors : Bool
    #   getter: get_needs_motion_vectors
    #   setter: set_needs_motion_vectors
    # property needs_normal_roughness : Bool
    #   getter: get_needs_normal_roughness
    #   setter: set_needs_normal_roughness
    # property needs_separate_specular : Bool
    #   getter: get_needs_separate_specular
    #   setter: set_needs_separate_specular

    # --- methods ---
    # _render_callback!  is_const=False is_static=False is_vararg=False
    #_render_callback! : I32, RenderData -> {}
    #_render_callback! = Host._render_callback_2153422729!
    # set_enabled!  is_const=False is_static=False is_vararg=False
    #set_enabled! : Bool -> {}
    #set_enabled! = Host.set_enabled_2586408642!
    # get_enabled!  is_const=True is_static=False is_vararg=False
    #get_enabled! : () -> Bool
    #get_enabled! = Host.get_enabled_36873697!
    # set_effect_callback_type!  is_const=False is_static=False is_vararg=False
    #set_effect_callback_type! : enum::CompositorEffect.EffectCallbackType -> {}
    #set_effect_callback_type! = Host.set_effect_callback_type_1390728419!
    # get_effect_callback_type!  is_const=True is_static=False is_vararg=False
    #get_effect_callback_type! : () -> enum::CompositorEffect.EffectCallbackType
    #get_effect_callback_type! = Host.get_effect_callback_type_1221912590!
    # set_access_resolved_color!  is_const=False is_static=False is_vararg=False
    #set_access_resolved_color! : Bool -> {}
    #set_access_resolved_color! = Host.set_access_resolved_color_2586408642!
    # get_access_resolved_color!  is_const=True is_static=False is_vararg=False
    #get_access_resolved_color! : () -> Bool
    #get_access_resolved_color! = Host.get_access_resolved_color_36873697!
    # set_access_resolved_depth!  is_const=False is_static=False is_vararg=False
    #set_access_resolved_depth! : Bool -> {}
    #set_access_resolved_depth! = Host.set_access_resolved_depth_2586408642!
    # get_access_resolved_depth!  is_const=True is_static=False is_vararg=False
    #get_access_resolved_depth! : () -> Bool
    #get_access_resolved_depth! = Host.get_access_resolved_depth_36873697!
    # set_needs_motion_vectors!  is_const=False is_static=False is_vararg=False
    #set_needs_motion_vectors! : Bool -> {}
    #set_needs_motion_vectors! = Host.set_needs_motion_vectors_2586408642!
    # get_needs_motion_vectors!  is_const=True is_static=False is_vararg=False
    #get_needs_motion_vectors! : () -> Bool
    #get_needs_motion_vectors! = Host.get_needs_motion_vectors_36873697!
    # set_needs_normal_roughness!  is_const=False is_static=False is_vararg=False
    #set_needs_normal_roughness! : Bool -> {}
    #set_needs_normal_roughness! = Host.set_needs_normal_roughness_2586408642!
    # get_needs_normal_roughness!  is_const=True is_static=False is_vararg=False
    #get_needs_normal_roughness! : () -> Bool
    #get_needs_normal_roughness! = Host.get_needs_normal_roughness_36873697!
    # set_needs_separate_specular!  is_const=False is_static=False is_vararg=False
    #set_needs_separate_specular! : Bool -> {}
    #set_needs_separate_specular! = Host.set_needs_separate_specular_2586408642!
    # get_needs_separate_specular!  is_const=True is_static=False is_vararg=False
    #get_needs_separate_specular! : () -> Bool
    #get_needs_separate_specular! = Host.get_needs_separate_specular_36873697!

    # --- signals ---

}