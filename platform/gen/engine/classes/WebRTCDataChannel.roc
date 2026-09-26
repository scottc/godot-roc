# engine class WebRTCDataChannel → WebRTCDataChannel
# api_type: core
# not instantiable, refcounted
# inherits: PacketPeer
WebRTCDataChannel := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    WriteMode : [WRITE_MODE_TEXT, WRITE_MODE_BINARY]
    ChannelState : [STATE_CONNECTING, STATE_OPEN, STATE_CLOSING, STATE_CLOSED]

    # --- properties ---
    # property write_mode : I32
    #   getter: get_write_mode
    #   setter: set_write_mode

    # --- methods ---
    # poll!  is_const=False is_static=False is_vararg=False
    #poll! : () -> enum::Error
    #poll! = Host.poll_166280745!
    # close!  is_const=False is_static=False is_vararg=False
    #close! : () -> {}
    #close! = Host.close_3218959716!
    # was_string_packet!  is_const=True is_static=False is_vararg=False
    #was_string_packet! : () -> Bool
    #was_string_packet! = Host.was_string_packet_36873697!
    # set_write_mode!  is_const=False is_static=False is_vararg=False
    #set_write_mode! : enum::WebRTCDataChannel.WriteMode -> {}
    #set_write_mode! = Host.set_write_mode_1999768052!
    # get_write_mode!  is_const=True is_static=False is_vararg=False
    #get_write_mode! : () -> enum::WebRTCDataChannel.WriteMode
    #get_write_mode! = Host.get_write_mode_2848495172!
    # get_ready_state!  is_const=True is_static=False is_vararg=False
    #get_ready_state! : () -> enum::WebRTCDataChannel.ChannelState
    #get_ready_state! = Host.get_ready_state_3501143017!
    # get_label!  is_const=True is_static=False is_vararg=False
    #get_label! : () -> String
    #get_label! = Host.get_label_201670096!
    # is_ordered!  is_const=True is_static=False is_vararg=False
    #is_ordered! : () -> Bool
    #is_ordered! = Host.is_ordered_36873697!
    # get_id!  is_const=True is_static=False is_vararg=False
    #get_id! : () -> I32
    #get_id! = Host.get_id_3905245786!
    # get_max_packet_life_time!  is_const=True is_static=False is_vararg=False
    #get_max_packet_life_time! : () -> I32
    #get_max_packet_life_time! = Host.get_max_packet_life_time_3905245786!
    # get_max_retransmits!  is_const=True is_static=False is_vararg=False
    #get_max_retransmits! : () -> I32
    #get_max_retransmits! = Host.get_max_retransmits_3905245786!
    # get_protocol!  is_const=True is_static=False is_vararg=False
    #get_protocol! : () -> String
    #get_protocol! = Host.get_protocol_201670096!
    # is_negotiated!  is_const=True is_static=False is_vararg=False
    #is_negotiated! : () -> Bool
    #is_negotiated! = Host.is_negotiated_36873697!
    # get_buffered_amount!  is_const=True is_static=False is_vararg=False
    #get_buffered_amount! : () -> I32
    #get_buffered_amount! = Host.get_buffered_amount_3905245786!

    # --- signals ---

}