# engine class OpenXRHapticVibration → OpenXRHapticVibration
# api_type: core
# instantiable, refcounted
# inherits: OpenXRHapticBase
OpenXRHapticVibration := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property duration : I32
    #   getter: get_duration
    #   setter: set_duration
    # property frequency : F32
    #   getter: get_frequency
    #   setter: set_frequency
    # property amplitude : F32
    #   getter: get_amplitude
    #   setter: set_amplitude

    # --- methods ---
    # set_duration!  is_const=False is_static=False is_vararg=False
    #set_duration! : I32 -> {}
    #set_duration! = Host.set_duration_1286410249!
    # get_duration!  is_const=True is_static=False is_vararg=False
    #get_duration! : () -> I32
    #get_duration! = Host.get_duration_3905245786!
    # set_frequency!  is_const=False is_static=False is_vararg=False
    #set_frequency! : F32 -> {}
    #set_frequency! = Host.set_frequency_373806689!
    # get_frequency!  is_const=True is_static=False is_vararg=False
    #get_frequency! : () -> F32
    #get_frequency! = Host.get_frequency_1740695150!
    # set_amplitude!  is_const=False is_static=False is_vararg=False
    #set_amplitude! : F32 -> {}
    #set_amplitude! = Host.set_amplitude_373806689!
    # get_amplitude!  is_const=True is_static=False is_vararg=False
    #get_amplitude! : () -> F32
    #get_amplitude! = Host.get_amplitude_1740695150!

    # --- signals ---

}