# engine class VisualShaderNodeFloatParameter → VisualShaderNodeFloatParameter
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeParameter
VisualShaderNodeFloatParameter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Hint : [HINT_NONE, HINT_RANGE, HINT_RANGE_STEP, HINT_MAX]

    # --- properties ---
    # property hint : I32
    #   getter: get_hint
    #   setter: set_hint
    # property min : F32
    #   getter: get_min
    #   setter: set_min
    # property max : F32
    #   getter: get_max
    #   setter: set_max
    # property step : F32
    #   getter: get_step
    #   setter: set_step
    # property default_value_enabled : Bool
    #   getter: is_default_value_enabled
    #   setter: set_default_value_enabled
    # property default_value : F32
    #   getter: get_default_value
    #   setter: set_default_value

    # --- methods ---
    # set_hint!  is_const=False is_static=False is_vararg=False
    #set_hint! : enum::VisualShaderNodeFloatParameter.Hint -> {}
    #set_hint! = Host.set_hint_3712586466!
    # get_hint!  is_const=True is_static=False is_vararg=False
    #get_hint! : () -> enum::VisualShaderNodeFloatParameter.Hint
    #get_hint! = Host.get_hint_3042240429!
    # set_min!  is_const=False is_static=False is_vararg=False
    #set_min! : F32 -> {}
    #set_min! = Host.set_min_373806689!
    # get_min!  is_const=True is_static=False is_vararg=False
    #get_min! : () -> F32
    #get_min! = Host.get_min_1740695150!
    # set_max!  is_const=False is_static=False is_vararg=False
    #set_max! : F32 -> {}
    #set_max! = Host.set_max_373806689!
    # get_max!  is_const=True is_static=False is_vararg=False
    #get_max! : () -> F32
    #get_max! = Host.get_max_1740695150!
    # set_step!  is_const=False is_static=False is_vararg=False
    #set_step! : F32 -> {}
    #set_step! = Host.set_step_373806689!
    # get_step!  is_const=True is_static=False is_vararg=False
    #get_step! : () -> F32
    #get_step! = Host.get_step_1740695150!
    # set_default_value_enabled!  is_const=False is_static=False is_vararg=False
    #set_default_value_enabled! : Bool -> {}
    #set_default_value_enabled! = Host.set_default_value_enabled_2586408642!
    # is_default_value_enabled!  is_const=True is_static=False is_vararg=False
    #is_default_value_enabled! : () -> Bool
    #is_default_value_enabled! = Host.is_default_value_enabled_36873697!
    # set_default_value!  is_const=False is_static=False is_vararg=False
    #set_default_value! : F32 -> {}
    #set_default_value! = Host.set_default_value_373806689!
    # get_default_value!  is_const=True is_static=False is_vararg=False
    #get_default_value! : () -> F32
    #get_default_value! = Host.get_default_value_1740695150!

    # --- signals ---

}