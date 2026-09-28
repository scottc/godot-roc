# class WebRTCDataChannel
# inherits: PacketPeer
WebRTCDataChannel := {
    ptr : U64,
}.{
    WriteMode : [WRITE_MODE_TEXT, WRITE_MODE_BINARY]
    ChannelState : [STATE_CONNECTING, STATE_OPEN, STATE_CLOSING, STATE_CLOSED]

    # --- properties ---
    # property write_mode : I32
    get_write_mode! : () -> I32
    get_write_mode! = |_| Host.WebRTCDataChannel_get_write_mode_prop!
    set_write_mode! : I32 -> {}
    set_write_mode! = |v| Host.WebRTCDataChannel_set_write_mode_prop!(v)

    # --- methods ---
    poll! : () -> Error
    poll! = |_| Host.WebRTCDataChannel_poll_166280745!
    close! : () -> {}
    close! = |_| Host.WebRTCDataChannel_close_3218959716!
    was_string_packet! : () -> Bool
    was_string_packet! = |_| Host.WebRTCDataChannel_was_string_packet_36873697!
    set_write_mode! : WebRTCDataChannel_WriteMode -> {}
    set_write_mode! = |write_mode| Host.WebRTCDataChannel_set_write_mode_1999768052!(write_mode)
    get_write_mode! : () -> WebRTCDataChannel_WriteMode
    get_write_mode! = |_| Host.WebRTCDataChannel_get_write_mode_2848495172!
    get_ready_state! : () -> WebRTCDataChannel_ChannelState
    get_ready_state! = |_| Host.WebRTCDataChannel_get_ready_state_3501143017!
    get_label! : () -> String
    get_label! = |_| Host.WebRTCDataChannel_get_label_201670096!
    is_ordered! : () -> Bool
    is_ordered! = |_| Host.WebRTCDataChannel_is_ordered_36873697!
    get_id! : () -> I32
    get_id! = |_| Host.WebRTCDataChannel_get_id_3905245786!
    get_max_packet_life_time! : () -> I32
    get_max_packet_life_time! = |_| Host.WebRTCDataChannel_get_max_packet_life_time_3905245786!
    get_max_retransmits! : () -> I32
    get_max_retransmits! = |_| Host.WebRTCDataChannel_get_max_retransmits_3905245786!
    get_protocol! : () -> String
    get_protocol! = |_| Host.WebRTCDataChannel_get_protocol_201670096!
    is_negotiated! : () -> Bool
    is_negotiated! = |_| Host.WebRTCDataChannel_is_negotiated_36873697!
    get_buffered_amount! : () -> I32
    get_buffered_amount! = |_| Host.WebRTCDataChannel_get_buffered_amount_3905245786!


}