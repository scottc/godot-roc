# class WebRTCPeerConnection
# inherits: RefCounted
WebRTCPeerConnection := {
    ptr : U64,
}.{
    ConnectionState : [STATE_NEW, STATE_CONNECTING, STATE_CONNECTED, STATE_DISCONNECTED, STATE_FAILED, STATE_CLOSED]
    GatheringState : [GATHERING_STATE_NEW, GATHERING_STATE_GATHERING, GATHERING_STATE_COMPLETE]
    SignalingState : [SIGNALING_STATE_STABLE, SIGNALING_STATE_HAVE_LOCAL_OFFER, SIGNALING_STATE_HAVE_REMOTE_OFFER, SIGNALING_STATE_HAVE_LOCAL_PRANSWER, SIGNALING_STATE_HAVE_REMOTE_PRANSWER, SIGNALING_STATE_CLOSED]

    # --- properties ---


    # --- methods ---
    set_default_extension! : StringName -> {}
    set_default_extension! = |extension_class| Host.WebRTCPeerConnection_set_default_extension_3304788590!(extension_class)
    initialize! : Dictionary -> Error
    initialize! = |configuration| Host.WebRTCPeerConnection_initialize_2625064318!(configuration)
    create_data_channel! : String, Dictionary -> WebRTCDataChannel
    create_data_channel! = |label, options| Host.WebRTCPeerConnection_create_data_channel_1288557393!(label, options)
    create_offer! : () -> Error
    create_offer! = |_| Host.WebRTCPeerConnection_create_offer_166280745!
    set_local_description! : String, String -> Error
    set_local_description! = |type, sdp| Host.WebRTCPeerConnection_set_local_description_852856452!(type, sdp)
    set_remote_description! : String, String -> Error
    set_remote_description! = |type, sdp| Host.WebRTCPeerConnection_set_remote_description_852856452!(type, sdp)
    add_ice_candidate! : String, I32, String -> Error
    add_ice_candidate! = |media, index, name| Host.WebRTCPeerConnection_add_ice_candidate_3958950400!(media, index, name)
    poll! : () -> Error
    poll! = |_| Host.WebRTCPeerConnection_poll_166280745!
    close! : () -> {}
    close! = |_| Host.WebRTCPeerConnection_close_3218959716!
    get_connection_state! : () -> WebRTCPeerConnection_ConnectionState
    get_connection_state! = |_| Host.WebRTCPeerConnection_get_connection_state_2275710506!
    get_gathering_state! : () -> WebRTCPeerConnection_GatheringState
    get_gathering_state! = |_| Host.WebRTCPeerConnection_get_gathering_state_4262591401!
    get_signaling_state! : () -> WebRTCPeerConnection_SignalingState
    get_signaling_state! = |_| Host.WebRTCPeerConnection_get_signaling_state_3342956226!

    # signal session_description_created : type : String, sdp : String
    # signal ice_candidate_created : media : String, index : I32, name : String
    # signal data_channel_received : channel : WebRTCDataChannel
}