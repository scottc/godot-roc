# class RDPipelineDepthStencilState → RDPipelineDepthStencilState
# inherits: RefCounted
RDPipelineDepthStencilState := {
    ptr : U64,
}.{

    # property enable_depth_test : Bool
    # property enable_depth_write : Bool
    # property depth_compare_operator : I32
    # property enable_depth_range : Bool
    # property depth_range_min : F32
    # property depth_range_max : F32
    # property enable_stencil : Bool
    # property front_op_fail : I32
    # property front_op_pass : I32
    # property front_op_depth_fail : I32
    # property front_op_compare : I32
    # property front_op_compare_mask : I32
    # property front_op_write_mask : I32
    # property front_op_reference : I32
    # property back_op_fail : I32
    # property back_op_pass : I32
    # property back_op_depth_fail : I32
    # property back_op_compare : I32
    # property back_op_compare_mask : I32
    # property back_op_write_mask : I32
    # property back_op_reference : I32
    # set_enable_depth_test! : Bool -> {}
    # set_enable_depth_test! = Host.set_enable_depth_test_2586408642!
    # get_enable_depth_test! : () -> Bool
    # get_enable_depth_test! = Host.get_enable_depth_test_36873697!
    # set_enable_depth_write! : Bool -> {}
    # set_enable_depth_write! = Host.set_enable_depth_write_2586408642!
    # get_enable_depth_write! : () -> Bool
    # get_enable_depth_write! = Host.get_enable_depth_write_36873697!
    # set_depth_compare_operator! : enum::RenderingDevice.CompareOperator -> {}
    # set_depth_compare_operator! = Host.set_depth_compare_operator_2573711505!
    # get_depth_compare_operator! : () -> enum::RenderingDevice.CompareOperator
    # get_depth_compare_operator! = Host.get_depth_compare_operator_269730778!
    # set_enable_depth_range! : Bool -> {}
    # set_enable_depth_range! = Host.set_enable_depth_range_2586408642!
    # get_enable_depth_range! : () -> Bool
    # get_enable_depth_range! = Host.get_enable_depth_range_36873697!
    # set_depth_range_min! : F32 -> {}
    # set_depth_range_min! = Host.set_depth_range_min_373806689!
    # get_depth_range_min! : () -> F32
    # get_depth_range_min! = Host.get_depth_range_min_1740695150!
    # set_depth_range_max! : F32 -> {}
    # set_depth_range_max! = Host.set_depth_range_max_373806689!
    # get_depth_range_max! : () -> F32
    # get_depth_range_max! = Host.get_depth_range_max_1740695150!
    # set_enable_stencil! : Bool -> {}
    # set_enable_stencil! = Host.set_enable_stencil_2586408642!
    # get_enable_stencil! : () -> Bool
    # get_enable_stencil! = Host.get_enable_stencil_36873697!
    # set_front_op_fail! : enum::RenderingDevice.StencilOperation -> {}
    # set_front_op_fail! = Host.set_front_op_fail_2092799566!
    # get_front_op_fail! : () -> enum::RenderingDevice.StencilOperation
    # get_front_op_fail! = Host.get_front_op_fail_1714732389!
    # set_front_op_pass! : enum::RenderingDevice.StencilOperation -> {}
    # set_front_op_pass! = Host.set_front_op_pass_2092799566!
    # get_front_op_pass! : () -> enum::RenderingDevice.StencilOperation
    # get_front_op_pass! = Host.get_front_op_pass_1714732389!
    # set_front_op_depth_fail! : enum::RenderingDevice.StencilOperation -> {}
    # set_front_op_depth_fail! = Host.set_front_op_depth_fail_2092799566!
    # get_front_op_depth_fail! : () -> enum::RenderingDevice.StencilOperation
    # get_front_op_depth_fail! = Host.get_front_op_depth_fail_1714732389!
    # set_front_op_compare! : enum::RenderingDevice.CompareOperator -> {}
    # set_front_op_compare! = Host.set_front_op_compare_2573711505!
    # get_front_op_compare! : () -> enum::RenderingDevice.CompareOperator
    # get_front_op_compare! = Host.get_front_op_compare_269730778!
    # set_front_op_compare_mask! : I32 -> {}
    # set_front_op_compare_mask! = Host.set_front_op_compare_mask_1286410249!
    # get_front_op_compare_mask! : () -> I32
    # get_front_op_compare_mask! = Host.get_front_op_compare_mask_3905245786!
    # set_front_op_write_mask! : I32 -> {}
    # set_front_op_write_mask! = Host.set_front_op_write_mask_1286410249!
    # get_front_op_write_mask! : () -> I32
    # get_front_op_write_mask! = Host.get_front_op_write_mask_3905245786!
    # set_front_op_reference! : I32 -> {}
    # set_front_op_reference! = Host.set_front_op_reference_1286410249!
    # get_front_op_reference! : () -> I32
    # get_front_op_reference! = Host.get_front_op_reference_3905245786!
    # set_back_op_fail! : enum::RenderingDevice.StencilOperation -> {}
    # set_back_op_fail! = Host.set_back_op_fail_2092799566!
    # get_back_op_fail! : () -> enum::RenderingDevice.StencilOperation
    # get_back_op_fail! = Host.get_back_op_fail_1714732389!
    # set_back_op_pass! : enum::RenderingDevice.StencilOperation -> {}
    # set_back_op_pass! = Host.set_back_op_pass_2092799566!
    # get_back_op_pass! : () -> enum::RenderingDevice.StencilOperation
    # get_back_op_pass! = Host.get_back_op_pass_1714732389!
    # set_back_op_depth_fail! : enum::RenderingDevice.StencilOperation -> {}
    # set_back_op_depth_fail! = Host.set_back_op_depth_fail_2092799566!
    # get_back_op_depth_fail! : () -> enum::RenderingDevice.StencilOperation
    # get_back_op_depth_fail! = Host.get_back_op_depth_fail_1714732389!
    # set_back_op_compare! : enum::RenderingDevice.CompareOperator -> {}
    # set_back_op_compare! = Host.set_back_op_compare_2573711505!
    # get_back_op_compare! : () -> enum::RenderingDevice.CompareOperator
    # get_back_op_compare! = Host.get_back_op_compare_269730778!
    # set_back_op_compare_mask! : I32 -> {}
    # set_back_op_compare_mask! = Host.set_back_op_compare_mask_1286410249!
    # get_back_op_compare_mask! : () -> I32
    # get_back_op_compare_mask! = Host.get_back_op_compare_mask_3905245786!
    # set_back_op_write_mask! : I32 -> {}
    # set_back_op_write_mask! = Host.set_back_op_write_mask_1286410249!
    # get_back_op_write_mask! : () -> I32
    # get_back_op_write_mask! = Host.get_back_op_write_mask_3905245786!
    # set_back_op_reference! : I32 -> {}
    # set_back_op_reference! = Host.set_back_op_reference_1286410249!
    # get_back_op_reference! : () -> I32
    # get_back_op_reference! = Host.get_back_op_reference_3905245786!

}