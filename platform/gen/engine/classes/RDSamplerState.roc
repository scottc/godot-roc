# class RDSamplerState
# inherits: RefCounted
RDSamplerState := {
    ptr : U64,
}.{


    # --- properties ---
    # property mag_filter : I32
    get_mag_filter! : () -> I32
    get_mag_filter! = |_| Host.RDSamplerState_get_mag_filter_prop!
    set_mag_filter! : I32 -> {}
    set_mag_filter! = |v| Host.RDSamplerState_set_mag_filter_prop!(v)
    # property min_filter : I32
    get_min_filter! : () -> I32
    get_min_filter! = |_| Host.RDSamplerState_get_min_filter_prop!
    set_min_filter! : I32 -> {}
    set_min_filter! = |v| Host.RDSamplerState_set_min_filter_prop!(v)
    # property mip_filter : I32
    get_mip_filter! : () -> I32
    get_mip_filter! = |_| Host.RDSamplerState_get_mip_filter_prop!
    set_mip_filter! : I32 -> {}
    set_mip_filter! = |v| Host.RDSamplerState_set_mip_filter_prop!(v)
    # property repeat_u : I32
    get_repeat_u! : () -> I32
    get_repeat_u! = |_| Host.RDSamplerState_get_repeat_u_prop!
    set_repeat_u! : I32 -> {}
    set_repeat_u! = |v| Host.RDSamplerState_set_repeat_u_prop!(v)
    # property repeat_v : I32
    get_repeat_v! : () -> I32
    get_repeat_v! = |_| Host.RDSamplerState_get_repeat_v_prop!
    set_repeat_v! : I32 -> {}
    set_repeat_v! = |v| Host.RDSamplerState_set_repeat_v_prop!(v)
    # property repeat_w : I32
    get_repeat_w! : () -> I32
    get_repeat_w! = |_| Host.RDSamplerState_get_repeat_w_prop!
    set_repeat_w! : I32 -> {}
    set_repeat_w! = |v| Host.RDSamplerState_set_repeat_w_prop!(v)
    # property lod_bias : F32
    get_lod_bias! : () -> F32
    get_lod_bias! = |_| Host.RDSamplerState_get_lod_bias_prop!
    set_lod_bias! : F32 -> {}
    set_lod_bias! = |v| Host.RDSamplerState_set_lod_bias_prop!(v)
    # property use_anisotropy : Bool
    get_use_anisotropy! : () -> Bool
    get_use_anisotropy! = |_| Host.RDSamplerState_get_use_anisotropy_prop!
    set_use_anisotropy! : Bool -> {}
    set_use_anisotropy! = |v| Host.RDSamplerState_set_use_anisotropy_prop!(v)
    # property anisotropy_max : F32
    get_anisotropy_max! : () -> F32
    get_anisotropy_max! = |_| Host.RDSamplerState_get_anisotropy_max_prop!
    set_anisotropy_max! : F32 -> {}
    set_anisotropy_max! = |v| Host.RDSamplerState_set_anisotropy_max_prop!(v)
    # property enable_compare : Bool
    get_enable_compare! : () -> Bool
    get_enable_compare! = |_| Host.RDSamplerState_get_enable_compare_prop!
    set_enable_compare! : Bool -> {}
    set_enable_compare! = |v| Host.RDSamplerState_set_enable_compare_prop!(v)
    # property compare_op : I32
    get_compare_op! : () -> I32
    get_compare_op! = |_| Host.RDSamplerState_get_compare_op_prop!
    set_compare_op! : I32 -> {}
    set_compare_op! = |v| Host.RDSamplerState_set_compare_op_prop!(v)
    # property min_lod : F32
    get_min_lod! : () -> F32
    get_min_lod! = |_| Host.RDSamplerState_get_min_lod_prop!
    set_min_lod! : F32 -> {}
    set_min_lod! = |v| Host.RDSamplerState_set_min_lod_prop!(v)
    # property max_lod : F32
    get_max_lod! : () -> F32
    get_max_lod! = |_| Host.RDSamplerState_get_max_lod_prop!
    set_max_lod! : F32 -> {}
    set_max_lod! = |v| Host.RDSamplerState_set_max_lod_prop!(v)
    # property border_color : I32
    get_border_color! : () -> I32
    get_border_color! = |_| Host.RDSamplerState_get_border_color_prop!
    set_border_color! : I32 -> {}
    set_border_color! = |v| Host.RDSamplerState_set_border_color_prop!(v)
    # property unnormalized_uvw : Bool
    get_unnormalized_uvw! : () -> Bool
    get_unnormalized_uvw! = |_| Host.RDSamplerState_get_unnormalized_uvw_prop!
    set_unnormalized_uvw! : Bool -> {}
    set_unnormalized_uvw! = |v| Host.RDSamplerState_set_unnormalized_uvw_prop!(v)

    # --- methods ---
    set_mag_filter! : RenderingDevice_SamplerFilter -> {}
    set_mag_filter! = |p_member| Host.RDSamplerState_set_mag_filter_1493420382!(p_member)
    get_mag_filter! : () -> RenderingDevice_SamplerFilter
    get_mag_filter! = |_| Host.RDSamplerState_get_mag_filter_2209202801!
    set_min_filter! : RenderingDevice_SamplerFilter -> {}
    set_min_filter! = |p_member| Host.RDSamplerState_set_min_filter_1493420382!(p_member)
    get_min_filter! : () -> RenderingDevice_SamplerFilter
    get_min_filter! = |_| Host.RDSamplerState_get_min_filter_2209202801!
    set_mip_filter! : RenderingDevice_SamplerFilter -> {}
    set_mip_filter! = |p_member| Host.RDSamplerState_set_mip_filter_1493420382!(p_member)
    get_mip_filter! : () -> RenderingDevice_SamplerFilter
    get_mip_filter! = |_| Host.RDSamplerState_get_mip_filter_2209202801!
    set_repeat_u! : RenderingDevice_SamplerRepeatMode -> {}
    set_repeat_u! = |p_member| Host.RDSamplerState_set_repeat_u_246127626!(p_member)
    get_repeat_u! : () -> RenderingDevice_SamplerRepeatMode
    get_repeat_u! = |_| Host.RDSamplerState_get_repeat_u_3227895872!
    set_repeat_v! : RenderingDevice_SamplerRepeatMode -> {}
    set_repeat_v! = |p_member| Host.RDSamplerState_set_repeat_v_246127626!(p_member)
    get_repeat_v! : () -> RenderingDevice_SamplerRepeatMode
    get_repeat_v! = |_| Host.RDSamplerState_get_repeat_v_3227895872!
    set_repeat_w! : RenderingDevice_SamplerRepeatMode -> {}
    set_repeat_w! = |p_member| Host.RDSamplerState_set_repeat_w_246127626!(p_member)
    get_repeat_w! : () -> RenderingDevice_SamplerRepeatMode
    get_repeat_w! = |_| Host.RDSamplerState_get_repeat_w_3227895872!
    set_lod_bias! : F32 -> {}
    set_lod_bias! = |p_member| Host.RDSamplerState_set_lod_bias_373806689!(p_member)
    get_lod_bias! : () -> F32
    get_lod_bias! = |_| Host.RDSamplerState_get_lod_bias_1740695150!
    set_use_anisotropy! : Bool -> {}
    set_use_anisotropy! = |p_member| Host.RDSamplerState_set_use_anisotropy_2586408642!(p_member)
    get_use_anisotropy! : () -> Bool
    get_use_anisotropy! = |_| Host.RDSamplerState_get_use_anisotropy_36873697!
    set_anisotropy_max! : F32 -> {}
    set_anisotropy_max! = |p_member| Host.RDSamplerState_set_anisotropy_max_373806689!(p_member)
    get_anisotropy_max! : () -> F32
    get_anisotropy_max! = |_| Host.RDSamplerState_get_anisotropy_max_1740695150!
    set_enable_compare! : Bool -> {}
    set_enable_compare! = |p_member| Host.RDSamplerState_set_enable_compare_2586408642!(p_member)
    get_enable_compare! : () -> Bool
    get_enable_compare! = |_| Host.RDSamplerState_get_enable_compare_36873697!
    set_compare_op! : RenderingDevice_CompareOperator -> {}
    set_compare_op! = |p_member| Host.RDSamplerState_set_compare_op_2573711505!(p_member)
    get_compare_op! : () -> RenderingDevice_CompareOperator
    get_compare_op! = |_| Host.RDSamplerState_get_compare_op_269730778!
    set_min_lod! : F32 -> {}
    set_min_lod! = |p_member| Host.RDSamplerState_set_min_lod_373806689!(p_member)
    get_min_lod! : () -> F32
    get_min_lod! = |_| Host.RDSamplerState_get_min_lod_1740695150!
    set_max_lod! : F32 -> {}
    set_max_lod! = |p_member| Host.RDSamplerState_set_max_lod_373806689!(p_member)
    get_max_lod! : () -> F32
    get_max_lod! = |_| Host.RDSamplerState_get_max_lod_1740695150!
    set_border_color! : RenderingDevice_SamplerBorderColor -> {}
    set_border_color! = |p_member| Host.RDSamplerState_set_border_color_1115869595!(p_member)
    get_border_color! : () -> RenderingDevice_SamplerBorderColor
    get_border_color! = |_| Host.RDSamplerState_get_border_color_3514246478!
    set_unnormalized_uvw! : Bool -> {}
    set_unnormalized_uvw! = |p_member| Host.RDSamplerState_set_unnormalized_uvw_2586408642!(p_member)
    get_unnormalized_uvw! : () -> Bool
    get_unnormalized_uvw! = |_| Host.RDSamplerState_get_unnormalized_uvw_36873697!


}