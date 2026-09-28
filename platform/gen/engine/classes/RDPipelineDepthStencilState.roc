# class RDPipelineDepthStencilState
# inherits: RefCounted
RDPipelineDepthStencilState := {
    ptr : U64,
}.{


    # --- properties ---
    # property enable_depth_test : Bool
    get_enable_depth_test! : () -> Bool
    get_enable_depth_test! = |_| Host.RDPipelineDepthStencilState_get_enable_depth_test_prop!
    set_enable_depth_test! : Bool -> {}
    set_enable_depth_test! = |v| Host.RDPipelineDepthStencilState_set_enable_depth_test_prop!(v)
    # property enable_depth_write : Bool
    get_enable_depth_write! : () -> Bool
    get_enable_depth_write! = |_| Host.RDPipelineDepthStencilState_get_enable_depth_write_prop!
    set_enable_depth_write! : Bool -> {}
    set_enable_depth_write! = |v| Host.RDPipelineDepthStencilState_set_enable_depth_write_prop!(v)
    # property depth_compare_operator : I32
    get_depth_compare_operator! : () -> I32
    get_depth_compare_operator! = |_| Host.RDPipelineDepthStencilState_get_depth_compare_operator_prop!
    set_depth_compare_operator! : I32 -> {}
    set_depth_compare_operator! = |v| Host.RDPipelineDepthStencilState_set_depth_compare_operator_prop!(v)
    # property enable_depth_range : Bool
    get_enable_depth_range! : () -> Bool
    get_enable_depth_range! = |_| Host.RDPipelineDepthStencilState_get_enable_depth_range_prop!
    set_enable_depth_range! : Bool -> {}
    set_enable_depth_range! = |v| Host.RDPipelineDepthStencilState_set_enable_depth_range_prop!(v)
    # property depth_range_min : F32
    get_depth_range_min! : () -> F32
    get_depth_range_min! = |_| Host.RDPipelineDepthStencilState_get_depth_range_min_prop!
    set_depth_range_min! : F32 -> {}
    set_depth_range_min! = |v| Host.RDPipelineDepthStencilState_set_depth_range_min_prop!(v)
    # property depth_range_max : F32
    get_depth_range_max! : () -> F32
    get_depth_range_max! = |_| Host.RDPipelineDepthStencilState_get_depth_range_max_prop!
    set_depth_range_max! : F32 -> {}
    set_depth_range_max! = |v| Host.RDPipelineDepthStencilState_set_depth_range_max_prop!(v)
    # property enable_stencil : Bool
    get_enable_stencil! : () -> Bool
    get_enable_stencil! = |_| Host.RDPipelineDepthStencilState_get_enable_stencil_prop!
    set_enable_stencil! : Bool -> {}
    set_enable_stencil! = |v| Host.RDPipelineDepthStencilState_set_enable_stencil_prop!(v)
    # property front_op_fail : I32
    get_front_op_fail! : () -> I32
    get_front_op_fail! = |_| Host.RDPipelineDepthStencilState_get_front_op_fail_prop!
    set_front_op_fail! : I32 -> {}
    set_front_op_fail! = |v| Host.RDPipelineDepthStencilState_set_front_op_fail_prop!(v)
    # property front_op_pass : I32
    get_front_op_pass! : () -> I32
    get_front_op_pass! = |_| Host.RDPipelineDepthStencilState_get_front_op_pass_prop!
    set_front_op_pass! : I32 -> {}
    set_front_op_pass! = |v| Host.RDPipelineDepthStencilState_set_front_op_pass_prop!(v)
    # property front_op_depth_fail : I32
    get_front_op_depth_fail! : () -> I32
    get_front_op_depth_fail! = |_| Host.RDPipelineDepthStencilState_get_front_op_depth_fail_prop!
    set_front_op_depth_fail! : I32 -> {}
    set_front_op_depth_fail! = |v| Host.RDPipelineDepthStencilState_set_front_op_depth_fail_prop!(v)
    # property front_op_compare : I32
    get_front_op_compare! : () -> I32
    get_front_op_compare! = |_| Host.RDPipelineDepthStencilState_get_front_op_compare_prop!
    set_front_op_compare! : I32 -> {}
    set_front_op_compare! = |v| Host.RDPipelineDepthStencilState_set_front_op_compare_prop!(v)
    # property front_op_compare_mask : I32
    get_front_op_compare_mask! : () -> I32
    get_front_op_compare_mask! = |_| Host.RDPipelineDepthStencilState_get_front_op_compare_mask_prop!
    set_front_op_compare_mask! : I32 -> {}
    set_front_op_compare_mask! = |v| Host.RDPipelineDepthStencilState_set_front_op_compare_mask_prop!(v)
    # property front_op_write_mask : I32
    get_front_op_write_mask! : () -> I32
    get_front_op_write_mask! = |_| Host.RDPipelineDepthStencilState_get_front_op_write_mask_prop!
    set_front_op_write_mask! : I32 -> {}
    set_front_op_write_mask! = |v| Host.RDPipelineDepthStencilState_set_front_op_write_mask_prop!(v)
    # property front_op_reference : I32
    get_front_op_reference! : () -> I32
    get_front_op_reference! = |_| Host.RDPipelineDepthStencilState_get_front_op_reference_prop!
    set_front_op_reference! : I32 -> {}
    set_front_op_reference! = |v| Host.RDPipelineDepthStencilState_set_front_op_reference_prop!(v)
    # property back_op_fail : I32
    get_back_op_fail! : () -> I32
    get_back_op_fail! = |_| Host.RDPipelineDepthStencilState_get_back_op_fail_prop!
    set_back_op_fail! : I32 -> {}
    set_back_op_fail! = |v| Host.RDPipelineDepthStencilState_set_back_op_fail_prop!(v)
    # property back_op_pass : I32
    get_back_op_pass! : () -> I32
    get_back_op_pass! = |_| Host.RDPipelineDepthStencilState_get_back_op_pass_prop!
    set_back_op_pass! : I32 -> {}
    set_back_op_pass! = |v| Host.RDPipelineDepthStencilState_set_back_op_pass_prop!(v)
    # property back_op_depth_fail : I32
    get_back_op_depth_fail! : () -> I32
    get_back_op_depth_fail! = |_| Host.RDPipelineDepthStencilState_get_back_op_depth_fail_prop!
    set_back_op_depth_fail! : I32 -> {}
    set_back_op_depth_fail! = |v| Host.RDPipelineDepthStencilState_set_back_op_depth_fail_prop!(v)
    # property back_op_compare : I32
    get_back_op_compare! : () -> I32
    get_back_op_compare! = |_| Host.RDPipelineDepthStencilState_get_back_op_compare_prop!
    set_back_op_compare! : I32 -> {}
    set_back_op_compare! = |v| Host.RDPipelineDepthStencilState_set_back_op_compare_prop!(v)
    # property back_op_compare_mask : I32
    get_back_op_compare_mask! : () -> I32
    get_back_op_compare_mask! = |_| Host.RDPipelineDepthStencilState_get_back_op_compare_mask_prop!
    set_back_op_compare_mask! : I32 -> {}
    set_back_op_compare_mask! = |v| Host.RDPipelineDepthStencilState_set_back_op_compare_mask_prop!(v)
    # property back_op_write_mask : I32
    get_back_op_write_mask! : () -> I32
    get_back_op_write_mask! = |_| Host.RDPipelineDepthStencilState_get_back_op_write_mask_prop!
    set_back_op_write_mask! : I32 -> {}
    set_back_op_write_mask! = |v| Host.RDPipelineDepthStencilState_set_back_op_write_mask_prop!(v)
    # property back_op_reference : I32
    get_back_op_reference! : () -> I32
    get_back_op_reference! = |_| Host.RDPipelineDepthStencilState_get_back_op_reference_prop!
    set_back_op_reference! : I32 -> {}
    set_back_op_reference! = |v| Host.RDPipelineDepthStencilState_set_back_op_reference_prop!(v)

    # --- methods ---
    set_enable_depth_test! : Bool -> {}
    set_enable_depth_test! = |p_member| Host.RDPipelineDepthStencilState_set_enable_depth_test_2586408642!(p_member)
    get_enable_depth_test! : () -> Bool
    get_enable_depth_test! = |_| Host.RDPipelineDepthStencilState_get_enable_depth_test_36873697!
    set_enable_depth_write! : Bool -> {}
    set_enable_depth_write! = |p_member| Host.RDPipelineDepthStencilState_set_enable_depth_write_2586408642!(p_member)
    get_enable_depth_write! : () -> Bool
    get_enable_depth_write! = |_| Host.RDPipelineDepthStencilState_get_enable_depth_write_36873697!
    set_depth_compare_operator! : RenderingDevice_CompareOperator -> {}
    set_depth_compare_operator! = |p_member| Host.RDPipelineDepthStencilState_set_depth_compare_operator_2573711505!(p_member)
    get_depth_compare_operator! : () -> RenderingDevice_CompareOperator
    get_depth_compare_operator! = |_| Host.RDPipelineDepthStencilState_get_depth_compare_operator_269730778!
    set_enable_depth_range! : Bool -> {}
    set_enable_depth_range! = |p_member| Host.RDPipelineDepthStencilState_set_enable_depth_range_2586408642!(p_member)
    get_enable_depth_range! : () -> Bool
    get_enable_depth_range! = |_| Host.RDPipelineDepthStencilState_get_enable_depth_range_36873697!
    set_depth_range_min! : F32 -> {}
    set_depth_range_min! = |p_member| Host.RDPipelineDepthStencilState_set_depth_range_min_373806689!(p_member)
    get_depth_range_min! : () -> F32
    get_depth_range_min! = |_| Host.RDPipelineDepthStencilState_get_depth_range_min_1740695150!
    set_depth_range_max! : F32 -> {}
    set_depth_range_max! = |p_member| Host.RDPipelineDepthStencilState_set_depth_range_max_373806689!(p_member)
    get_depth_range_max! : () -> F32
    get_depth_range_max! = |_| Host.RDPipelineDepthStencilState_get_depth_range_max_1740695150!
    set_enable_stencil! : Bool -> {}
    set_enable_stencil! = |p_member| Host.RDPipelineDepthStencilState_set_enable_stencil_2586408642!(p_member)
    get_enable_stencil! : () -> Bool
    get_enable_stencil! = |_| Host.RDPipelineDepthStencilState_get_enable_stencil_36873697!
    set_front_op_fail! : RenderingDevice_StencilOperation -> {}
    set_front_op_fail! = |p_member| Host.RDPipelineDepthStencilState_set_front_op_fail_2092799566!(p_member)
    get_front_op_fail! : () -> RenderingDevice_StencilOperation
    get_front_op_fail! = |_| Host.RDPipelineDepthStencilState_get_front_op_fail_1714732389!
    set_front_op_pass! : RenderingDevice_StencilOperation -> {}
    set_front_op_pass! = |p_member| Host.RDPipelineDepthStencilState_set_front_op_pass_2092799566!(p_member)
    get_front_op_pass! : () -> RenderingDevice_StencilOperation
    get_front_op_pass! = |_| Host.RDPipelineDepthStencilState_get_front_op_pass_1714732389!
    set_front_op_depth_fail! : RenderingDevice_StencilOperation -> {}
    set_front_op_depth_fail! = |p_member| Host.RDPipelineDepthStencilState_set_front_op_depth_fail_2092799566!(p_member)
    get_front_op_depth_fail! : () -> RenderingDevice_StencilOperation
    get_front_op_depth_fail! = |_| Host.RDPipelineDepthStencilState_get_front_op_depth_fail_1714732389!
    set_front_op_compare! : RenderingDevice_CompareOperator -> {}
    set_front_op_compare! = |p_member| Host.RDPipelineDepthStencilState_set_front_op_compare_2573711505!(p_member)
    get_front_op_compare! : () -> RenderingDevice_CompareOperator
    get_front_op_compare! = |_| Host.RDPipelineDepthStencilState_get_front_op_compare_269730778!
    set_front_op_compare_mask! : I32 -> {}
    set_front_op_compare_mask! = |p_member| Host.RDPipelineDepthStencilState_set_front_op_compare_mask_1286410249!(p_member)
    get_front_op_compare_mask! : () -> I32
    get_front_op_compare_mask! = |_| Host.RDPipelineDepthStencilState_get_front_op_compare_mask_3905245786!
    set_front_op_write_mask! : I32 -> {}
    set_front_op_write_mask! = |p_member| Host.RDPipelineDepthStencilState_set_front_op_write_mask_1286410249!(p_member)
    get_front_op_write_mask! : () -> I32
    get_front_op_write_mask! = |_| Host.RDPipelineDepthStencilState_get_front_op_write_mask_3905245786!
    set_front_op_reference! : I32 -> {}
    set_front_op_reference! = |p_member| Host.RDPipelineDepthStencilState_set_front_op_reference_1286410249!(p_member)
    get_front_op_reference! : () -> I32
    get_front_op_reference! = |_| Host.RDPipelineDepthStencilState_get_front_op_reference_3905245786!
    set_back_op_fail! : RenderingDevice_StencilOperation -> {}
    set_back_op_fail! = |p_member| Host.RDPipelineDepthStencilState_set_back_op_fail_2092799566!(p_member)
    get_back_op_fail! : () -> RenderingDevice_StencilOperation
    get_back_op_fail! = |_| Host.RDPipelineDepthStencilState_get_back_op_fail_1714732389!
    set_back_op_pass! : RenderingDevice_StencilOperation -> {}
    set_back_op_pass! = |p_member| Host.RDPipelineDepthStencilState_set_back_op_pass_2092799566!(p_member)
    get_back_op_pass! : () -> RenderingDevice_StencilOperation
    get_back_op_pass! = |_| Host.RDPipelineDepthStencilState_get_back_op_pass_1714732389!
    set_back_op_depth_fail! : RenderingDevice_StencilOperation -> {}
    set_back_op_depth_fail! = |p_member| Host.RDPipelineDepthStencilState_set_back_op_depth_fail_2092799566!(p_member)
    get_back_op_depth_fail! : () -> RenderingDevice_StencilOperation
    get_back_op_depth_fail! = |_| Host.RDPipelineDepthStencilState_get_back_op_depth_fail_1714732389!
    set_back_op_compare! : RenderingDevice_CompareOperator -> {}
    set_back_op_compare! = |p_member| Host.RDPipelineDepthStencilState_set_back_op_compare_2573711505!(p_member)
    get_back_op_compare! : () -> RenderingDevice_CompareOperator
    get_back_op_compare! = |_| Host.RDPipelineDepthStencilState_get_back_op_compare_269730778!
    set_back_op_compare_mask! : I32 -> {}
    set_back_op_compare_mask! = |p_member| Host.RDPipelineDepthStencilState_set_back_op_compare_mask_1286410249!(p_member)
    get_back_op_compare_mask! : () -> I32
    get_back_op_compare_mask! = |_| Host.RDPipelineDepthStencilState_get_back_op_compare_mask_3905245786!
    set_back_op_write_mask! : I32 -> {}
    set_back_op_write_mask! = |p_member| Host.RDPipelineDepthStencilState_set_back_op_write_mask_1286410249!(p_member)
    get_back_op_write_mask! : () -> I32
    get_back_op_write_mask! = |_| Host.RDPipelineDepthStencilState_get_back_op_write_mask_3905245786!
    set_back_op_reference! : I32 -> {}
    set_back_op_reference! = |p_member| Host.RDPipelineDepthStencilState_set_back_op_reference_1286410249!(p_member)
    get_back_op_reference! : () -> I32
    get_back_op_reference! = |_| Host.RDPipelineDepthStencilState_get_back_op_reference_3905245786!


}