# engine class ENetMultiplayerPeer → ENetMultiplayerPeer
# api_type: core
# instantiable, refcounted
# inherits: MultiplayerPeer
ENetMultiplayerPeer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property host : ENetConnection
    #   getter: get_host
    #   setter: (none)

    # --- methods ---
    # create_server!  is_const=False is_static=False is_vararg=False
    #create_server! : I32, I32, I32, I32, I32 -> enum::Error
    #create_server! = Host.create_server_2917761309!
    # create_client!  is_const=False is_static=False is_vararg=False
    #create_client! : String, I32, I32, I32, I32, I32 -> enum::Error
    #create_client! = Host.create_client_2327163476!
    # create_mesh!  is_const=False is_static=False is_vararg=False
    #create_mesh! : I32 -> enum::Error
    #create_mesh! = Host.create_mesh_844576869!
    # add_mesh_peer!  is_const=False is_static=False is_vararg=False
    #add_mesh_peer! : I32, ENetConnection -> enum::Error
    #add_mesh_peer! = Host.add_mesh_peer_1293458335!
    # set_bind_ip!  is_const=False is_static=False is_vararg=False
    #set_bind_ip! : String -> {}
    #set_bind_ip! = Host.set_bind_ip_83702148!
    # get_host!  is_const=True is_static=False is_vararg=False
    #get_host! : () -> ENetConnection
    #get_host! = Host.get_host_4103238886!
    # get_peer!  is_const=True is_static=False is_vararg=False
    #get_peer! : I32 -> ENetPacketPeer
    #get_peer! = Host.get_peer_3793311544!

    # --- signals ---

}