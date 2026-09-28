# class WebRTCDataChannelExtension
# inherits: WebRTCDataChannel
WebRTCDataChannelExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_packet! : const uint8_t **, int32_t* -> Error
    _get_packet! = |r_buffer, r_buffer_size| Host.WebRTCDataChannelExtension__get_packet_3099858825!(r_buffer, r_buffer_size)
    _put_packet! : const uint8_t*, I32 -> Error
    _put_packet! = |buffer, buffer_size| Host.WebRTCDataChannelExtension__put_packet_3099858825!(buffer, buffer_size)
    _get_available_packet_count! : () -> I32
    _get_available_packet_count! = |_| Host.WebRTCDataChannelExtension__get_available_packet_count_3905245786!
    _get_max_packet_size! : () -> I32
    _get_max_packet_size! = |_| Host.WebRTCDataChannelExtension__get_max_packet_size_3905245786!
    _poll! : () -> Error
    _poll! = |_| Host.WebRTCDataChannelExtension__poll_166280745!
    _close! : () -> {}
    _close! = |_| Host.WebRTCDataChannelExtension__close_3218959716!
    _set_write_mode! : WebRTCDataChannel_WriteMode -> {}
    _set_write_mode! = |write_mode| Host.WebRTCDataChannelExtension__set_write_mode_1999768052!(write_mode)
    _get_write_mode! : () -> WebRTCDataChannel_WriteMode
    _get_write_mode! = |_| Host.WebRTCDataChannelExtension__get_write_mode_2848495172!
    _was_string_packet! : () -> Bool
    _was_string_packet! = |_| Host.WebRTCDataChannelExtension__was_string_packet_36873697!
    _get_ready_state! : () -> WebRTCDataChannel_ChannelState
    _get_ready_state! = |_| Host.WebRTCDataChannelExtension__get_ready_state_3501143017!
    _get_label! : () -> String
    _get_label! = |_| Host.WebRTCDataChannelExtension__get_label_201670096!
    _is_ordered! : () -> Bool
    _is_ordered! = |_| Host.WebRTCDataChannelExtension__is_ordered_36873697!
    _get_id! : () -> I32
    _get_id! = |_| Host.WebRTCDataChannelExtension__get_id_3905245786!
    _get_max_packet_life_time! : () -> I32
    _get_max_packet_life_time! = |_| Host.WebRTCDataChannelExtension__get_max_packet_life_time_3905245786!
    _get_max_retransmits! : () -> I32
    _get_max_retransmits! = |_| Host.WebRTCDataChannelExtension__get_max_retransmits_3905245786!
    _get_protocol! : () -> String
    _get_protocol! = |_| Host.WebRTCDataChannelExtension__get_protocol_201670096!
    _is_negotiated! : () -> Bool
    _is_negotiated! = |_| Host.WebRTCDataChannelExtension__is_negotiated_36873697!
    _get_buffered_amount! : () -> I32
    _get_buffered_amount! = |_| Host.WebRTCDataChannelExtension__get_buffered_amount_3905245786!


}