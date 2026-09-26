# engine class VisualShaderNodeIntParameter → VisualShaderNodeIntParameter
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeParameter
VisualShaderNodeIntParameter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Hint : [HINT_NONE, HINT_RANGE, HINT_RANGE_STEP, HINT_ENUM, HINT_MAX]

    # --- properties ---
    # property hint : I32
    #   getter: get_hint
    #   setter: set_hint
    # property min : I32
    #   getter: get_min
    #   setter: set_min
    # property max : I32
    #   getter: get_max
    #   setter: set_max
    # property step : I32
    #   getter: get_step
    #   setter: set_step
    # property enum_names : PackedStringArray
    #   getter: get_enum_names
    #   setter: set_enum_names
    # property default_value_enabled : Bool
    #   getter: is_default_value_enabled
    #   setter: set_default_value_enabled
    # property default_value : I32
    #   getter: get_default_value
    #   setter: set_default_value

    # --- methods ---
    # set_hint!  is_const=False is_static=False is_vararg=False
    #set_hint! : enum::VisualShaderNodeIntParameter.Hint -> {}
    #set_hint! = Host.set_hint_2540512075!
    # get_hint!  is_const=True is_static=False is_vararg=False
    #get_hint! : () -> enum::VisualShaderNodeIntParameter.Hint
    #get_hint! = Host.get_hint_4250814924!
    # set_min!  is_const=False is_static=False is_vararg=False
    #set_min! : I32 -> {}
    #set_min! = Host.set_min_1286410249!
    # get_min!  is_const=True is_static=False is_vararg=False
    #get_min! : () -> I32
    #get_min! = Host.get_min_3905245786!
    # set_max!  is_const=False is_static=False is_vararg=False
    #set_max! : I32 -> {}
    #set_max! = Host.set_max_1286410249!
    # get_max!  is_const=True is_static=False is_vararg=False
    #get_max! : () -> I32
    #get_max! = Host.get_max_3905245786!
    # set_step!  is_const=False is_static=False is_vararg=False
    #set_step! : I32 -> {}
    #set_step! = Host.set_step_1286410249!
    # get_step!  is_const=True is_static=False is_vararg=False
    #get_step! : () -> I32
    #get_step! = Host.get_step_3905245786!
    # set_enum_names!  is_const=False is_static=False is_vararg=False
    #set_enum_names! : PackedStringArray -> {}
    #set_enum_names! = Host.set_enum_names_4015028928!
    # get_enum_names!  is_const=True is_static=False is_vararg=False
    #get_enum_names! : () -> PackedStringArray
    #get_enum_names! = Host.get_enum_names_1139954409!
    # set_default_value_enabled!  is_const=False is_static=False is_vararg=False
    #set_default_value_enabled! : Bool -> {}
    #set_default_value_enabled! = Host.set_default_value_enabled_2586408642!
    # is_default_value_enabled!  is_const=True is_static=False is_vararg=False
    #is_default_value_enabled! : () -> Bool
    #is_default_value_enabled! = Host.is_default_value_enabled_36873697!
    # set_default_value!  is_const=False is_static=False is_vararg=False
    #set_default_value! : I32 -> {}
    #set_default_value! = Host.set_default_value_1286410249!
    # get_default_value!  is_const=True is_static=False is_vararg=False
    #get_default_value! : () -> I32
    #get_default_value! = Host.get_default_value_3905245786!

    # --- signals ---

}