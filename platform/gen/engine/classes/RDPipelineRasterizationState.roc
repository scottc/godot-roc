# class RDPipelineRasterizationState → RDPipelineRasterizationState
# inherits: RefCounted
RDPipelineRasterizationState := {
    ptr : U64,
}.{

    # property enable_depth_clamp : Bool
    # property discard_primitives : Bool
    # property wireframe : Bool
    # property cull_mode : I32
    # property front_face : I32
    # property depth_bias_enabled : Bool
    # property depth_bias_constant_factor : F32
    # property depth_bias_clamp : F32
    # property depth_bias_slope_factor : F32
    # property line_width : F32
    # property patch_control_points : I32
    # set_enable_depth_clamp! : Bool -> {}
    # set_enable_depth_clamp! = Host.set_enable_depth_clamp_2586408642!
    # get_enable_depth_clamp! : () -> Bool
    # get_enable_depth_clamp! = Host.get_enable_depth_clamp_36873697!
    # set_discard_primitives! : Bool -> {}
    # set_discard_primitives! = Host.set_discard_primitives_2586408642!
    # get_discard_primitives! : () -> Bool
    # get_discard_primitives! = Host.get_discard_primitives_36873697!
    # set_wireframe! : Bool -> {}
    # set_wireframe! = Host.set_wireframe_2586408642!
    # get_wireframe! : () -> Bool
    # get_wireframe! = Host.get_wireframe_36873697!
    # set_cull_mode! : enum::RenderingDevice.PolygonCullMode -> {}
    # set_cull_mode! = Host.set_cull_mode_2662586502!
    # get_cull_mode! : () -> enum::RenderingDevice.PolygonCullMode
    # get_cull_mode! = Host.get_cull_mode_2192484313!
    # set_front_face! : enum::RenderingDevice.PolygonFrontFace -> {}
    # set_front_face! = Host.set_front_face_2637251213!
    # get_front_face! : () -> enum::RenderingDevice.PolygonFrontFace
    # get_front_face! = Host.get_front_face_708793786!
    # set_depth_bias_enabled! : Bool -> {}
    # set_depth_bias_enabled! = Host.set_depth_bias_enabled_2586408642!
    # get_depth_bias_enabled! : () -> Bool
    # get_depth_bias_enabled! = Host.get_depth_bias_enabled_36873697!
    # set_depth_bias_constant_factor! : F32 -> {}
    # set_depth_bias_constant_factor! = Host.set_depth_bias_constant_factor_373806689!
    # get_depth_bias_constant_factor! : () -> F32
    # get_depth_bias_constant_factor! = Host.get_depth_bias_constant_factor_1740695150!
    # set_depth_bias_clamp! : F32 -> {}
    # set_depth_bias_clamp! = Host.set_depth_bias_clamp_373806689!
    # get_depth_bias_clamp! : () -> F32
    # get_depth_bias_clamp! = Host.get_depth_bias_clamp_1740695150!
    # set_depth_bias_slope_factor! : F32 -> {}
    # set_depth_bias_slope_factor! = Host.set_depth_bias_slope_factor_373806689!
    # get_depth_bias_slope_factor! : () -> F32
    # get_depth_bias_slope_factor! = Host.get_depth_bias_slope_factor_1740695150!
    # set_line_width! : F32 -> {}
    # set_line_width! = Host.set_line_width_373806689!
    # get_line_width! : () -> F32
    # get_line_width! = Host.get_line_width_1740695150!
    # set_patch_control_points! : I32 -> {}
    # set_patch_control_points! = Host.set_patch_control_points_1286410249!
    # get_patch_control_points! : () -> I32
    # get_patch_control_points! = Host.get_patch_control_points_3905245786!

}