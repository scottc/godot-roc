# engine class StreamPeerSocket → StreamPeerSocket
# api_type: core
# not instantiable, refcounted
# inherits: StreamPeer
StreamPeerSocket := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Status : [STATUS_NONE, STATUS_CONNECTING, STATUS_CONNECTED, STATUS_ERROR]

    # --- properties ---


    # --- methods ---
    # poll!  is_const=False is_static=False is_vararg=False
    #poll! : () -> enum::Error
    #poll! = Host.poll_166280745!
    # get_status!  is_const=True is_static=False is_vararg=False
    #get_status! : () -> enum::StreamPeerSocket.Status
    #get_status! = Host.get_status_1156122502!
    # disconnect_from_host!  is_const=False is_static=False is_vararg=False
    #disconnect_from_host! : () -> {}
    #disconnect_from_host! = Host.disconnect_from_host_3218959716!

    # --- signals ---

}