# engine class WebRTCDataChannelExtension → WebRTCDataChannelExtension
# api_type: core
# instantiable, refcounted
# inherits: WebRTCDataChannel
WebRTCDataChannelExtension := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_packet!  is_const=False is_static=False is_vararg=False
    #_get_packet! : const uint8_t **, int32_t* -> enum::Error
    #_get_packet! = Host._get_packet_3099858825!
    # _put_packet!  is_const=False is_static=False is_vararg=False
    #_put_packet! : const uint8_t*, I32 -> enum::Error
    #_put_packet! = Host._put_packet_3099858825!
    # _get_available_packet_count!  is_const=True is_static=False is_vararg=False
    #_get_available_packet_count! : () -> I32
    #_get_available_packet_count! = Host._get_available_packet_count_3905245786!
    # _get_max_packet_size!  is_const=True is_static=False is_vararg=False
    #_get_max_packet_size! : () -> I32
    #_get_max_packet_size! = Host._get_max_packet_size_3905245786!
    # _poll!  is_const=False is_static=False is_vararg=False
    #_poll! : () -> enum::Error
    #_poll! = Host._poll_166280745!
    # _close!  is_const=False is_static=False is_vararg=False
    #_close! : () -> {}
    #_close! = Host._close_3218959716!
    # _set_write_mode!  is_const=False is_static=False is_vararg=False
    #_set_write_mode! : enum::WebRTCDataChannel.WriteMode -> {}
    #_set_write_mode! = Host._set_write_mode_1999768052!
    # _get_write_mode!  is_const=True is_static=False is_vararg=False
    #_get_write_mode! : () -> enum::WebRTCDataChannel.WriteMode
    #_get_write_mode! = Host._get_write_mode_2848495172!
    # _was_string_packet!  is_const=True is_static=False is_vararg=False
    #_was_string_packet! : () -> Bool
    #_was_string_packet! = Host._was_string_packet_36873697!
    # _get_ready_state!  is_const=True is_static=False is_vararg=False
    #_get_ready_state! : () -> enum::WebRTCDataChannel.ChannelState
    #_get_ready_state! = Host._get_ready_state_3501143017!
    # _get_label!  is_const=True is_static=False is_vararg=False
    #_get_label! : () -> String
    #_get_label! = Host._get_label_201670096!
    # _is_ordered!  is_const=True is_static=False is_vararg=False
    #_is_ordered! : () -> Bool
    #_is_ordered! = Host._is_ordered_36873697!
    # _get_id!  is_const=True is_static=False is_vararg=False
    #_get_id! : () -> I32
    #_get_id! = Host._get_id_3905245786!
    # _get_max_packet_life_time!  is_const=True is_static=False is_vararg=False
    #_get_max_packet_life_time! : () -> I32
    #_get_max_packet_life_time! = Host._get_max_packet_life_time_3905245786!
    # _get_max_retransmits!  is_const=True is_static=False is_vararg=False
    #_get_max_retransmits! : () -> I32
    #_get_max_retransmits! = Host._get_max_retransmits_3905245786!
    # _get_protocol!  is_const=True is_static=False is_vararg=False
    #_get_protocol! : () -> String
    #_get_protocol! = Host._get_protocol_201670096!
    # _is_negotiated!  is_const=True is_static=False is_vararg=False
    #_is_negotiated! : () -> Bool
    #_is_negotiated! = Host._is_negotiated_36873697!
    # _get_buffered_amount!  is_const=True is_static=False is_vararg=False
    #_get_buffered_amount! : () -> I32
    #_get_buffered_amount! = Host._get_buffered_amount_3905245786!

    # --- signals ---

}