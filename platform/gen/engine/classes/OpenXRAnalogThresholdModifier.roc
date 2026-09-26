# engine class OpenXRAnalogThresholdModifier → OpenXRAnalogThresholdModifier
# api_type: core
# instantiable, refcounted
# inherits: OpenXRActionBindingModifier
OpenXRAnalogThresholdModifier := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property on_threshold : F32
    #   getter: get_on_threshold
    #   setter: set_on_threshold
    # property off_threshold : F32
    #   getter: get_off_threshold
    #   setter: set_off_threshold
    # property on_haptic : OpenXRHapticBase
    #   getter: get_on_haptic
    #   setter: set_on_haptic
    # property off_haptic : OpenXRHapticBase
    #   getter: get_off_haptic
    #   setter: set_off_haptic

    # --- methods ---
    # set_on_threshold!  is_const=False is_static=False is_vararg=False
    #set_on_threshold! : F32 -> {}
    #set_on_threshold! = Host.set_on_threshold_373806689!
    # get_on_threshold!  is_const=True is_static=False is_vararg=False
    #get_on_threshold! : () -> F32
    #get_on_threshold! = Host.get_on_threshold_1740695150!
    # set_off_threshold!  is_const=False is_static=False is_vararg=False
    #set_off_threshold! : F32 -> {}
    #set_off_threshold! = Host.set_off_threshold_373806689!
    # get_off_threshold!  is_const=True is_static=False is_vararg=False
    #get_off_threshold! : () -> F32
    #get_off_threshold! = Host.get_off_threshold_1740695150!
    # set_on_haptic!  is_const=False is_static=False is_vararg=False
    #set_on_haptic! : OpenXRHapticBase -> {}
    #set_on_haptic! = Host.set_on_haptic_2998020150!
    # get_on_haptic!  is_const=True is_static=False is_vararg=False
    #get_on_haptic! : () -> OpenXRHapticBase
    #get_on_haptic! = Host.get_on_haptic_922310751!
    # set_off_haptic!  is_const=False is_static=False is_vararg=False
    #set_off_haptic! : OpenXRHapticBase -> {}
    #set_off_haptic! = Host.set_off_haptic_2998020150!
    # get_off_haptic!  is_const=True is_static=False is_vararg=False
    #get_off_haptic! : () -> OpenXRHapticBase
    #get_off_haptic! = Host.get_off_haptic_922310751!

    # --- signals ---

}