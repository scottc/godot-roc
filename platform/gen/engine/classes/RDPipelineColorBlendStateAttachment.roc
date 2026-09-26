# engine class RDPipelineColorBlendStateAttachment → RDPipelineColorBlendStateAttachment
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDPipelineColorBlendStateAttachment := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property enable_blend : Bool
    #   getter: get_enable_blend
    #   setter: set_enable_blend
    # property src_color_blend_factor : I32
    #   getter: get_src_color_blend_factor
    #   setter: set_src_color_blend_factor
    # property dst_color_blend_factor : I32
    #   getter: get_dst_color_blend_factor
    #   setter: set_dst_color_blend_factor
    # property color_blend_op : I32
    #   getter: get_color_blend_op
    #   setter: set_color_blend_op
    # property src_alpha_blend_factor : I32
    #   getter: get_src_alpha_blend_factor
    #   setter: set_src_alpha_blend_factor
    # property dst_alpha_blend_factor : I32
    #   getter: get_dst_alpha_blend_factor
    #   setter: set_dst_alpha_blend_factor
    # property alpha_blend_op : I32
    #   getter: get_alpha_blend_op
    #   setter: set_alpha_blend_op
    # property write_r : Bool
    #   getter: get_write_r
    #   setter: set_write_r
    # property write_g : Bool
    #   getter: get_write_g
    #   setter: set_write_g
    # property write_b : Bool
    #   getter: get_write_b
    #   setter: set_write_b
    # property write_a : Bool
    #   getter: get_write_a
    #   setter: set_write_a

    # --- methods ---
    # set_as_mix!  is_const=False is_static=False is_vararg=False
    #set_as_mix! : () -> {}
    #set_as_mix! = Host.set_as_mix_3218959716!
    # set_enable_blend!  is_const=False is_static=False is_vararg=False
    #set_enable_blend! : Bool -> {}
    #set_enable_blend! = Host.set_enable_blend_2586408642!
    # get_enable_blend!  is_const=True is_static=False is_vararg=False
    #get_enable_blend! : () -> Bool
    #get_enable_blend! = Host.get_enable_blend_36873697!
    # set_src_color_blend_factor!  is_const=False is_static=False is_vararg=False
    #set_src_color_blend_factor! : enum::RenderingDevice.BlendFactor -> {}
    #set_src_color_blend_factor! = Host.set_src_color_blend_factor_2251019273!
    # get_src_color_blend_factor!  is_const=True is_static=False is_vararg=False
    #get_src_color_blend_factor! : () -> enum::RenderingDevice.BlendFactor
    #get_src_color_blend_factor! = Host.get_src_color_blend_factor_3691288359!
    # set_dst_color_blend_factor!  is_const=False is_static=False is_vararg=False
    #set_dst_color_blend_factor! : enum::RenderingDevice.BlendFactor -> {}
    #set_dst_color_blend_factor! = Host.set_dst_color_blend_factor_2251019273!
    # get_dst_color_blend_factor!  is_const=True is_static=False is_vararg=False
    #get_dst_color_blend_factor! : () -> enum::RenderingDevice.BlendFactor
    #get_dst_color_blend_factor! = Host.get_dst_color_blend_factor_3691288359!
    # set_color_blend_op!  is_const=False is_static=False is_vararg=False
    #set_color_blend_op! : enum::RenderingDevice.BlendOperation -> {}
    #set_color_blend_op! = Host.set_color_blend_op_3073022720!
    # get_color_blend_op!  is_const=True is_static=False is_vararg=False
    #get_color_blend_op! : () -> enum::RenderingDevice.BlendOperation
    #get_color_blend_op! = Host.get_color_blend_op_1385093561!
    # set_src_alpha_blend_factor!  is_const=False is_static=False is_vararg=False
    #set_src_alpha_blend_factor! : enum::RenderingDevice.BlendFactor -> {}
    #set_src_alpha_blend_factor! = Host.set_src_alpha_blend_factor_2251019273!
    # get_src_alpha_blend_factor!  is_const=True is_static=False is_vararg=False
    #get_src_alpha_blend_factor! : () -> enum::RenderingDevice.BlendFactor
    #get_src_alpha_blend_factor! = Host.get_src_alpha_blend_factor_3691288359!
    # set_dst_alpha_blend_factor!  is_const=False is_static=False is_vararg=False
    #set_dst_alpha_blend_factor! : enum::RenderingDevice.BlendFactor -> {}
    #set_dst_alpha_blend_factor! = Host.set_dst_alpha_blend_factor_2251019273!
    # get_dst_alpha_blend_factor!  is_const=True is_static=False is_vararg=False
    #get_dst_alpha_blend_factor! : () -> enum::RenderingDevice.BlendFactor
    #get_dst_alpha_blend_factor! = Host.get_dst_alpha_blend_factor_3691288359!
    # set_alpha_blend_op!  is_const=False is_static=False is_vararg=False
    #set_alpha_blend_op! : enum::RenderingDevice.BlendOperation -> {}
    #set_alpha_blend_op! = Host.set_alpha_blend_op_3073022720!
    # get_alpha_blend_op!  is_const=True is_static=False is_vararg=False
    #get_alpha_blend_op! : () -> enum::RenderingDevice.BlendOperation
    #get_alpha_blend_op! = Host.get_alpha_blend_op_1385093561!
    # set_write_r!  is_const=False is_static=False is_vararg=False
    #set_write_r! : Bool -> {}
    #set_write_r! = Host.set_write_r_2586408642!
    # get_write_r!  is_const=True is_static=False is_vararg=False
    #get_write_r! : () -> Bool
    #get_write_r! = Host.get_write_r_36873697!
    # set_write_g!  is_const=False is_static=False is_vararg=False
    #set_write_g! : Bool -> {}
    #set_write_g! = Host.set_write_g_2586408642!
    # get_write_g!  is_const=True is_static=False is_vararg=False
    #get_write_g! : () -> Bool
    #get_write_g! = Host.get_write_g_36873697!
    # set_write_b!  is_const=False is_static=False is_vararg=False
    #set_write_b! : Bool -> {}
    #set_write_b! = Host.set_write_b_2586408642!
    # get_write_b!  is_const=True is_static=False is_vararg=False
    #get_write_b! : () -> Bool
    #get_write_b! = Host.get_write_b_36873697!
    # set_write_a!  is_const=False is_static=False is_vararg=False
    #set_write_a! : Bool -> {}
    #set_write_a! = Host.set_write_a_2586408642!
    # get_write_a!  is_const=True is_static=False is_vararg=False
    #get_write_a! : () -> Bool
    #get_write_a! = Host.get_write_a_36873697!

    # --- signals ---

}