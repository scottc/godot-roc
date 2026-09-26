# engine class Light3D → Light3D
# api_type: core
# not instantiable, not refcounted
# inherits: VisualInstance3D
Light3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Param : [PARAM_ENERGY, PARAM_INDIRECT_ENERGY, PARAM_VOLUMETRIC_FOG_ENERGY, PARAM_SPECULAR, PARAM_RANGE, PARAM_SIZE, PARAM_ATTENUATION, PARAM_SPOT_ANGLE, PARAM_SPOT_ATTENUATION, PARAM_SHADOW_MAX_DISTANCE, PARAM_SHADOW_SPLIT_1_OFFSET, PARAM_SHADOW_SPLIT_2_OFFSET, PARAM_SHADOW_SPLIT_3_OFFSET, PARAM_SHADOW_FADE_START, PARAM_SHADOW_NORMAL_BIAS, PARAM_SHADOW_BIAS, PARAM_SHADOW_PANCAKE_SIZE, PARAM_SHADOW_OPACITY, PARAM_SHADOW_BLUR, PARAM_TRANSMITTANCE_BIAS, PARAM_INTENSITY, PARAM_MAX]
    BakeMode : [BAKE_DISABLED, BAKE_STATIC, BAKE_DYNAMIC]

    # --- properties ---
    # property light_intensity_lumens : F32
    #   getter: get_param
    #   setter: set_param
    # property light_intensity_lux : F32
    #   getter: get_param
    #   setter: set_param
    # property light_temperature : F32
    #   getter: get_temperature
    #   setter: set_temperature
    # property light_color : Color
    #   getter: get_color
    #   setter: set_color
    # property light_energy : F32
    #   getter: get_param
    #   setter: set_param
    # property light_indirect_energy : F32
    #   getter: get_param
    #   setter: set_param
    # property light_volumetric_fog_energy : F32
    #   getter: get_param
    #   setter: set_param
    # property light_projector : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    #   getter: get_projector
    #   setter: set_projector
    # property light_size : F32
    #   getter: get_param
    #   setter: set_param
    # property light_angular_distance : F32
    #   getter: get_param
    #   setter: set_param
    # property light_negative : Bool
    #   getter: is_negative
    #   setter: set_negative
    # property light_specular : F32
    #   getter: get_param
    #   setter: set_param
    # property light_bake_mode : I32
    #   getter: get_bake_mode
    #   setter: set_bake_mode
    # property light_cull_mask : I32
    #   getter: get_cull_mask
    #   setter: set_cull_mask
    # property shadow_enabled : Bool
    #   getter: has_shadow
    #   setter: set_shadow
    # property shadow_bias : F32
    #   getter: get_param
    #   setter: set_param
    # property shadow_normal_bias : F32
    #   getter: get_param
    #   setter: set_param
    # property shadow_reverse_cull_face : Bool
    #   getter: get_shadow_reverse_cull_face
    #   setter: set_shadow_reverse_cull_face
    # property shadow_transmittance_bias : F32
    #   getter: get_param
    #   setter: set_param
    # property shadow_opacity : F32
    #   getter: get_param
    #   setter: set_param
    # property shadow_blur : F32
    #   getter: get_param
    #   setter: set_param
    # property shadow_caster_mask : I32
    #   getter: get_shadow_caster_mask
    #   setter: set_shadow_caster_mask
    # property distance_fade_enabled : Bool
    #   getter: is_distance_fade_enabled
    #   setter: set_enable_distance_fade
    # property distance_fade_begin : F32
    #   getter: get_distance_fade_begin
    #   setter: set_distance_fade_begin
    # property distance_fade_shadow : F32
    #   getter: get_distance_fade_shadow
    #   setter: set_distance_fade_shadow
    # property distance_fade_length : F32
    #   getter: get_distance_fade_length
    #   setter: set_distance_fade_length
    # property editor_only : Bool
    #   getter: is_editor_only
    #   setter: set_editor_only

    # --- methods ---
    # set_editor_only!  is_const=False is_static=False is_vararg=False
    #set_editor_only! : Bool -> {}
    #set_editor_only! = Host.set_editor_only_2586408642!
    # is_editor_only!  is_const=True is_static=False is_vararg=False
    #is_editor_only! : () -> Bool
    #is_editor_only! = Host.is_editor_only_36873697!
    # set_param!  is_const=False is_static=False is_vararg=False
    #set_param! : enum::Light3D.Param, F32 -> {}
    #set_param! = Host.set_param_1722734213!
    # get_param!  is_const=True is_static=False is_vararg=False
    #get_param! : enum::Light3D.Param -> F32
    #get_param! = Host.get_param_1844084987!
    # set_shadow!  is_const=False is_static=False is_vararg=False
    #set_shadow! : Bool -> {}
    #set_shadow! = Host.set_shadow_2586408642!
    # has_shadow!  is_const=True is_static=False is_vararg=False
    #has_shadow! : () -> Bool
    #has_shadow! = Host.has_shadow_36873697!
    # set_negative!  is_const=False is_static=False is_vararg=False
    #set_negative! : Bool -> {}
    #set_negative! = Host.set_negative_2586408642!
    # is_negative!  is_const=True is_static=False is_vararg=False
    #is_negative! : () -> Bool
    #is_negative! = Host.is_negative_36873697!
    # set_cull_mask!  is_const=False is_static=False is_vararg=False
    #set_cull_mask! : I32 -> {}
    #set_cull_mask! = Host.set_cull_mask_1286410249!
    # get_cull_mask!  is_const=True is_static=False is_vararg=False
    #get_cull_mask! : () -> I32
    #get_cull_mask! = Host.get_cull_mask_3905245786!
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
    # set_distance_fade_shadow!  is_const=False is_static=False is_vararg=False
    #set_distance_fade_shadow! : F32 -> {}
    #set_distance_fade_shadow! = Host.set_distance_fade_shadow_373806689!
    # get_distance_fade_shadow!  is_const=True is_static=False is_vararg=False
    #get_distance_fade_shadow! : () -> F32
    #get_distance_fade_shadow! = Host.get_distance_fade_shadow_1740695150!
    # set_distance_fade_length!  is_const=False is_static=False is_vararg=False
    #set_distance_fade_length! : F32 -> {}
    #set_distance_fade_length! = Host.set_distance_fade_length_373806689!
    # get_distance_fade_length!  is_const=True is_static=False is_vararg=False
    #get_distance_fade_length! : () -> F32
    #get_distance_fade_length! = Host.get_distance_fade_length_1740695150!
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # get_color!  is_const=True is_static=False is_vararg=False
    #get_color! : () -> Color
    #get_color! = Host.get_color_3444240500!
    # set_shadow_reverse_cull_face!  is_const=False is_static=False is_vararg=False
    #set_shadow_reverse_cull_face! : Bool -> {}
    #set_shadow_reverse_cull_face! = Host.set_shadow_reverse_cull_face_2586408642!
    # get_shadow_reverse_cull_face!  is_const=True is_static=False is_vararg=False
    #get_shadow_reverse_cull_face! : () -> Bool
    #get_shadow_reverse_cull_face! = Host.get_shadow_reverse_cull_face_36873697!
    # set_shadow_caster_mask!  is_const=False is_static=False is_vararg=False
    #set_shadow_caster_mask! : I32 -> {}
    #set_shadow_caster_mask! = Host.set_shadow_caster_mask_1286410249!
    # get_shadow_caster_mask!  is_const=True is_static=False is_vararg=False
    #get_shadow_caster_mask! : () -> I32
    #get_shadow_caster_mask! = Host.get_shadow_caster_mask_3905245786!
    # set_bake_mode!  is_const=False is_static=False is_vararg=False
    #set_bake_mode! : enum::Light3D.BakeMode -> {}
    #set_bake_mode! = Host.set_bake_mode_37739303!
    # get_bake_mode!  is_const=True is_static=False is_vararg=False
    #get_bake_mode! : () -> enum::Light3D.BakeMode
    #get_bake_mode! = Host.get_bake_mode_371737608!
    # set_projector!  is_const=False is_static=False is_vararg=False
    #set_projector! : Texture2D -> {}
    #set_projector! = Host.set_projector_4051416890!
    # get_projector!  is_const=True is_static=False is_vararg=False
    #get_projector! : () -> Texture2D
    #get_projector! = Host.get_projector_3635182373!
    # set_temperature!  is_const=False is_static=False is_vararg=False
    #set_temperature! : F32 -> {}
    #set_temperature! = Host.set_temperature_373806689!
    # get_temperature!  is_const=True is_static=False is_vararg=False
    #get_temperature! : () -> F32
    #get_temperature! = Host.get_temperature_1740695150!
    # get_correlated_color!  is_const=True is_static=False is_vararg=False
    #get_correlated_color! : () -> Color
    #get_correlated_color! = Host.get_correlated_color_3444240500!

    # --- signals ---

}