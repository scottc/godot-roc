# class OpenXRAnalogThresholdModifier
# inherits: OpenXRActionBindingModifier
OpenXRAnalogThresholdModifier := {
    ptr : U64,
}.{


    # --- properties ---
    # property on_threshold : F32
    get_on_threshold! : () -> F32
    get_on_threshold! = |_| Host.OpenXRAnalogThresholdModifier_get_on_threshold_prop!
    set_on_threshold! : F32 -> {}
    set_on_threshold! = |v| Host.OpenXRAnalogThresholdModifier_set_on_threshold_prop!(v)
    # property off_threshold : F32
    get_off_threshold! : () -> F32
    get_off_threshold! = |_| Host.OpenXRAnalogThresholdModifier_get_off_threshold_prop!
    set_off_threshold! : F32 -> {}
    set_off_threshold! = |v| Host.OpenXRAnalogThresholdModifier_set_off_threshold_prop!(v)
    # property on_haptic : OpenXRHapticBase
    get_on_haptic! : () -> OpenXRHapticBase
    get_on_haptic! = |_| Host.OpenXRAnalogThresholdModifier_get_on_haptic_prop!
    set_on_haptic! : OpenXRHapticBase -> {}
    set_on_haptic! = |v| Host.OpenXRAnalogThresholdModifier_set_on_haptic_prop!(v)
    # property off_haptic : OpenXRHapticBase
    get_off_haptic! : () -> OpenXRHapticBase
    get_off_haptic! = |_| Host.OpenXRAnalogThresholdModifier_get_off_haptic_prop!
    set_off_haptic! : OpenXRHapticBase -> {}
    set_off_haptic! = |v| Host.OpenXRAnalogThresholdModifier_set_off_haptic_prop!(v)

    # --- methods ---
    set_on_threshold! : F32 -> {}
    set_on_threshold! = |on_threshold| Host.OpenXRAnalogThresholdModifier_set_on_threshold_373806689!(on_threshold)
    get_on_threshold! : () -> F32
    get_on_threshold! = |_| Host.OpenXRAnalogThresholdModifier_get_on_threshold_1740695150!
    set_off_threshold! : F32 -> {}
    set_off_threshold! = |off_threshold| Host.OpenXRAnalogThresholdModifier_set_off_threshold_373806689!(off_threshold)
    get_off_threshold! : () -> F32
    get_off_threshold! = |_| Host.OpenXRAnalogThresholdModifier_get_off_threshold_1740695150!
    set_on_haptic! : OpenXRHapticBase -> {}
    set_on_haptic! = |haptic| Host.OpenXRAnalogThresholdModifier_set_on_haptic_2998020150!(haptic)
    get_on_haptic! : () -> OpenXRHapticBase
    get_on_haptic! = |_| Host.OpenXRAnalogThresholdModifier_get_on_haptic_922310751!
    set_off_haptic! : OpenXRHapticBase -> {}
    set_off_haptic! = |haptic| Host.OpenXRAnalogThresholdModifier_set_off_haptic_2998020150!(haptic)
    get_off_haptic! : () -> OpenXRHapticBase
    get_off_haptic! = |_| Host.OpenXRAnalogThresholdModifier_get_off_haptic_922310751!


}