# class WebRTCPeerConnectionExtension
import ../../Host

# inherits: WebRTCPeerConnection
WebRTCPeerConnectionExtension := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    _get_connection_state! : () => U64
    _get_connection_state! = Host.webrtcpeerconnectionextension__get_connection_state_2275710506!
    _get_gathering_state! : () => U64
    _get_gathering_state! = Host.webrtcpeerconnectionextension__get_gathering_state_4262591401!
    _get_signaling_state! : () => U64
    _get_signaling_state! = Host.webrtcpeerconnectionextension__get_signaling_state_3342956226!
    _initialize! : U64 => U64
    _initialize! = Host.webrtcpeerconnectionextension__initialize_1494659981!
    _create_data_channel! : Str, U64 => U64
    _create_data_channel! = Host.webrtcpeerconnectionextension__create_data_channel_4111292546!
    _create_offer! : () => U64
    _create_offer! = Host.webrtcpeerconnectionextension__create_offer_166280745!
    _set_remote_description! : Str, Str => U64
    _set_remote_description! = Host.webrtcpeerconnectionextension__set_remote_description_852856452!
    _set_local_description! : Str, Str => U64
    _set_local_description! = Host.webrtcpeerconnectionextension__set_local_description_852856452!
    _add_ice_candidate! : Str, I64, Str => U64
    _add_ice_candidate! = Host.webrtcpeerconnectionextension__add_ice_candidate_3958950400!
    _poll! : () => U64
    _poll! = Host.webrtcpeerconnectionextension__poll_166280745!
    _close! : () => {}
    _close! = Host.webrtcpeerconnectionextension__close_3218959716!


}