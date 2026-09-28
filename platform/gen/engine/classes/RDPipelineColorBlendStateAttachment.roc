# class RDPipelineColorBlendStateAttachment
import ../../Host

# inherits: RefCounted
RDPipelineColorBlendStateAttachment := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property enable_blend : Bool  getter=get_enable_blend setter=set_enable_blend
    # property src_color_blend_factor : I64  getter=get_src_color_blend_factor setter=set_src_color_blend_factor
    # property dst_color_blend_factor : I64  getter=get_dst_color_blend_factor setter=set_dst_color_blend_factor
    # property color_blend_op : I64  getter=get_color_blend_op setter=set_color_blend_op
    # property src_alpha_blend_factor : I64  getter=get_src_alpha_blend_factor setter=set_src_alpha_blend_factor
    # property dst_alpha_blend_factor : I64  getter=get_dst_alpha_blend_factor setter=set_dst_alpha_blend_factor
    # property alpha_blend_op : I64  getter=get_alpha_blend_op setter=set_alpha_blend_op
    # property write_r : Bool  getter=get_write_r setter=set_write_r
    # property write_g : Bool  getter=get_write_g setter=set_write_g
    # property write_b : Bool  getter=get_write_b setter=set_write_b
    # property write_a : Bool  getter=get_write_a setter=set_write_a

    # --- methods ---
    set_as_mix! : () => {}
    set_as_mix! = Host.rdpipelinecolorblendstateattachment_set_as_mix_3218959716!
    set_enable_blend! : Bool => {}
    set_enable_blend! = Host.rdpipelinecolorblendstateattachment_set_enable_blend_2586408642!
    get_enable_blend! : () => Bool
    get_enable_blend! = Host.rdpipelinecolorblendstateattachment_get_enable_blend_36873697!
    set_src_color_blend_factor! : U64 => {}
    set_src_color_blend_factor! = Host.rdpipelinecolorblendstateattachment_set_src_color_blend_factor_2251019273!
    get_src_color_blend_factor! : () => U64
    get_src_color_blend_factor! = Host.rdpipelinecolorblendstateattachment_get_src_color_blend_factor_3691288359!
    set_dst_color_blend_factor! : U64 => {}
    set_dst_color_blend_factor! = Host.rdpipelinecolorblendstateattachment_set_dst_color_blend_factor_2251019273!
    get_dst_color_blend_factor! : () => U64
    get_dst_color_blend_factor! = Host.rdpipelinecolorblendstateattachment_get_dst_color_blend_factor_3691288359!
    set_color_blend_op! : U64 => {}
    set_color_blend_op! = Host.rdpipelinecolorblendstateattachment_set_color_blend_op_3073022720!
    get_color_blend_op! : () => U64
    get_color_blend_op! = Host.rdpipelinecolorblendstateattachment_get_color_blend_op_1385093561!
    set_src_alpha_blend_factor! : U64 => {}
    set_src_alpha_blend_factor! = Host.rdpipelinecolorblendstateattachment_set_src_alpha_blend_factor_2251019273!
    get_src_alpha_blend_factor! : () => U64
    get_src_alpha_blend_factor! = Host.rdpipelinecolorblendstateattachment_get_src_alpha_blend_factor_3691288359!
    set_dst_alpha_blend_factor! : U64 => {}
    set_dst_alpha_blend_factor! = Host.rdpipelinecolorblendstateattachment_set_dst_alpha_blend_factor_2251019273!
    get_dst_alpha_blend_factor! : () => U64
    get_dst_alpha_blend_factor! = Host.rdpipelinecolorblendstateattachment_get_dst_alpha_blend_factor_3691288359!
    set_alpha_blend_op! : U64 => {}
    set_alpha_blend_op! = Host.rdpipelinecolorblendstateattachment_set_alpha_blend_op_3073022720!
    get_alpha_blend_op! : () => U64
    get_alpha_blend_op! = Host.rdpipelinecolorblendstateattachment_get_alpha_blend_op_1385093561!
    set_write_r! : Bool => {}
    set_write_r! = Host.rdpipelinecolorblendstateattachment_set_write_r_2586408642!
    get_write_r! : () => Bool
    get_write_r! = Host.rdpipelinecolorblendstateattachment_get_write_r_36873697!
    set_write_g! : Bool => {}
    set_write_g! = Host.rdpipelinecolorblendstateattachment_set_write_g_2586408642!
    get_write_g! : () => Bool
    get_write_g! = Host.rdpipelinecolorblendstateattachment_get_write_g_36873697!
    set_write_b! : Bool => {}
    set_write_b! = Host.rdpipelinecolorblendstateattachment_set_write_b_2586408642!
    get_write_b! : () => Bool
    get_write_b! = Host.rdpipelinecolorblendstateattachment_get_write_b_36873697!
    set_write_a! : Bool => {}
    set_write_a! = Host.rdpipelinecolorblendstateattachment_set_write_a_2586408642!
    get_write_a! : () => Bool
    get_write_a! = Host.rdpipelinecolorblendstateattachment_get_write_a_36873697!


}