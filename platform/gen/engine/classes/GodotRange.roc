# engine class Range → GodotRange
# api_type: core
# instantiable, not refcounted
# inherits: Control
GodotRange := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property min_value : F32
    #   getter: get_min
    #   setter: set_min
    # property max_value : F32
    #   getter: get_max
    #   setter: set_max
    # property step : F32
    #   getter: get_step
    #   setter: set_step
    # property page : F32
    #   getter: get_page
    #   setter: set_page
    # property value : F32
    #   getter: get_value
    #   setter: set_value
    # property ratio : F32
    #   getter: get_as_ratio
    #   setter: set_as_ratio
    # property exp_edit : Bool
    #   getter: is_ratio_exp
    #   setter: set_exp_ratio
    # property rounded : Bool
    #   getter: is_using_rounded_values
    #   setter: set_use_rounded_values
    # property allow_greater : Bool
    #   getter: is_greater_allowed
    #   setter: set_allow_greater
    # property allow_lesser : Bool
    #   getter: is_lesser_allowed
    #   setter: set_allow_lesser

    # --- methods ---
    # _value_changed!  is_const=False is_static=False is_vararg=False
    #_value_changed! : F32 -> {}
    #_value_changed! = Host._value_changed_373806689!
    # get_value!  is_const=True is_static=False is_vararg=False
    #get_value! : () -> F32
    #get_value! = Host.get_value_1740695150!
    # get_min!  is_const=True is_static=False is_vararg=False
    #get_min! : () -> F32
    #get_min! = Host.get_min_1740695150!
    # get_max!  is_const=True is_static=False is_vararg=False
    #get_max! : () -> F32
    #get_max! = Host.get_max_1740695150!
    # get_step!  is_const=True is_static=False is_vararg=False
    #get_step! : () -> F32
    #get_step! = Host.get_step_1740695150!
    # get_page!  is_const=True is_static=False is_vararg=False
    #get_page! : () -> F32
    #get_page! = Host.get_page_1740695150!
    # get_as_ratio!  is_const=True is_static=False is_vararg=False
    #get_as_ratio! : () -> F32
    #get_as_ratio! = Host.get_as_ratio_1740695150!
    # set_value!  is_const=False is_static=False is_vararg=False
    #set_value! : F32 -> {}
    #set_value! = Host.set_value_373806689!
    # set_value_no_signal!  is_const=False is_static=False is_vararg=False
    #set_value_no_signal! : F32 -> {}
    #set_value_no_signal! = Host.set_value_no_signal_373806689!
    # set_min!  is_const=False is_static=False is_vararg=False
    #set_min! : F32 -> {}
    #set_min! = Host.set_min_373806689!
    # set_max!  is_const=False is_static=False is_vararg=False
    #set_max! : F32 -> {}
    #set_max! = Host.set_max_373806689!
    # set_step!  is_const=False is_static=False is_vararg=False
    #set_step! : F32 -> {}
    #set_step! = Host.set_step_373806689!
    # set_page!  is_const=False is_static=False is_vararg=False
    #set_page! : F32 -> {}
    #set_page! = Host.set_page_373806689!
    # set_as_ratio!  is_const=False is_static=False is_vararg=False
    #set_as_ratio! : F32 -> {}
    #set_as_ratio! = Host.set_as_ratio_373806689!
    # set_use_rounded_values!  is_const=False is_static=False is_vararg=False
    #set_use_rounded_values! : Bool -> {}
    #set_use_rounded_values! = Host.set_use_rounded_values_2586408642!
    # is_using_rounded_values!  is_const=True is_static=False is_vararg=False
    #is_using_rounded_values! : () -> Bool
    #is_using_rounded_values! = Host.is_using_rounded_values_36873697!
    # set_exp_ratio!  is_const=False is_static=False is_vararg=False
    #set_exp_ratio! : Bool -> {}
    #set_exp_ratio! = Host.set_exp_ratio_2586408642!
    # is_ratio_exp!  is_const=True is_static=False is_vararg=False
    #is_ratio_exp! : () -> Bool
    #is_ratio_exp! = Host.is_ratio_exp_36873697!
    # set_allow_greater!  is_const=False is_static=False is_vararg=False
    #set_allow_greater! : Bool -> {}
    #set_allow_greater! = Host.set_allow_greater_2586408642!
    # is_greater_allowed!  is_const=True is_static=False is_vararg=False
    #is_greater_allowed! : () -> Bool
    #is_greater_allowed! = Host.is_greater_allowed_36873697!
    # set_allow_lesser!  is_const=False is_static=False is_vararg=False
    #set_allow_lesser! : Bool -> {}
    #set_allow_lesser! = Host.set_allow_lesser_2586408642!
    # is_lesser_allowed!  is_const=True is_static=False is_vararg=False
    #is_lesser_allowed! : () -> Bool
    #is_lesser_allowed! = Host.is_lesser_allowed_36873697!
    # share!  is_const=False is_static=False is_vararg=False
    #share! : Node -> {}
    #share! = Host.share_1078189570!
    # unshare!  is_const=False is_static=False is_vararg=False
    #unshare! : () -> {}
    #unshare! = Host.unshare_3218959716!

    # --- signals ---
    # signal value_changed : value : F32
    # signal changed : ()
}