# class RDPipelineColorBlendState
# inherits: RefCounted
RDPipelineColorBlendState := {
    ptr : U64,
}.{


    # --- properties ---
    # property enable_logic_op : Bool
    get_enable_logic_op! : () -> Bool
    get_enable_logic_op! = |_| Host.RDPipelineColorBlendState_get_enable_logic_op_prop!
    set_enable_logic_op! : Bool -> {}
    set_enable_logic_op! = |v| Host.RDPipelineColorBlendState_set_enable_logic_op_prop!(v)
    # property logic_op : I32
    get_logic_op! : () -> I32
    get_logic_op! = |_| Host.RDPipelineColorBlendState_get_logic_op_prop!
    set_logic_op! : I32 -> {}
    set_logic_op! = |v| Host.RDPipelineColorBlendState_set_logic_op_prop!(v)
    # property blend_constant : Color
    get_blend_constant! : () -> Color
    get_blend_constant! = |_| Host.RDPipelineColorBlendState_get_blend_constant_prop!
    set_blend_constant! : Color -> {}
    set_blend_constant! = |v| Host.RDPipelineColorBlendState_set_blend_constant_prop!(v)
    # property attachments : typedarray::RDPipelineColorBlendStateAttachment
    get_attachments! : () -> typedarray::RDPipelineColorBlendStateAttachment
    get_attachments! = |_| Host.RDPipelineColorBlendState_get_attachments_prop!
    set_attachments! : typedarray::RDPipelineColorBlendStateAttachment -> {}
    set_attachments! = |v| Host.RDPipelineColorBlendState_set_attachments_prop!(v)

    # --- methods ---
    set_enable_logic_op! : Bool -> {}
    set_enable_logic_op! = |p_member| Host.RDPipelineColorBlendState_set_enable_logic_op_2586408642!(p_member)
    get_enable_logic_op! : () -> Bool
    get_enable_logic_op! = |_| Host.RDPipelineColorBlendState_get_enable_logic_op_36873697!
    set_logic_op! : RenderingDevice_LogicOperation -> {}
    set_logic_op! = |p_member| Host.RDPipelineColorBlendState_set_logic_op_3610841058!(p_member)
    get_logic_op! : () -> RenderingDevice_LogicOperation
    get_logic_op! = |_| Host.RDPipelineColorBlendState_get_logic_op_988254690!
    set_blend_constant! : Color -> {}
    set_blend_constant! = |p_member| Host.RDPipelineColorBlendState_set_blend_constant_2920490490!(p_member)
    get_blend_constant! : () -> Color
    get_blend_constant! = |_| Host.RDPipelineColorBlendState_get_blend_constant_3444240500!
    set_attachments! : typedarray::RDPipelineColorBlendStateAttachment -> {}
    set_attachments! = |attachments| Host.RDPipelineColorBlendState_set_attachments_381264803!(attachments)
    get_attachments! : () -> typedarray::RDPipelineColorBlendStateAttachment
    get_attachments! = |_| Host.RDPipelineColorBlendState_get_attachments_3995934104!


}