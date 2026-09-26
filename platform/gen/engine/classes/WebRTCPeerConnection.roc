# class WebRTCPeerConnection → WebRTCPeerConnection
# inherits: RefCounted
WebRTCPeerConnection := {
    ptr : U64,
}.{
    ConnectionState : [STATE_NEW, STATE_CONNECTING, STATE_CONNECTED, STATE_DISCONNECTED, STATE_FAILED, STATE_CLOSED]
    GatheringState : [GATHERING_STATE_NEW, GATHERING_STATE_GATHERING, GATHERING_STATE_COMPLETE]
    SignalingState : [SIGNALING_STATE_STABLE, SIGNALING_STATE_HAVE_LOCAL_OFFER, SIGNALING_STATE_HAVE_REMOTE_OFFER, SIGNALING_STATE_HAVE_LOCAL_PRANSWER, SIGNALING_STATE_HAVE_REMOTE_PRANSWER, SIGNALING_STATE_CLOSED]

    # set_default_extension! : StringName -> {}
    # set_default_extension! = Host.set_default_extension_3304788590!
    # initialize! : Dictionary -> enum::Error
    # initialize! = Host.initialize_2625064318!
    # create_data_channel! : String, Dictionary -> WebRTCDataChannel
    # create_data_channel! = Host.create_data_channel_1288557393!
    # create_offer! : () -> enum::Error
    # create_offer! = Host.create_offer_166280745!
    # set_local_description! : String, String -> enum::Error
    # set_local_description! = Host.set_local_description_852856452!
    # set_remote_description! : String, String -> enum::Error
    # set_remote_description! = Host.set_remote_description_852856452!
    # add_ice_candidate! : String, I32, String -> enum::Error
    # add_ice_candidate! = Host.add_ice_candidate_3958950400!
    # poll! : () -> enum::Error
    # poll! = Host.poll_166280745!
    # close! : () -> {}
    # close! = Host.close_3218959716!
    # get_connection_state! : () -> enum::WebRTCPeerConnection.ConnectionState
    # get_connection_state! = Host.get_connection_state_2275710506!
    # get_gathering_state! : () -> enum::WebRTCPeerConnection.GatheringState
    # get_gathering_state! = Host.get_gathering_state_4262591401!
    # get_signaling_state! : () -> enum::WebRTCPeerConnection.SignalingState
    # get_signaling_state! = Host.get_signaling_state_3342956226!
    # signal session_description_created : type : String, sdp : String
    # signal ice_candidate_created : media : String, index : I32, name : String
    # signal data_channel_received : channel : WebRTCDataChannel
}