# engine class WebRTCMultiplayerPeer → WebRTCMultiplayerPeer
# api_type: core
# instantiable, refcounted
# inherits: MultiplayerPeer
WebRTCMultiplayerPeer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # create_server!  is_const=False is_static=False is_vararg=False
    #create_server! : Array -> enum::Error
    #create_server! = Host.create_server_2865356025!
    # create_client!  is_const=False is_static=False is_vararg=False
    #create_client! : I32, Array -> enum::Error
    #create_client! = Host.create_client_2641732907!
    # create_mesh!  is_const=False is_static=False is_vararg=False
    #create_mesh! : I32, Array -> enum::Error
    #create_mesh! = Host.create_mesh_2641732907!
    # add_peer!  is_const=False is_static=False is_vararg=False
    #add_peer! : WebRTCPeerConnection, I32, I32 -> enum::Error
    #add_peer! = Host.add_peer_4078953270!
    # remove_peer!  is_const=False is_static=False is_vararg=False
    #remove_peer! : I32 -> {}
    #remove_peer! = Host.remove_peer_1286410249!
    # has_peer!  is_const=False is_static=False is_vararg=False
    #has_peer! : I32 -> Bool
    #has_peer! = Host.has_peer_3067735520!
    # get_peer!  is_const=False is_static=False is_vararg=False
    #get_peer! : I32 -> Dictionary
    #get_peer! = Host.get_peer_3554694381!
    # get_peers!  is_const=False is_static=False is_vararg=False
    #get_peers! : () -> Dictionary
    #get_peers! = Host.get_peers_2382534195!

    # --- signals ---

}