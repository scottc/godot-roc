# engine class InputEventMIDI → InputEventMIDI
# api_type: core
# instantiable, refcounted
# inherits: InputEvent
InputEventMIDI := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property channel : I32
    #   getter: get_channel
    #   setter: set_channel
    # property message : I32
    #   getter: get_message
    #   setter: set_message
    # property pitch : I32
    #   getter: get_pitch
    #   setter: set_pitch
    # property velocity : I32
    #   getter: get_velocity
    #   setter: set_velocity
    # property instrument : I32
    #   getter: get_instrument
    #   setter: set_instrument
    # property pressure : I32
    #   getter: get_pressure
    #   setter: set_pressure
    # property controller_number : I32
    #   getter: get_controller_number
    #   setter: set_controller_number
    # property controller_value : I32
    #   getter: get_controller_value
    #   setter: set_controller_value

    # --- methods ---
    # set_channel!  is_const=False is_static=False is_vararg=False
    #set_channel! : I32 -> {}
    #set_channel! = Host.set_channel_1286410249!
    # get_channel!  is_const=True is_static=False is_vararg=False
    #get_channel! : () -> I32
    #get_channel! = Host.get_channel_3905245786!
    # set_message!  is_const=False is_static=False is_vararg=False
    #set_message! : enum::MIDIMessage -> {}
    #set_message! = Host.set_message_1064271510!
    # get_message!  is_const=True is_static=False is_vararg=False
    #get_message! : () -> enum::MIDIMessage
    #get_message! = Host.get_message_1936512097!
    # set_pitch!  is_const=False is_static=False is_vararg=False
    #set_pitch! : I32 -> {}
    #set_pitch! = Host.set_pitch_1286410249!
    # get_pitch!  is_const=True is_static=False is_vararg=False
    #get_pitch! : () -> I32
    #get_pitch! = Host.get_pitch_3905245786!
    # set_velocity!  is_const=False is_static=False is_vararg=False
    #set_velocity! : I32 -> {}
    #set_velocity! = Host.set_velocity_1286410249!
    # get_velocity!  is_const=True is_static=False is_vararg=False
    #get_velocity! : () -> I32
    #get_velocity! = Host.get_velocity_3905245786!
    # set_instrument!  is_const=False is_static=False is_vararg=False
    #set_instrument! : I32 -> {}
    #set_instrument! = Host.set_instrument_1286410249!
    # get_instrument!  is_const=True is_static=False is_vararg=False
    #get_instrument! : () -> I32
    #get_instrument! = Host.get_instrument_3905245786!
    # set_pressure!  is_const=False is_static=False is_vararg=False
    #set_pressure! : I32 -> {}
    #set_pressure! = Host.set_pressure_1286410249!
    # get_pressure!  is_const=True is_static=False is_vararg=False
    #get_pressure! : () -> I32
    #get_pressure! = Host.get_pressure_3905245786!
    # set_controller_number!  is_const=False is_static=False is_vararg=False
    #set_controller_number! : I32 -> {}
    #set_controller_number! = Host.set_controller_number_1286410249!
    # get_controller_number!  is_const=True is_static=False is_vararg=False
    #get_controller_number! : () -> I32
    #get_controller_number! = Host.get_controller_number_3905245786!
    # set_controller_value!  is_const=False is_static=False is_vararg=False
    #set_controller_value! : I32 -> {}
    #set_controller_value! = Host.set_controller_value_1286410249!
    # get_controller_value!  is_const=True is_static=False is_vararg=False
    #get_controller_value! : () -> I32
    #get_controller_value! = Host.get_controller_value_3905245786!

    # --- signals ---

}