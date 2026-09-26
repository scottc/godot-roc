# class WebRTCPeerConnectionExtension → WebRTCPeerConnectionExtension
# inherits: WebRTCPeerConnection
WebRTCPeerConnectionExtension := {
    ptr : U64,
}.{


    # _get_connection_state! : () -> enum::WebRTCPeerConnection.ConnectionState
    # _get_connection_state! = Host._get_connection_state_2275710506!
    # _get_gathering_state! : () -> enum::WebRTCPeerConnection.GatheringState
    # _get_gathering_state! = Host._get_gathering_state_4262591401!
    # _get_signaling_state! : () -> enum::WebRTCPeerConnection.SignalingState
    # _get_signaling_state! = Host._get_signaling_state_3342956226!
    # _initialize! : Dictionary -> enum::Error
    # _initialize! = Host._initialize_1494659981!
    # _create_data_channel! : String, Dictionary -> WebRTCDataChannel
    # _create_data_channel! = Host._create_data_channel_4111292546!
    # _create_offer! : () -> enum::Error
    # _create_offer! = Host._create_offer_166280745!
    # _set_remote_description! : String, String -> enum::Error
    # _set_remote_description! = Host._set_remote_description_852856452!
    # _set_local_description! : String, String -> enum::Error
    # _set_local_description! = Host._set_local_description_852856452!
    # _add_ice_candidate! : String, I32, String -> enum::Error
    # _add_ice_candidate! = Host._add_ice_candidate_3958950400!
    # _poll! : () -> enum::Error
    # _poll! = Host._poll_166280745!
    # _close! : () -> {}
    # _close! = Host._close_3218959716!

}