# class WebRTCPeerConnection
import ../../Host

# inherits: RefCounted
WebRTCPeerConnection := {
    ptr : U64,
}.{
    ConnectionState : [STATE_NEW, STATE_CONNECTING, STATE_CONNECTED, STATE_DISCONNECTED, STATE_FAILED, STATE_CLOSED]
    GatheringState : [GATHERING_STATE_NEW, GATHERING_STATE_GATHERING, GATHERING_STATE_COMPLETE]
    SignalingState : [SIGNALING_STATE_STABLE, SIGNALING_STATE_HAVE_LOCAL_OFFER, SIGNALING_STATE_HAVE_REMOTE_OFFER, SIGNALING_STATE_HAVE_LOCAL_PRANSWER, SIGNALING_STATE_HAVE_REMOTE_PRANSWER, SIGNALING_STATE_CLOSED]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_default_extension! : Str => {}
    set_default_extension! = Host.webrtcpeerconnection_set_default_extension_3304788590!
    initialize! : U64 => U64
    initialize! = Host.webrtcpeerconnection_initialize_2625064318!
    create_data_channel! : Str, U64 => U64
    create_data_channel! = Host.webrtcpeerconnection_create_data_channel_1288557393!
    create_offer! : () => U64
    create_offer! = Host.webrtcpeerconnection_create_offer_166280745!
    set_local_description! : Str, Str => U64
    set_local_description! = Host.webrtcpeerconnection_set_local_description_852856452!
    set_remote_description! : Str, Str => U64
    set_remote_description! = Host.webrtcpeerconnection_set_remote_description_852856452!
    add_ice_candidate! : Str, I64, Str => U64
    add_ice_candidate! = Host.webrtcpeerconnection_add_ice_candidate_3958950400!
    poll! : () => U64
    poll! = Host.webrtcpeerconnection_poll_166280745!
    close! : () => {}
    close! = Host.webrtcpeerconnection_close_3218959716!
    get_connection_state! : () => U64
    get_connection_state! = Host.webrtcpeerconnection_get_connection_state_2275710506!
    get_gathering_state! : () => U64
    get_gathering_state! = Host.webrtcpeerconnection_get_gathering_state_4262591401!
    get_signaling_state! : () => U64
    get_signaling_state! = Host.webrtcpeerconnection_get_signaling_state_3342956226!

    # signal session_description_created : type : Str, sdp : Str
    # signal ice_candidate_created : media : Str, index : I64, name : Str
    # signal data_channel_received : channel : U64
}