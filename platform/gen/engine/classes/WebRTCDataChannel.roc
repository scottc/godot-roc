# class WebRTCDataChannel → WebRTCDataChannel
# inherits: PacketPeer
WebRTCDataChannel := {
    ptr : U64,
}.{
    WriteMode : [WRITE_MODE_TEXT, WRITE_MODE_BINARY]
    ChannelState : [STATE_CONNECTING, STATE_OPEN, STATE_CLOSING, STATE_CLOSED]
    # property write_mode : I32
    # poll! : () -> enum::Error
    # poll! = Host.poll_166280745!
    # close! : () -> {}
    # close! = Host.close_3218959716!
    # was_string_packet! : () -> Bool
    # was_string_packet! = Host.was_string_packet_36873697!
    # set_write_mode! : enum::WebRTCDataChannel.WriteMode -> {}
    # set_write_mode! = Host.set_write_mode_1999768052!
    # get_write_mode! : () -> enum::WebRTCDataChannel.WriteMode
    # get_write_mode! = Host.get_write_mode_2848495172!
    # get_ready_state! : () -> enum::WebRTCDataChannel.ChannelState
    # get_ready_state! = Host.get_ready_state_3501143017!
    # get_label! : () -> String
    # get_label! = Host.get_label_201670096!
    # is_ordered! : () -> Bool
    # is_ordered! = Host.is_ordered_36873697!
    # get_id! : () -> I32
    # get_id! = Host.get_id_3905245786!
    # get_max_packet_life_time! : () -> I32
    # get_max_packet_life_time! = Host.get_max_packet_life_time_3905245786!
    # get_max_retransmits! : () -> I32
    # get_max_retransmits! = Host.get_max_retransmits_3905245786!
    # get_protocol! : () -> String
    # get_protocol! = Host.get_protocol_201670096!
    # is_negotiated! : () -> Bool
    # is_negotiated! = Host.is_negotiated_36873697!
    # get_buffered_amount! : () -> I32
    # get_buffered_amount! = Host.get_buffered_amount_3905245786!

}