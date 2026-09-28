# class RDPipelineRasterizationState
import ../../Host

# inherits: RefCounted
RDPipelineRasterizationState := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enable_depth_clamp : Bool  getter=get_enable_depth_clamp setter=set_enable_depth_clamp
    # property discard_primitives : Bool  getter=get_discard_primitives setter=set_discard_primitives
    # property wireframe : Bool  getter=get_wireframe setter=set_wireframe
    # property cull_mode : I64  getter=get_cull_mode setter=set_cull_mode
    # property front_face : I64  getter=get_front_face setter=set_front_face
    # property depth_bias_enabled : Bool  getter=get_depth_bias_enabled setter=set_depth_bias_enabled
    # property depth_bias_constant_factor : F64  getter=get_depth_bias_constant_factor setter=set_depth_bias_constant_factor
    # property depth_bias_clamp : F64  getter=get_depth_bias_clamp setter=set_depth_bias_clamp
    # property depth_bias_slope_factor : F64  getter=get_depth_bias_slope_factor setter=set_depth_bias_slope_factor
    # property line_width : F64  getter=get_line_width setter=set_line_width
    # property patch_control_points : I64  getter=get_patch_control_points setter=set_patch_control_points

    # --- methods ---
    set_enable_depth_clamp! : Bool => {}
    set_enable_depth_clamp! = Host.rdpipelinerasterizationstate_set_enable_depth_clamp_2586408642!
    get_enable_depth_clamp! : () => Bool
    get_enable_depth_clamp! = Host.rdpipelinerasterizationstate_get_enable_depth_clamp_36873697!
    set_discard_primitives! : Bool => {}
    set_discard_primitives! = Host.rdpipelinerasterizationstate_set_discard_primitives_2586408642!
    get_discard_primitives! : () => Bool
    get_discard_primitives! = Host.rdpipelinerasterizationstate_get_discard_primitives_36873697!
    set_wireframe! : Bool => {}
    set_wireframe! = Host.rdpipelinerasterizationstate_set_wireframe_2586408642!
    get_wireframe! : () => Bool
    get_wireframe! = Host.rdpipelinerasterizationstate_get_wireframe_36873697!
    set_cull_mode! : U64 => {}
    set_cull_mode! = Host.rdpipelinerasterizationstate_set_cull_mode_2662586502!
    get_cull_mode! : () => U64
    get_cull_mode! = Host.rdpipelinerasterizationstate_get_cull_mode_2192484313!
    set_front_face! : U64 => {}
    set_front_face! = Host.rdpipelinerasterizationstate_set_front_face_2637251213!
    get_front_face! : () => U64
    get_front_face! = Host.rdpipelinerasterizationstate_get_front_face_708793786!
    set_depth_bias_enabled! : Bool => {}
    set_depth_bias_enabled! = Host.rdpipelinerasterizationstate_set_depth_bias_enabled_2586408642!
    get_depth_bias_enabled! : () => Bool
    get_depth_bias_enabled! = Host.rdpipelinerasterizationstate_get_depth_bias_enabled_36873697!
    set_depth_bias_constant_factor! : F64 => {}
    set_depth_bias_constant_factor! = Host.rdpipelinerasterizationstate_set_depth_bias_constant_factor_373806689!
    get_depth_bias_constant_factor! : () => F64
    get_depth_bias_constant_factor! = Host.rdpipelinerasterizationstate_get_depth_bias_constant_factor_1740695150!
    set_depth_bias_clamp! : F64 => {}
    set_depth_bias_clamp! = Host.rdpipelinerasterizationstate_set_depth_bias_clamp_373806689!
    get_depth_bias_clamp! : () => F64
    get_depth_bias_clamp! = Host.rdpipelinerasterizationstate_get_depth_bias_clamp_1740695150!
    set_depth_bias_slope_factor! : F64 => {}
    set_depth_bias_slope_factor! = Host.rdpipelinerasterizationstate_set_depth_bias_slope_factor_373806689!
    get_depth_bias_slope_factor! : () => F64
    get_depth_bias_slope_factor! = Host.rdpipelinerasterizationstate_get_depth_bias_slope_factor_1740695150!
    set_line_width! : F64 => {}
    set_line_width! = Host.rdpipelinerasterizationstate_set_line_width_373806689!
    get_line_width! : () => F64
    get_line_width! = Host.rdpipelinerasterizationstate_get_line_width_1740695150!
    set_patch_control_points! : I64 => {}
    set_patch_control_points! = Host.rdpipelinerasterizationstate_set_patch_control_points_1286410249!
    get_patch_control_points! : () => I64
    get_patch_control_points! = Host.rdpipelinerasterizationstate_get_patch_control_points_3905245786!


}