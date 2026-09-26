# engine class RDPipelineRasterizationState → RDPipelineRasterizationState
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDPipelineRasterizationState := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enable_depth_clamp : Bool
    #   getter: get_enable_depth_clamp
    #   setter: set_enable_depth_clamp
    # property discard_primitives : Bool
    #   getter: get_discard_primitives
    #   setter: set_discard_primitives
    # property wireframe : Bool
    #   getter: get_wireframe
    #   setter: set_wireframe
    # property cull_mode : I32
    #   getter: get_cull_mode
    #   setter: set_cull_mode
    # property front_face : I32
    #   getter: get_front_face
    #   setter: set_front_face
    # property depth_bias_enabled : Bool
    #   getter: get_depth_bias_enabled
    #   setter: set_depth_bias_enabled
    # property depth_bias_constant_factor : F32
    #   getter: get_depth_bias_constant_factor
    #   setter: set_depth_bias_constant_factor
    # property depth_bias_clamp : F32
    #   getter: get_depth_bias_clamp
    #   setter: set_depth_bias_clamp
    # property depth_bias_slope_factor : F32
    #   getter: get_depth_bias_slope_factor
    #   setter: set_depth_bias_slope_factor
    # property line_width : F32
    #   getter: get_line_width
    #   setter: set_line_width
    # property patch_control_points : I32
    #   getter: get_patch_control_points
    #   setter: set_patch_control_points

    # --- methods ---
    # set_enable_depth_clamp!  is_const=False is_static=False is_vararg=False
    #set_enable_depth_clamp! : Bool -> {}
    #set_enable_depth_clamp! = Host.set_enable_depth_clamp_2586408642!
    # get_enable_depth_clamp!  is_const=True is_static=False is_vararg=False
    #get_enable_depth_clamp! : () -> Bool
    #get_enable_depth_clamp! = Host.get_enable_depth_clamp_36873697!
    # set_discard_primitives!  is_const=False is_static=False is_vararg=False
    #set_discard_primitives! : Bool -> {}
    #set_discard_primitives! = Host.set_discard_primitives_2586408642!
    # get_discard_primitives!  is_const=True is_static=False is_vararg=False
    #get_discard_primitives! : () -> Bool
    #get_discard_primitives! = Host.get_discard_primitives_36873697!
    # set_wireframe!  is_const=False is_static=False is_vararg=False
    #set_wireframe! : Bool -> {}
    #set_wireframe! = Host.set_wireframe_2586408642!
    # get_wireframe!  is_const=True is_static=False is_vararg=False
    #get_wireframe! : () -> Bool
    #get_wireframe! = Host.get_wireframe_36873697!
    # set_cull_mode!  is_const=False is_static=False is_vararg=False
    #set_cull_mode! : enum::RenderingDevice.PolygonCullMode -> {}
    #set_cull_mode! = Host.set_cull_mode_2662586502!
    # get_cull_mode!  is_const=True is_static=False is_vararg=False
    #get_cull_mode! : () -> enum::RenderingDevice.PolygonCullMode
    #get_cull_mode! = Host.get_cull_mode_2192484313!
    # set_front_face!  is_const=False is_static=False is_vararg=False
    #set_front_face! : enum::RenderingDevice.PolygonFrontFace -> {}
    #set_front_face! = Host.set_front_face_2637251213!
    # get_front_face!  is_const=True is_static=False is_vararg=False
    #get_front_face! : () -> enum::RenderingDevice.PolygonFrontFace
    #get_front_face! = Host.get_front_face_708793786!
    # set_depth_bias_enabled!  is_const=False is_static=False is_vararg=False
    #set_depth_bias_enabled! : Bool -> {}
    #set_depth_bias_enabled! = Host.set_depth_bias_enabled_2586408642!
    # get_depth_bias_enabled!  is_const=True is_static=False is_vararg=False
    #get_depth_bias_enabled! : () -> Bool
    #get_depth_bias_enabled! = Host.get_depth_bias_enabled_36873697!
    # set_depth_bias_constant_factor!  is_const=False is_static=False is_vararg=False
    #set_depth_bias_constant_factor! : F32 -> {}
    #set_depth_bias_constant_factor! = Host.set_depth_bias_constant_factor_373806689!
    # get_depth_bias_constant_factor!  is_const=True is_static=False is_vararg=False
    #get_depth_bias_constant_factor! : () -> F32
    #get_depth_bias_constant_factor! = Host.get_depth_bias_constant_factor_1740695150!
    # set_depth_bias_clamp!  is_const=False is_static=False is_vararg=False
    #set_depth_bias_clamp! : F32 -> {}
    #set_depth_bias_clamp! = Host.set_depth_bias_clamp_373806689!
    # get_depth_bias_clamp!  is_const=True is_static=False is_vararg=False
    #get_depth_bias_clamp! : () -> F32
    #get_depth_bias_clamp! = Host.get_depth_bias_clamp_1740695150!
    # set_depth_bias_slope_factor!  is_const=False is_static=False is_vararg=False
    #set_depth_bias_slope_factor! : F32 -> {}
    #set_depth_bias_slope_factor! = Host.set_depth_bias_slope_factor_373806689!
    # get_depth_bias_slope_factor!  is_const=True is_static=False is_vararg=False
    #get_depth_bias_slope_factor! : () -> F32
    #get_depth_bias_slope_factor! = Host.get_depth_bias_slope_factor_1740695150!
    # set_line_width!  is_const=False is_static=False is_vararg=False
    #set_line_width! : F32 -> {}
    #set_line_width! = Host.set_line_width_373806689!
    # get_line_width!  is_const=True is_static=False is_vararg=False
    #get_line_width! : () -> F32
    #get_line_width! = Host.get_line_width_1740695150!
    # set_patch_control_points!  is_const=False is_static=False is_vararg=False
    #set_patch_control_points! : I32 -> {}
    #set_patch_control_points! = Host.set_patch_control_points_1286410249!
    # get_patch_control_points!  is_const=True is_static=False is_vararg=False
    #get_patch_control_points! : () -> I32
    #get_patch_control_points! = Host.get_patch_control_points_3905245786!

    # --- signals ---

}