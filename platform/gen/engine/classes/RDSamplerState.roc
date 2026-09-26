# engine class RDSamplerState → RDSamplerState
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
RDSamplerState := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property mag_filter : I32
    #   getter: get_mag_filter
    #   setter: set_mag_filter
    # property min_filter : I32
    #   getter: get_min_filter
    #   setter: set_min_filter
    # property mip_filter : I32
    #   getter: get_mip_filter
    #   setter: set_mip_filter
    # property repeat_u : I32
    #   getter: get_repeat_u
    #   setter: set_repeat_u
    # property repeat_v : I32
    #   getter: get_repeat_v
    #   setter: set_repeat_v
    # property repeat_w : I32
    #   getter: get_repeat_w
    #   setter: set_repeat_w
    # property lod_bias : F32
    #   getter: get_lod_bias
    #   setter: set_lod_bias
    # property use_anisotropy : Bool
    #   getter: get_use_anisotropy
    #   setter: set_use_anisotropy
    # property anisotropy_max : F32
    #   getter: get_anisotropy_max
    #   setter: set_anisotropy_max
    # property enable_compare : Bool
    #   getter: get_enable_compare
    #   setter: set_enable_compare
    # property compare_op : I32
    #   getter: get_compare_op
    #   setter: set_compare_op
    # property min_lod : F32
    #   getter: get_min_lod
    #   setter: set_min_lod
    # property max_lod : F32
    #   getter: get_max_lod
    #   setter: set_max_lod
    # property border_color : I32
    #   getter: get_border_color
    #   setter: set_border_color
    # property unnormalized_uvw : Bool
    #   getter: get_unnormalized_uvw
    #   setter: set_unnormalized_uvw

    # --- methods ---
    # set_mag_filter!  is_const=False is_static=False is_vararg=False
    #set_mag_filter! : enum::RenderingDevice.SamplerFilter -> {}
    #set_mag_filter! = Host.set_mag_filter_1493420382!
    # get_mag_filter!  is_const=True is_static=False is_vararg=False
    #get_mag_filter! : () -> enum::RenderingDevice.SamplerFilter
    #get_mag_filter! = Host.get_mag_filter_2209202801!
    # set_min_filter!  is_const=False is_static=False is_vararg=False
    #set_min_filter! : enum::RenderingDevice.SamplerFilter -> {}
    #set_min_filter! = Host.set_min_filter_1493420382!
    # get_min_filter!  is_const=True is_static=False is_vararg=False
    #get_min_filter! : () -> enum::RenderingDevice.SamplerFilter
    #get_min_filter! = Host.get_min_filter_2209202801!
    # set_mip_filter!  is_const=False is_static=False is_vararg=False
    #set_mip_filter! : enum::RenderingDevice.SamplerFilter -> {}
    #set_mip_filter! = Host.set_mip_filter_1493420382!
    # get_mip_filter!  is_const=True is_static=False is_vararg=False
    #get_mip_filter! : () -> enum::RenderingDevice.SamplerFilter
    #get_mip_filter! = Host.get_mip_filter_2209202801!
    # set_repeat_u!  is_const=False is_static=False is_vararg=False
    #set_repeat_u! : enum::RenderingDevice.SamplerRepeatMode -> {}
    #set_repeat_u! = Host.set_repeat_u_246127626!
    # get_repeat_u!  is_const=True is_static=False is_vararg=False
    #get_repeat_u! : () -> enum::RenderingDevice.SamplerRepeatMode
    #get_repeat_u! = Host.get_repeat_u_3227895872!
    # set_repeat_v!  is_const=False is_static=False is_vararg=False
    #set_repeat_v! : enum::RenderingDevice.SamplerRepeatMode -> {}
    #set_repeat_v! = Host.set_repeat_v_246127626!
    # get_repeat_v!  is_const=True is_static=False is_vararg=False
    #get_repeat_v! : () -> enum::RenderingDevice.SamplerRepeatMode
    #get_repeat_v! = Host.get_repeat_v_3227895872!
    # set_repeat_w!  is_const=False is_static=False is_vararg=False
    #set_repeat_w! : enum::RenderingDevice.SamplerRepeatMode -> {}
    #set_repeat_w! = Host.set_repeat_w_246127626!
    # get_repeat_w!  is_const=True is_static=False is_vararg=False
    #get_repeat_w! : () -> enum::RenderingDevice.SamplerRepeatMode
    #get_repeat_w! = Host.get_repeat_w_3227895872!
    # set_lod_bias!  is_const=False is_static=False is_vararg=False
    #set_lod_bias! : F32 -> {}
    #set_lod_bias! = Host.set_lod_bias_373806689!
    # get_lod_bias!  is_const=True is_static=False is_vararg=False
    #get_lod_bias! : () -> F32
    #get_lod_bias! = Host.get_lod_bias_1740695150!
    # set_use_anisotropy!  is_const=False is_static=False is_vararg=False
    #set_use_anisotropy! : Bool -> {}
    #set_use_anisotropy! = Host.set_use_anisotropy_2586408642!
    # get_use_anisotropy!  is_const=True is_static=False is_vararg=False
    #get_use_anisotropy! : () -> Bool
    #get_use_anisotropy! = Host.get_use_anisotropy_36873697!
    # set_anisotropy_max!  is_const=False is_static=False is_vararg=False
    #set_anisotropy_max! : F32 -> {}
    #set_anisotropy_max! = Host.set_anisotropy_max_373806689!
    # get_anisotropy_max!  is_const=True is_static=False is_vararg=False
    #get_anisotropy_max! : () -> F32
    #get_anisotropy_max! = Host.get_anisotropy_max_1740695150!
    # set_enable_compare!  is_const=False is_static=False is_vararg=False
    #set_enable_compare! : Bool -> {}
    #set_enable_compare! = Host.set_enable_compare_2586408642!
    # get_enable_compare!  is_const=True is_static=False is_vararg=False
    #get_enable_compare! : () -> Bool
    #get_enable_compare! = Host.get_enable_compare_36873697!
    # set_compare_op!  is_const=False is_static=False is_vararg=False
    #set_compare_op! : enum::RenderingDevice.CompareOperator -> {}
    #set_compare_op! = Host.set_compare_op_2573711505!
    # get_compare_op!  is_const=True is_static=False is_vararg=False
    #get_compare_op! : () -> enum::RenderingDevice.CompareOperator
    #get_compare_op! = Host.get_compare_op_269730778!
    # set_min_lod!  is_const=False is_static=False is_vararg=False
    #set_min_lod! : F32 -> {}
    #set_min_lod! = Host.set_min_lod_373806689!
    # get_min_lod!  is_const=True is_static=False is_vararg=False
    #get_min_lod! : () -> F32
    #get_min_lod! = Host.get_min_lod_1740695150!
    # set_max_lod!  is_const=False is_static=False is_vararg=False
    #set_max_lod! : F32 -> {}
    #set_max_lod! = Host.set_max_lod_373806689!
    # get_max_lod!  is_const=True is_static=False is_vararg=False
    #get_max_lod! : () -> F32
    #get_max_lod! = Host.get_max_lod_1740695150!
    # set_border_color!  is_const=False is_static=False is_vararg=False
    #set_border_color! : enum::RenderingDevice.SamplerBorderColor -> {}
    #set_border_color! = Host.set_border_color_1115869595!
    # get_border_color!  is_const=True is_static=False is_vararg=False
    #get_border_color! : () -> enum::RenderingDevice.SamplerBorderColor
    #get_border_color! = Host.get_border_color_3514246478!
    # set_unnormalized_uvw!  is_const=False is_static=False is_vararg=False
    #set_unnormalized_uvw! : Bool -> {}
    #set_unnormalized_uvw! = Host.set_unnormalized_uvw_2586408642!
    # get_unnormalized_uvw!  is_const=True is_static=False is_vararg=False
    #get_unnormalized_uvw! : () -> Bool
    #get_unnormalized_uvw! = Host.get_unnormalized_uvw_36873697!

    # --- signals ---

}