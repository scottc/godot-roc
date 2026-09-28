# class RDSamplerState
import ../../Host

# inherits: RefCounted
RDSamplerState := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mag_filter : I64  getter=get_mag_filter setter=set_mag_filter
    # property min_filter : I64  getter=get_min_filter setter=set_min_filter
    # property mip_filter : I64  getter=get_mip_filter setter=set_mip_filter
    # property repeat_u : I64  getter=get_repeat_u setter=set_repeat_u
    # property repeat_v : I64  getter=get_repeat_v setter=set_repeat_v
    # property repeat_w : I64  getter=get_repeat_w setter=set_repeat_w
    # property lod_bias : F64  getter=get_lod_bias setter=set_lod_bias
    # property use_anisotropy : Bool  getter=get_use_anisotropy setter=set_use_anisotropy
    # property anisotropy_max : F64  getter=get_anisotropy_max setter=set_anisotropy_max
    # property enable_compare : Bool  getter=get_enable_compare setter=set_enable_compare
    # property compare_op : I64  getter=get_compare_op setter=set_compare_op
    # property min_lod : F64  getter=get_min_lod setter=set_min_lod
    # property max_lod : F64  getter=get_max_lod setter=set_max_lod
    # property border_color : I64  getter=get_border_color setter=set_border_color
    # property unnormalized_uvw : Bool  getter=get_unnormalized_uvw setter=set_unnormalized_uvw

    # --- methods ---
    set_mag_filter! : U64 => {}
    set_mag_filter! = Host.rdsamplerstate_set_mag_filter_1493420382!
    get_mag_filter! : () => U64
    get_mag_filter! = Host.rdsamplerstate_get_mag_filter_2209202801!
    set_min_filter! : U64 => {}
    set_min_filter! = Host.rdsamplerstate_set_min_filter_1493420382!
    get_min_filter! : () => U64
    get_min_filter! = Host.rdsamplerstate_get_min_filter_2209202801!
    set_mip_filter! : U64 => {}
    set_mip_filter! = Host.rdsamplerstate_set_mip_filter_1493420382!
    get_mip_filter! : () => U64
    get_mip_filter! = Host.rdsamplerstate_get_mip_filter_2209202801!
    set_repeat_u! : U64 => {}
    set_repeat_u! = Host.rdsamplerstate_set_repeat_u_246127626!
    get_repeat_u! : () => U64
    get_repeat_u! = Host.rdsamplerstate_get_repeat_u_3227895872!
    set_repeat_v! : U64 => {}
    set_repeat_v! = Host.rdsamplerstate_set_repeat_v_246127626!
    get_repeat_v! : () => U64
    get_repeat_v! = Host.rdsamplerstate_get_repeat_v_3227895872!
    set_repeat_w! : U64 => {}
    set_repeat_w! = Host.rdsamplerstate_set_repeat_w_246127626!
    get_repeat_w! : () => U64
    get_repeat_w! = Host.rdsamplerstate_get_repeat_w_3227895872!
    set_lod_bias! : F64 => {}
    set_lod_bias! = Host.rdsamplerstate_set_lod_bias_373806689!
    get_lod_bias! : () => F64
    get_lod_bias! = Host.rdsamplerstate_get_lod_bias_1740695150!
    set_use_anisotropy! : Bool => {}
    set_use_anisotropy! = Host.rdsamplerstate_set_use_anisotropy_2586408642!
    get_use_anisotropy! : () => Bool
    get_use_anisotropy! = Host.rdsamplerstate_get_use_anisotropy_36873697!
    set_anisotropy_max! : F64 => {}
    set_anisotropy_max! = Host.rdsamplerstate_set_anisotropy_max_373806689!
    get_anisotropy_max! : () => F64
    get_anisotropy_max! = Host.rdsamplerstate_get_anisotropy_max_1740695150!
    set_enable_compare! : Bool => {}
    set_enable_compare! = Host.rdsamplerstate_set_enable_compare_2586408642!
    get_enable_compare! : () => Bool
    get_enable_compare! = Host.rdsamplerstate_get_enable_compare_36873697!
    set_compare_op! : U64 => {}
    set_compare_op! = Host.rdsamplerstate_set_compare_op_2573711505!
    get_compare_op! : () => U64
    get_compare_op! = Host.rdsamplerstate_get_compare_op_269730778!
    set_min_lod! : F64 => {}
    set_min_lod! = Host.rdsamplerstate_set_min_lod_373806689!
    get_min_lod! : () => F64
    get_min_lod! = Host.rdsamplerstate_get_min_lod_1740695150!
    set_max_lod! : F64 => {}
    set_max_lod! = Host.rdsamplerstate_set_max_lod_373806689!
    get_max_lod! : () => F64
    get_max_lod! = Host.rdsamplerstate_get_max_lod_1740695150!
    set_border_color! : U64 => {}
    set_border_color! = Host.rdsamplerstate_set_border_color_1115869595!
    get_border_color! : () => U64
    get_border_color! = Host.rdsamplerstate_get_border_color_3514246478!
    set_unnormalized_uvw! : Bool => {}
    set_unnormalized_uvw! = Host.rdsamplerstate_set_unnormalized_uvw_2586408642!
    get_unnormalized_uvw! : () => Bool
    get_unnormalized_uvw! = Host.rdsamplerstate_get_unnormalized_uvw_36873697!


}