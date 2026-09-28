# class OpenXRHapticVibration
import ../../Host

# inherits: OpenXRHapticBase
OpenXRHapticVibration := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property duration : I64  getter=get_duration setter=set_duration
    # property frequency : F64  getter=get_frequency setter=set_frequency
    # property amplitude : F64  getter=get_amplitude setter=set_amplitude

    # --- methods ---
    set_duration! : I64 => {}
    set_duration! = Host.openxrhapticvibration_set_duration_1286410249!
    get_duration! : () => I64
    get_duration! = Host.openxrhapticvibration_get_duration_3905245786!
    set_frequency! : F64 => {}
    set_frequency! = Host.openxrhapticvibration_set_frequency_373806689!
    get_frequency! : () => F64
    get_frequency! = Host.openxrhapticvibration_get_frequency_1740695150!
    set_amplitude! : F64 => {}
    set_amplitude! = Host.openxrhapticvibration_set_amplitude_373806689!
    get_amplitude! : () => F64
    get_amplitude! = Host.openxrhapticvibration_get_amplitude_1740695150!


}