# class WebRTCDataChannel
import ../../Host

# inherits: PacketPeer
WebRTCDataChannel := {
    ptr : U64,
}.{
    WriteMode : [WRITE_MODE_TEXT, WRITE_MODE_BINARY]
    ChannelState : [STATE_CONNECTING, STATE_OPEN, STATE_CLOSING, STATE_CLOSED]

    # --- properties (getters/setters are methods) ---
    # property write_mode : I64  getter=get_write_mode setter=set_write_mode

    # --- methods ---
    poll! : () => U64
    poll! = Host.webrtcdatachannel_poll_166280745!
    close! : () => {}
    close! = Host.webrtcdatachannel_close_3218959716!
    was_string_packet! : () => Bool
    was_string_packet! = Host.webrtcdatachannel_was_string_packet_36873697!
    set_write_mode! : U64 => {}
    set_write_mode! = Host.webrtcdatachannel_set_write_mode_1999768052!
    get_write_mode! : () => U64
    get_write_mode! = Host.webrtcdatachannel_get_write_mode_2848495172!
    get_ready_state! : () => U64
    get_ready_state! = Host.webrtcdatachannel_get_ready_state_3501143017!
    get_label! : () => Str
    get_label! = Host.webrtcdatachannel_get_label_201670096!
    is_ordered! : () => Bool
    is_ordered! = Host.webrtcdatachannel_is_ordered_36873697!
    get_id! : () => I64
    get_id! = Host.webrtcdatachannel_get_id_3905245786!
    get_max_packet_life_time! : () => I64
    get_max_packet_life_time! = Host.webrtcdatachannel_get_max_packet_life_time_3905245786!
    get_max_retransmits! : () => I64
    get_max_retransmits! = Host.webrtcdatachannel_get_max_retransmits_3905245786!
    get_protocol! : () => Str
    get_protocol! = Host.webrtcdatachannel_get_protocol_201670096!
    is_negotiated! : () => Bool
    is_negotiated! = Host.webrtcdatachannel_is_negotiated_36873697!
    get_buffered_amount! : () => I64
    get_buffered_amount! = Host.webrtcdatachannel_get_buffered_amount_3905245786!


}