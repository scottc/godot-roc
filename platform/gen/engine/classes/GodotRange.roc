# class Range
import ../../Host

# inherits: Control
GodotRange := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property min_value : F64  getter=get_min setter=set_min
    # property max_value : F64  getter=get_max setter=set_max
    # property step : F64  getter=get_step setter=set_step
    # property page : F64  getter=get_page setter=set_page
    # property value : F64  getter=get_value setter=set_value
    # property ratio : F64  getter=get_as_ratio setter=set_as_ratio
    # property exp_edit : Bool  getter=is_ratio_exp setter=set_exp_ratio
    # property rounded : Bool  getter=is_using_rounded_values setter=set_use_rounded_values
    # property allow_greater : Bool  getter=is_greater_allowed setter=set_allow_greater
    # property allow_lesser : Bool  getter=is_lesser_allowed setter=set_allow_lesser

    # --- methods ---
    _value_changed! : F64 => {}
    _value_changed! = Host.range__value_changed_373806689!
    get_value! : () => F64
    get_value! = Host.range_get_value_1740695150!
    get_min! : () => F64
    get_min! = Host.range_get_min_1740695150!
    get_max! : () => F64
    get_max! = Host.range_get_max_1740695150!
    get_step! : () => F64
    get_step! = Host.range_get_step_1740695150!
    get_page! : () => F64
    get_page! = Host.range_get_page_1740695150!
    get_as_ratio! : () => F64
    get_as_ratio! = Host.range_get_as_ratio_1740695150!
    set_value! : F64 => {}
    set_value! = Host.range_set_value_373806689!
    set_value_no_signal! : F64 => {}
    set_value_no_signal! = Host.range_set_value_no_signal_373806689!
    set_min! : F64 => {}
    set_min! = Host.range_set_min_373806689!
    set_max! : F64 => {}
    set_max! = Host.range_set_max_373806689!
    set_step! : F64 => {}
    set_step! = Host.range_set_step_373806689!
    set_page! : F64 => {}
    set_page! = Host.range_set_page_373806689!
    set_as_ratio! : F64 => {}
    set_as_ratio! = Host.range_set_as_ratio_373806689!
    set_use_rounded_values! : Bool => {}
    set_use_rounded_values! = Host.range_set_use_rounded_values_2586408642!
    is_using_rounded_values! : () => Bool
    is_using_rounded_values! = Host.range_is_using_rounded_values_36873697!
    set_exp_ratio! : Bool => {}
    set_exp_ratio! = Host.range_set_exp_ratio_2586408642!
    is_ratio_exp! : () => Bool
    is_ratio_exp! = Host.range_is_ratio_exp_36873697!
    set_allow_greater! : Bool => {}
    set_allow_greater! = Host.range_set_allow_greater_2586408642!
    is_greater_allowed! : () => Bool
    is_greater_allowed! = Host.range_is_greater_allowed_36873697!
    set_allow_lesser! : Bool => {}
    set_allow_lesser! = Host.range_set_allow_lesser_2586408642!
    is_lesser_allowed! : () => Bool
    is_lesser_allowed! = Host.range_is_lesser_allowed_36873697!
    share! : U64 => {}
    share! = Host.range_share_1078189570!
    unshare! : () => {}
    unshare! = Host.range_unshare_3218959716!

    # signal value_changed : value : F64
    # signal changed : ()
}