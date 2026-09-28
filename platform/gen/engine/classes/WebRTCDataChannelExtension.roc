# class WebRTCDataChannelExtension
import ../../Host

# inherits: WebRTCDataChannel
WebRTCDataChannelExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_packet! : U64, U64 => U64
    _get_packet! = Host.webrtcdatachannelextension__get_packet_3099858825!
    _put_packet! : U64, I64 => U64
    _put_packet! = Host.webrtcdatachannelextension__put_packet_3099858825!
    _get_available_packet_count! : () => I64
    _get_available_packet_count! = Host.webrtcdatachannelextension__get_available_packet_count_3905245786!
    _get_max_packet_size! : () => I64
    _get_max_packet_size! = Host.webrtcdatachannelextension__get_max_packet_size_3905245786!
    _poll! : () => U64
    _poll! = Host.webrtcdatachannelextension__poll_166280745!
    _close! : () => {}
    _close! = Host.webrtcdatachannelextension__close_3218959716!
    _set_write_mode! : U64 => {}
    _set_write_mode! = Host.webrtcdatachannelextension__set_write_mode_1999768052!
    _get_write_mode! : () => U64
    _get_write_mode! = Host.webrtcdatachannelextension__get_write_mode_2848495172!
    _was_string_packet! : () => Bool
    _was_string_packet! = Host.webrtcdatachannelextension__was_string_packet_36873697!
    _get_ready_state! : () => U64
    _get_ready_state! = Host.webrtcdatachannelextension__get_ready_state_3501143017!
    _get_label! : () => Str
    _get_label! = Host.webrtcdatachannelextension__get_label_201670096!
    _is_ordered! : () => Bool
    _is_ordered! = Host.webrtcdatachannelextension__is_ordered_36873697!
    _get_id! : () => I64
    _get_id! = Host.webrtcdatachannelextension__get_id_3905245786!
    _get_max_packet_life_time! : () => I64
    _get_max_packet_life_time! = Host.webrtcdatachannelextension__get_max_packet_life_time_3905245786!
    _get_max_retransmits! : () => I64
    _get_max_retransmits! = Host.webrtcdatachannelextension__get_max_retransmits_3905245786!
    _get_protocol! : () => Str
    _get_protocol! = Host.webrtcdatachannelextension__get_protocol_201670096!
    _is_negotiated! : () => Bool
    _is_negotiated! = Host.webrtcdatachannelextension__is_negotiated_36873697!
    _get_buffered_amount! : () => I64
    _get_buffered_amount! = Host.webrtcdatachannelextension__get_buffered_amount_3905245786!


}