# class InputEventMIDI
# inherits: InputEvent
InputEventMIDI := {
    ptr : U64,
}.{


    # --- properties ---
    # property channel : I32
    get_channel! : () -> I32
    get_channel! = |_| Host.InputEventMIDI_get_channel_prop!
    set_channel! : I32 -> {}
    set_channel! = |v| Host.InputEventMIDI_set_channel_prop!(v)
    # property message : I32
    get_message! : () -> I32
    get_message! = |_| Host.InputEventMIDI_get_message_prop!
    set_message! : I32 -> {}
    set_message! = |v| Host.InputEventMIDI_set_message_prop!(v)
    # property pitch : I32
    get_pitch! : () -> I32
    get_pitch! = |_| Host.InputEventMIDI_get_pitch_prop!
    set_pitch! : I32 -> {}
    set_pitch! = |v| Host.InputEventMIDI_set_pitch_prop!(v)
    # property velocity : I32
    get_velocity! : () -> I32
    get_velocity! = |_| Host.InputEventMIDI_get_velocity_prop!
    set_velocity! : I32 -> {}
    set_velocity! = |v| Host.InputEventMIDI_set_velocity_prop!(v)
    # property instrument : I32
    get_instrument! : () -> I32
    get_instrument! = |_| Host.InputEventMIDI_get_instrument_prop!
    set_instrument! : I32 -> {}
    set_instrument! = |v| Host.InputEventMIDI_set_instrument_prop!(v)
    # property pressure : I32
    get_pressure! : () -> I32
    get_pressure! = |_| Host.InputEventMIDI_get_pressure_prop!
    set_pressure! : I32 -> {}
    set_pressure! = |v| Host.InputEventMIDI_set_pressure_prop!(v)
    # property controller_number : I32
    get_controller_number! : () -> I32
    get_controller_number! = |_| Host.InputEventMIDI_get_controller_number_prop!
    set_controller_number! : I32 -> {}
    set_controller_number! = |v| Host.InputEventMIDI_set_controller_number_prop!(v)
    # property controller_value : I32
    get_controller_value! : () -> I32
    get_controller_value! = |_| Host.InputEventMIDI_get_controller_value_prop!
    set_controller_value! : I32 -> {}
    set_controller_value! = |v| Host.InputEventMIDI_set_controller_value_prop!(v)

    # --- methods ---
    set_channel! : I32 -> {}
    set_channel! = |channel| Host.InputEventMIDI_set_channel_1286410249!(channel)
    get_channel! : () -> I32
    get_channel! = |_| Host.InputEventMIDI_get_channel_3905245786!
    set_message! : MIDIMessage -> {}
    set_message! = |message| Host.InputEventMIDI_set_message_1064271510!(message)
    get_message! : () -> MIDIMessage
    get_message! = |_| Host.InputEventMIDI_get_message_1936512097!
    set_pitch! : I32 -> {}
    set_pitch! = |pitch| Host.InputEventMIDI_set_pitch_1286410249!(pitch)
    get_pitch! : () -> I32
    get_pitch! = |_| Host.InputEventMIDI_get_pitch_3905245786!
    set_velocity! : I32 -> {}
    set_velocity! = |velocity| Host.InputEventMIDI_set_velocity_1286410249!(velocity)
    get_velocity! : () -> I32
    get_velocity! = |_| Host.InputEventMIDI_get_velocity_3905245786!
    set_instrument! : I32 -> {}
    set_instrument! = |instrument| Host.InputEventMIDI_set_instrument_1286410249!(instrument)
    get_instrument! : () -> I32
    get_instrument! = |_| Host.InputEventMIDI_get_instrument_3905245786!
    set_pressure! : I32 -> {}
    set_pressure! = |pressure| Host.InputEventMIDI_set_pressure_1286410249!(pressure)
    get_pressure! : () -> I32
    get_pressure! = |_| Host.InputEventMIDI_get_pressure_3905245786!
    set_controller_number! : I32 -> {}
    set_controller_number! = |controller_number| Host.InputEventMIDI_set_controller_number_1286410249!(controller_number)
    get_controller_number! : () -> I32
    get_controller_number! = |_| Host.InputEventMIDI_get_controller_number_3905245786!
    set_controller_value! : I32 -> {}
    set_controller_value! = |controller_value| Host.InputEventMIDI_set_controller_value_1286410249!(controller_value)
    get_controller_value! : () -> I32
    get_controller_value! = |_| Host.InputEventMIDI_get_controller_value_3905245786!


}