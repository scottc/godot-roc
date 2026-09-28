# class RDPipelineRasterizationState
# inherits: RefCounted
RDPipelineRasterizationState := {
    ptr : U64,
}.{


    # --- properties ---
    # property enable_depth_clamp : Bool
    get_enable_depth_clamp! : () -> Bool
    get_enable_depth_clamp! = |_| Host.RDPipelineRasterizationState_get_enable_depth_clamp_prop!
    set_enable_depth_clamp! : Bool -> {}
    set_enable_depth_clamp! = |v| Host.RDPipelineRasterizationState_set_enable_depth_clamp_prop!(v)
    # property discard_primitives : Bool
    get_discard_primitives! : () -> Bool
    get_discard_primitives! = |_| Host.RDPipelineRasterizationState_get_discard_primitives_prop!
    set_discard_primitives! : Bool -> {}
    set_discard_primitives! = |v| Host.RDPipelineRasterizationState_set_discard_primitives_prop!(v)
    # property wireframe : Bool
    get_wireframe! : () -> Bool
    get_wireframe! = |_| Host.RDPipelineRasterizationState_get_wireframe_prop!
    set_wireframe! : Bool -> {}
    set_wireframe! = |v| Host.RDPipelineRasterizationState_set_wireframe_prop!(v)
    # property cull_mode : I32
    get_cull_mode! : () -> I32
    get_cull_mode! = |_| Host.RDPipelineRasterizationState_get_cull_mode_prop!
    set_cull_mode! : I32 -> {}
    set_cull_mode! = |v| Host.RDPipelineRasterizationState_set_cull_mode_prop!(v)
    # property front_face : I32
    get_front_face! : () -> I32
    get_front_face! = |_| Host.RDPipelineRasterizationState_get_front_face_prop!
    set_front_face! : I32 -> {}
    set_front_face! = |v| Host.RDPipelineRasterizationState_set_front_face_prop!(v)
    # property depth_bias_enabled : Bool
    get_depth_bias_enabled! : () -> Bool
    get_depth_bias_enabled! = |_| Host.RDPipelineRasterizationState_get_depth_bias_enabled_prop!
    set_depth_bias_enabled! : Bool -> {}
    set_depth_bias_enabled! = |v| Host.RDPipelineRasterizationState_set_depth_bias_enabled_prop!(v)
    # property depth_bias_constant_factor : F32
    get_depth_bias_constant_factor! : () -> F32
    get_depth_bias_constant_factor! = |_| Host.RDPipelineRasterizationState_get_depth_bias_constant_factor_prop!
    set_depth_bias_constant_factor! : F32 -> {}
    set_depth_bias_constant_factor! = |v| Host.RDPipelineRasterizationState_set_depth_bias_constant_factor_prop!(v)
    # property depth_bias_clamp : F32
    get_depth_bias_clamp! : () -> F32
    get_depth_bias_clamp! = |_| Host.RDPipelineRasterizationState_get_depth_bias_clamp_prop!
    set_depth_bias_clamp! : F32 -> {}
    set_depth_bias_clamp! = |v| Host.RDPipelineRasterizationState_set_depth_bias_clamp_prop!(v)
    # property depth_bias_slope_factor : F32
    get_depth_bias_slope_factor! : () -> F32
    get_depth_bias_slope_factor! = |_| Host.RDPipelineRasterizationState_get_depth_bias_slope_factor_prop!
    set_depth_bias_slope_factor! : F32 -> {}
    set_depth_bias_slope_factor! = |v| Host.RDPipelineRasterizationState_set_depth_bias_slope_factor_prop!(v)
    # property line_width : F32
    get_line_width! : () -> F32
    get_line_width! = |_| Host.RDPipelineRasterizationState_get_line_width_prop!
    set_line_width! : F32 -> {}
    set_line_width! = |v| Host.RDPipelineRasterizationState_set_line_width_prop!(v)
    # property patch_control_points : I32
    get_patch_control_points! : () -> I32
    get_patch_control_points! = |_| Host.RDPipelineRasterizationState_get_patch_control_points_prop!
    set_patch_control_points! : I32 -> {}
    set_patch_control_points! = |v| Host.RDPipelineRasterizationState_set_patch_control_points_prop!(v)

    # --- methods ---
    set_enable_depth_clamp! : Bool -> {}
    set_enable_depth_clamp! = |p_member| Host.RDPipelineRasterizationState_set_enable_depth_clamp_2586408642!(p_member)
    get_enable_depth_clamp! : () -> Bool
    get_enable_depth_clamp! = |_| Host.RDPipelineRasterizationState_get_enable_depth_clamp_36873697!
    set_discard_primitives! : Bool -> {}
    set_discard_primitives! = |p_member| Host.RDPipelineRasterizationState_set_discard_primitives_2586408642!(p_member)
    get_discard_primitives! : () -> Bool
    get_discard_primitives! = |_| Host.RDPipelineRasterizationState_get_discard_primitives_36873697!
    set_wireframe! : Bool -> {}
    set_wireframe! = |p_member| Host.RDPipelineRasterizationState_set_wireframe_2586408642!(p_member)
    get_wireframe! : () -> Bool
    get_wireframe! = |_| Host.RDPipelineRasterizationState_get_wireframe_36873697!
    set_cull_mode! : RenderingDevice_PolygonCullMode -> {}
    set_cull_mode! = |p_member| Host.RDPipelineRasterizationState_set_cull_mode_2662586502!(p_member)
    get_cull_mode! : () -> RenderingDevice_PolygonCullMode
    get_cull_mode! = |_| Host.RDPipelineRasterizationState_get_cull_mode_2192484313!
    set_front_face! : RenderingDevice_PolygonFrontFace -> {}
    set_front_face! = |p_member| Host.RDPipelineRasterizationState_set_front_face_2637251213!(p_member)
    get_front_face! : () -> RenderingDevice_PolygonFrontFace
    get_front_face! = |_| Host.RDPipelineRasterizationState_get_front_face_708793786!
    set_depth_bias_enabled! : Bool -> {}
    set_depth_bias_enabled! = |p_member| Host.RDPipelineRasterizationState_set_depth_bias_enabled_2586408642!(p_member)
    get_depth_bias_enabled! : () -> Bool
    get_depth_bias_enabled! = |_| Host.RDPipelineRasterizationState_get_depth_bias_enabled_36873697!
    set_depth_bias_constant_factor! : F32 -> {}
    set_depth_bias_constant_factor! = |p_member| Host.RDPipelineRasterizationState_set_depth_bias_constant_factor_373806689!(p_member)
    get_depth_bias_constant_factor! : () -> F32
    get_depth_bias_constant_factor! = |_| Host.RDPipelineRasterizationState_get_depth_bias_constant_factor_1740695150!
    set_depth_bias_clamp! : F32 -> {}
    set_depth_bias_clamp! = |p_member| Host.RDPipelineRasterizationState_set_depth_bias_clamp_373806689!(p_member)
    get_depth_bias_clamp! : () -> F32
    get_depth_bias_clamp! = |_| Host.RDPipelineRasterizationState_get_depth_bias_clamp_1740695150!
    set_depth_bias_slope_factor! : F32 -> {}
    set_depth_bias_slope_factor! = |p_member| Host.RDPipelineRasterizationState_set_depth_bias_slope_factor_373806689!(p_member)
    get_depth_bias_slope_factor! : () -> F32
    get_depth_bias_slope_factor! = |_| Host.RDPipelineRasterizationState_get_depth_bias_slope_factor_1740695150!
    set_line_width! : F32 -> {}
    set_line_width! = |p_member| Host.RDPipelineRasterizationState_set_line_width_373806689!(p_member)
    get_line_width! : () -> F32
    get_line_width! = |_| Host.RDPipelineRasterizationState_get_line_width_1740695150!
    set_patch_control_points! : I32 -> {}
    set_patch_control_points! = |p_member| Host.RDPipelineRasterizationState_set_patch_control_points_1286410249!(p_member)
    get_patch_control_points! : () -> I32
    get_patch_control_points! = |_| Host.RDPipelineRasterizationState_get_patch_control_points_3905245786!


}