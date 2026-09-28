# class InputEventMIDI
import ../../Host

# inherits: InputEvent
InputEventMIDI := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property channel : I64  getter=get_channel setter=set_channel
    # property message : I64  getter=get_message setter=set_message
    # property pitch : I64  getter=get_pitch setter=set_pitch
    # property velocity : I64  getter=get_velocity setter=set_velocity
    # property instrument : I64  getter=get_instrument setter=set_instrument
    # property pressure : I64  getter=get_pressure setter=set_pressure
    # property controller_number : I64  getter=get_controller_number setter=set_controller_number
    # property controller_value : I64  getter=get_controller_value setter=set_controller_value

    # --- methods ---
    set_channel! : I64 => {}
    set_channel! = Host.inputeventmidi_set_channel_1286410249!
    get_channel! : () => I64
    get_channel! = Host.inputeventmidi_get_channel_3905245786!
    set_message! : U64 => {}
    set_message! = Host.inputeventmidi_set_message_1064271510!
    get_message! : () => U64
    get_message! = Host.inputeventmidi_get_message_1936512097!
    set_pitch! : I64 => {}
    set_pitch! = Host.inputeventmidi_set_pitch_1286410249!
    get_pitch! : () => I64
    get_pitch! = Host.inputeventmidi_get_pitch_3905245786!
    set_velocity! : I64 => {}
    set_velocity! = Host.inputeventmidi_set_velocity_1286410249!
    get_velocity! : () => I64
    get_velocity! = Host.inputeventmidi_get_velocity_3905245786!
    set_instrument! : I64 => {}
    set_instrument! = Host.inputeventmidi_set_instrument_1286410249!
    get_instrument! : () => I64
    get_instrument! = Host.inputeventmidi_get_instrument_3905245786!
    set_pressure! : I64 => {}
    set_pressure! = Host.inputeventmidi_set_pressure_1286410249!
    get_pressure! : () => I64
    get_pressure! = Host.inputeventmidi_get_pressure_3905245786!
    set_controller_number! : I64 => {}
    set_controller_number! = Host.inputeventmidi_set_controller_number_1286410249!
    get_controller_number! : () => I64
    get_controller_number! = Host.inputeventmidi_get_controller_number_3905245786!
    set_controller_value! : I64 => {}
    set_controller_value! = Host.inputeventmidi_set_controller_value_1286410249!
    get_controller_value! : () => I64
    get_controller_value! = Host.inputeventmidi_get_controller_value_3905245786!


}