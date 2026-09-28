# class OpenXRAnalogThresholdModifier
import ../../Host

# inherits: OpenXRActionBindingModifier
OpenXRAnalogThresholdModifier := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property on_threshold : F64  getter=get_on_threshold setter=set_on_threshold
    # property off_threshold : F64  getter=get_off_threshold setter=set_off_threshold
    # property on_haptic : U64  getter=get_on_haptic setter=set_on_haptic
    # property off_haptic : U64  getter=get_off_haptic setter=set_off_haptic

    # --- methods ---
    set_on_threshold! : F64 => {}
    set_on_threshold! = Host.openxranalogthresholdmodifier_set_on_threshold_373806689!
    get_on_threshold! : () => F64
    get_on_threshold! = Host.openxranalogthresholdmodifier_get_on_threshold_1740695150!
    set_off_threshold! : F64 => {}
    set_off_threshold! = Host.openxranalogthresholdmodifier_set_off_threshold_373806689!
    get_off_threshold! : () => F64
    get_off_threshold! = Host.openxranalogthresholdmodifier_get_off_threshold_1740695150!
    set_on_haptic! : U64 => {}
    set_on_haptic! = Host.openxranalogthresholdmodifier_set_on_haptic_2998020150!
    get_on_haptic! : () => U64
    get_on_haptic! = Host.openxranalogthresholdmodifier_get_on_haptic_922310751!
    set_off_haptic! : U64 => {}
    set_off_haptic! = Host.openxranalogthresholdmodifier_set_off_haptic_2998020150!
    get_off_haptic! : () => U64
    get_off_haptic! = Host.openxranalogthresholdmodifier_get_off_haptic_922310751!


}