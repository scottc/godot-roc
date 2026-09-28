# class RDPipelineColorBlendStateAttachment
# inherits: RefCounted
RDPipelineColorBlendStateAttachment := {
    ptr : U64,
}.{


    # --- properties ---
    # property enable_blend : Bool
    get_enable_blend! : () -> Bool
    get_enable_blend! = |_| Host.RDPipelineColorBlendStateAttachment_get_enable_blend_prop!
    set_enable_blend! : Bool -> {}
    set_enable_blend! = |v| Host.RDPipelineColorBlendStateAttachment_set_enable_blend_prop!(v)
    # property src_color_blend_factor : I32
    get_src_color_blend_factor! : () -> I32
    get_src_color_blend_factor! = |_| Host.RDPipelineColorBlendStateAttachment_get_src_color_blend_factor_prop!
    set_src_color_blend_factor! : I32 -> {}
    set_src_color_blend_factor! = |v| Host.RDPipelineColorBlendStateAttachment_set_src_color_blend_factor_prop!(v)
    # property dst_color_blend_factor : I32
    get_dst_color_blend_factor! : () -> I32
    get_dst_color_blend_factor! = |_| Host.RDPipelineColorBlendStateAttachment_get_dst_color_blend_factor_prop!
    set_dst_color_blend_factor! : I32 -> {}
    set_dst_color_blend_factor! = |v| Host.RDPipelineColorBlendStateAttachment_set_dst_color_blend_factor_prop!(v)
    # property color_blend_op : I32
    get_color_blend_op! : () -> I32
    get_color_blend_op! = |_| Host.RDPipelineColorBlendStateAttachment_get_color_blend_op_prop!
    set_color_blend_op! : I32 -> {}
    set_color_blend_op! = |v| Host.RDPipelineColorBlendStateAttachment_set_color_blend_op_prop!(v)
    # property src_alpha_blend_factor : I32
    get_src_alpha_blend_factor! : () -> I32
    get_src_alpha_blend_factor! = |_| Host.RDPipelineColorBlendStateAttachment_get_src_alpha_blend_factor_prop!
    set_src_alpha_blend_factor! : I32 -> {}
    set_src_alpha_blend_factor! = |v| Host.RDPipelineColorBlendStateAttachment_set_src_alpha_blend_factor_prop!(v)
    # property dst_alpha_blend_factor : I32
    get_dst_alpha_blend_factor! : () -> I32
    get_dst_alpha_blend_factor! = |_| Host.RDPipelineColorBlendStateAttachment_get_dst_alpha_blend_factor_prop!
    set_dst_alpha_blend_factor! : I32 -> {}
    set_dst_alpha_blend_factor! = |v| Host.RDPipelineColorBlendStateAttachment_set_dst_alpha_blend_factor_prop!(v)
    # property alpha_blend_op : I32
    get_alpha_blend_op! : () -> I32
    get_alpha_blend_op! = |_| Host.RDPipelineColorBlendStateAttachment_get_alpha_blend_op_prop!
    set_alpha_blend_op! : I32 -> {}
    set_alpha_blend_op! = |v| Host.RDPipelineColorBlendStateAttachment_set_alpha_blend_op_prop!(v)
    # property write_r : Bool
    get_write_r! : () -> Bool
    get_write_r! = |_| Host.RDPipelineColorBlendStateAttachment_get_write_r_prop!
    set_write_r! : Bool -> {}
    set_write_r! = |v| Host.RDPipelineColorBlendStateAttachment_set_write_r_prop!(v)
    # property write_g : Bool
    get_write_g! : () -> Bool
    get_write_g! = |_| Host.RDPipelineColorBlendStateAttachment_get_write_g_prop!
    set_write_g! : Bool -> {}
    set_write_g! = |v| Host.RDPipelineColorBlendStateAttachment_set_write_g_prop!(v)
    # property write_b : Bool
    get_write_b! : () -> Bool
    get_write_b! = |_| Host.RDPipelineColorBlendStateAttachment_get_write_b_prop!
    set_write_b! : Bool -> {}
    set_write_b! = |v| Host.RDPipelineColorBlendStateAttachment_set_write_b_prop!(v)
    # property write_a : Bool
    get_write_a! : () -> Bool
    get_write_a! = |_| Host.RDPipelineColorBlendStateAttachment_get_write_a_prop!
    set_write_a! : Bool -> {}
    set_write_a! = |v| Host.RDPipelineColorBlendStateAttachment_set_write_a_prop!(v)

    # --- methods ---
    set_as_mix! : () -> {}
    set_as_mix! = |_| Host.RDPipelineColorBlendStateAttachment_set_as_mix_3218959716!
    set_enable_blend! : Bool -> {}
    set_enable_blend! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_enable_blend_2586408642!(p_member)
    get_enable_blend! : () -> Bool
    get_enable_blend! = |_| Host.RDPipelineColorBlendStateAttachment_get_enable_blend_36873697!
    set_src_color_blend_factor! : RenderingDevice_BlendFactor -> {}
    set_src_color_blend_factor! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_src_color_blend_factor_2251019273!(p_member)
    get_src_color_blend_factor! : () -> RenderingDevice_BlendFactor
    get_src_color_blend_factor! = |_| Host.RDPipelineColorBlendStateAttachment_get_src_color_blend_factor_3691288359!
    set_dst_color_blend_factor! : RenderingDevice_BlendFactor -> {}
    set_dst_color_blend_factor! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_dst_color_blend_factor_2251019273!(p_member)
    get_dst_color_blend_factor! : () -> RenderingDevice_BlendFactor
    get_dst_color_blend_factor! = |_| Host.RDPipelineColorBlendStateAttachment_get_dst_color_blend_factor_3691288359!
    set_color_blend_op! : RenderingDevice_BlendOperation -> {}
    set_color_blend_op! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_color_blend_op_3073022720!(p_member)
    get_color_blend_op! : () -> RenderingDevice_BlendOperation
    get_color_blend_op! = |_| Host.RDPipelineColorBlendStateAttachment_get_color_blend_op_1385093561!
    set_src_alpha_blend_factor! : RenderingDevice_BlendFactor -> {}
    set_src_alpha_blend_factor! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_src_alpha_blend_factor_2251019273!(p_member)
    get_src_alpha_blend_factor! : () -> RenderingDevice_BlendFactor
    get_src_alpha_blend_factor! = |_| Host.RDPipelineColorBlendStateAttachment_get_src_alpha_blend_factor_3691288359!
    set_dst_alpha_blend_factor! : RenderingDevice_BlendFactor -> {}
    set_dst_alpha_blend_factor! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_dst_alpha_blend_factor_2251019273!(p_member)
    get_dst_alpha_blend_factor! : () -> RenderingDevice_BlendFactor
    get_dst_alpha_blend_factor! = |_| Host.RDPipelineColorBlendStateAttachment_get_dst_alpha_blend_factor_3691288359!
    set_alpha_blend_op! : RenderingDevice_BlendOperation -> {}
    set_alpha_blend_op! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_alpha_blend_op_3073022720!(p_member)
    get_alpha_blend_op! : () -> RenderingDevice_BlendOperation
    get_alpha_blend_op! = |_| Host.RDPipelineColorBlendStateAttachment_get_alpha_blend_op_1385093561!
    set_write_r! : Bool -> {}
    set_write_r! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_write_r_2586408642!(p_member)
    get_write_r! : () -> Bool
    get_write_r! = |_| Host.RDPipelineColorBlendStateAttachment_get_write_r_36873697!
    set_write_g! : Bool -> {}
    set_write_g! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_write_g_2586408642!(p_member)
    get_write_g! : () -> Bool
    get_write_g! = |_| Host.RDPipelineColorBlendStateAttachment_get_write_g_36873697!
    set_write_b! : Bool -> {}
    set_write_b! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_write_b_2586408642!(p_member)
    get_write_b! : () -> Bool
    get_write_b! = |_| Host.RDPipelineColorBlendStateAttachment_get_write_b_36873697!
    set_write_a! : Bool -> {}
    set_write_a! = |p_member| Host.RDPipelineColorBlendStateAttachment_set_write_a_2586408642!(p_member)
    get_write_a! : () -> Bool
    get_write_a! = |_| Host.RDPipelineColorBlendStateAttachment_get_write_a_36873697!


}