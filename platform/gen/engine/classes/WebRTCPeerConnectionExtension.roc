# class WebRTCPeerConnectionExtension
# inherits: WebRTCPeerConnection
WebRTCPeerConnectionExtension := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_connection_state! : () -> WebRTCPeerConnection_ConnectionState
    _get_connection_state! = |_| Host.WebRTCPeerConnectionExtension__get_connection_state_2275710506!
    _get_gathering_state! : () -> WebRTCPeerConnection_GatheringState
    _get_gathering_state! = |_| Host.WebRTCPeerConnectionExtension__get_gathering_state_4262591401!
    _get_signaling_state! : () -> WebRTCPeerConnection_SignalingState
    _get_signaling_state! = |_| Host.WebRTCPeerConnectionExtension__get_signaling_state_3342956226!
    _initialize! : Dictionary -> Error
    _initialize! = |config| Host.WebRTCPeerConnectionExtension__initialize_1494659981!(config)
    _create_data_channel! : String, Dictionary -> WebRTCDataChannel
    _create_data_channel! = |label, config| Host.WebRTCPeerConnectionExtension__create_data_channel_4111292546!(label, config)
    _create_offer! : () -> Error
    _create_offer! = |_| Host.WebRTCPeerConnectionExtension__create_offer_166280745!
    _set_remote_description! : String, String -> Error
    _set_remote_description! = |type, sdp| Host.WebRTCPeerConnectionExtension__set_remote_description_852856452!(type, sdp)
    _set_local_description! : String, String -> Error
    _set_local_description! = |type, sdp| Host.WebRTCPeerConnectionExtension__set_local_description_852856452!(type, sdp)
    _add_ice_candidate! : String, I32, String -> Error
    _add_ice_candidate! = |sdp_mid_name, sdp_mline_index, sdp_name| Host.WebRTCPeerConnectionExtension__add_ice_candidate_3958950400!(sdp_mid_name, sdp_mline_index, sdp_name)
    _poll! : () -> Error
    _poll! = |_| Host.WebRTCPeerConnectionExtension__poll_166280745!
    _close! : () -> {}
    _close! = |_| Host.WebRTCPeerConnectionExtension__close_3218959716!


}