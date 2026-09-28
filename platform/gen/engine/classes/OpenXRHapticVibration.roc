# class OpenXRHapticVibration
# inherits: OpenXRHapticBase
OpenXRHapticVibration := {
    ptr : U64,
}.{


    # --- properties ---
    # property duration : I32
    get_duration! : () -> I32
    get_duration! = |_| Host.OpenXRHapticVibration_get_duration_prop!
    set_duration! : I32 -> {}
    set_duration! = |v| Host.OpenXRHapticVibration_set_duration_prop!(v)
    # property frequency : F32
    get_frequency! : () -> F32
    get_frequency! = |_| Host.OpenXRHapticVibration_get_frequency_prop!
    set_frequency! : F32 -> {}
    set_frequency! = |v| Host.OpenXRHapticVibration_set_frequency_prop!(v)
    # property amplitude : F32
    get_amplitude! : () -> F32
    get_amplitude! = |_| Host.OpenXRHapticVibration_get_amplitude_prop!
    set_amplitude! : F32 -> {}
    set_amplitude! = |v| Host.OpenXRHapticVibration_set_amplitude_prop!(v)

    # --- methods ---
    set_duration! : I32 -> {}
    set_duration! = |duration| Host.OpenXRHapticVibration_set_duration_1286410249!(duration)
    get_duration! : () -> I32
    get_duration! = |_| Host.OpenXRHapticVibration_get_duration_3905245786!
    set_frequency! : F32 -> {}
    set_frequency! = |frequency| Host.OpenXRHapticVibration_set_frequency_373806689!(frequency)
    get_frequency! : () -> F32
    get_frequency! = |_| Host.OpenXRHapticVibration_get_frequency_1740695150!
    set_amplitude! : F32 -> {}
    set_amplitude! = |amplitude| Host.OpenXRHapticVibration_set_amplitude_373806689!(amplitude)
    get_amplitude! : () -> F32
    get_amplitude! = |_| Host.OpenXRHapticVibration_get_amplitude_1740695150!


}