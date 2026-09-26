# engine class StreamPeerTLS → StreamPeerTLS
# api_type: core
# instantiable, refcounted
# inherits: StreamPeer
StreamPeerTLS := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Status : [STATUS_DISCONNECTED, STATUS_HANDSHAKING, STATUS_CONNECTED, STATUS_ERROR, STATUS_ERROR_HOSTNAME_MISMATCH]

    # --- properties ---


    # --- methods ---
    # poll!  is_const=False is_static=False is_vararg=False
    #poll! : () -> {}
    #poll! = Host.poll_3218959716!
    # accept_stream!  is_const=False is_static=False is_vararg=False
    #accept_stream! : StreamPeer, TLSOptions -> enum::Error
    #accept_stream! = Host.accept_stream_4292689651!
    # connect_to_stream!  is_const=False is_static=False is_vararg=False
    #connect_to_stream! : StreamPeer, String, TLSOptions -> enum::Error
    #connect_to_stream! = Host.connect_to_stream_57169517!
    # get_status!  is_const=True is_static=False is_vararg=False
    #get_status! : () -> enum::StreamPeerTLS.Status
    #get_status! = Host.get_status_1128380576!
    # get_stream!  is_const=True is_static=False is_vararg=False
    #get_stream! : () -> StreamPeer
    #get_stream! = Host.get_stream_2741655269!
    # disconnect_from_stream!  is_const=False is_static=False is_vararg=False
    #disconnect_from_stream! : () -> {}
    #disconnect_from_stream! = Host.disconnect_from_stream_3218959716!

    # --- signals ---

}