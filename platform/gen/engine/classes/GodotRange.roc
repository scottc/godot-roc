# class Range
# inherits: Control
GodotRange := {
    ptr : U64,
}.{


    # --- properties ---
    # property min_value : F32
    get_min! : () -> F32
    get_min! = |_| Host.Range_get_min_prop!
    set_min! : F32 -> {}
    set_min! = |v| Host.Range_set_min_prop!(v)
    # property max_value : F32
    get_max! : () -> F32
    get_max! = |_| Host.Range_get_max_prop!
    set_max! : F32 -> {}
    set_max! = |v| Host.Range_set_max_prop!(v)
    # property step : F32
    get_step! : () -> F32
    get_step! = |_| Host.Range_get_step_prop!
    set_step! : F32 -> {}
    set_step! = |v| Host.Range_set_step_prop!(v)
    # property page : F32
    get_page! : () -> F32
    get_page! = |_| Host.Range_get_page_prop!
    set_page! : F32 -> {}
    set_page! = |v| Host.Range_set_page_prop!(v)
    # property value : F32
    get_value! : () -> F32
    get_value! = |_| Host.Range_get_value_prop!
    set_value! : F32 -> {}
    set_value! = |v| Host.Range_set_value_prop!(v)
    # property ratio : F32
    get_as_ratio! : () -> F32
    get_as_ratio! = |_| Host.Range_get_as_ratio_prop!
    set_as_ratio! : F32 -> {}
    set_as_ratio! = |v| Host.Range_set_as_ratio_prop!(v)
    # property exp_edit : Bool
    is_ratio_exp! : () -> Bool
    is_ratio_exp! = |_| Host.Range_is_ratio_exp_prop!
    set_exp_ratio! : Bool -> {}
    set_exp_ratio! = |v| Host.Range_set_exp_ratio_prop!(v)
    # property rounded : Bool
    is_using_rounded_values! : () -> Bool
    is_using_rounded_values! = |_| Host.Range_is_using_rounded_values_prop!
    set_use_rounded_values! : Bool -> {}
    set_use_rounded_values! = |v| Host.Range_set_use_rounded_values_prop!(v)
    # property allow_greater : Bool
    is_greater_allowed! : () -> Bool
    is_greater_allowed! = |_| Host.Range_is_greater_allowed_prop!
    set_allow_greater! : Bool -> {}
    set_allow_greater! = |v| Host.Range_set_allow_greater_prop!(v)
    # property allow_lesser : Bool
    is_lesser_allowed! : () -> Bool
    is_lesser_allowed! = |_| Host.Range_is_lesser_allowed_prop!
    set_allow_lesser! : Bool -> {}
    set_allow_lesser! = |v| Host.Range_set_allow_lesser_prop!(v)

    # --- methods ---
    _value_changed! : F32 -> {}
    _value_changed! = |new_value| Host.Range__value_changed_373806689!(new_value)
    get_value! : () -> F32
    get_value! = |_| Host.Range_get_value_1740695150!
    get_min! : () -> F32
    get_min! = |_| Host.Range_get_min_1740695150!
    get_max! : () -> F32
    get_max! = |_| Host.Range_get_max_1740695150!
    get_step! : () -> F32
    get_step! = |_| Host.Range_get_step_1740695150!
    get_page! : () -> F32
    get_page! = |_| Host.Range_get_page_1740695150!
    get_as_ratio! : () -> F32
    get_as_ratio! = |_| Host.Range_get_as_ratio_1740695150!
    set_value! : F32 -> {}
    set_value! = |value| Host.Range_set_value_373806689!(value)
    set_value_no_signal! : F32 -> {}
    set_value_no_signal! = |value| Host.Range_set_value_no_signal_373806689!(value)
    set_min! : F32 -> {}
    set_min! = |minimum| Host.Range_set_min_373806689!(minimum)
    set_max! : F32 -> {}
    set_max! = |maximum| Host.Range_set_max_373806689!(maximum)
    set_step! : F32 -> {}
    set_step! = |step| Host.Range_set_step_373806689!(step)
    set_page! : F32 -> {}
    set_page! = |pagesize| Host.Range_set_page_373806689!(pagesize)
    set_as_ratio! : F32 -> {}
    set_as_ratio! = |value| Host.Range_set_as_ratio_373806689!(value)
    set_use_rounded_values! : Bool -> {}
    set_use_rounded_values! = |enabled| Host.Range_set_use_rounded_values_2586408642!(enabled)
    is_using_rounded_values! : () -> Bool
    is_using_rounded_values! = |_| Host.Range_is_using_rounded_values_36873697!
    set_exp_ratio! : Bool -> {}
    set_exp_ratio! = |enabled| Host.Range_set_exp_ratio_2586408642!(enabled)
    is_ratio_exp! : () -> Bool
    is_ratio_exp! = |_| Host.Range_is_ratio_exp_36873697!
    set_allow_greater! : Bool -> {}
    set_allow_greater! = |allow| Host.Range_set_allow_greater_2586408642!(allow)
    is_greater_allowed! : () -> Bool
    is_greater_allowed! = |_| Host.Range_is_greater_allowed_36873697!
    set_allow_lesser! : Bool -> {}
    set_allow_lesser! = |allow| Host.Range_set_allow_lesser_2586408642!(allow)
    is_lesser_allowed! : () -> Bool
    is_lesser_allowed! = |_| Host.Range_is_lesser_allowed_36873697!
    share! : Node -> {}
    share! = |with| Host.Range_share_1078189570!(with)
    unshare! : () -> {}
    unshare! = |_| Host.Range_unshare_3218959716!

    # signal value_changed : value : F32
    # signal changed : ()
}