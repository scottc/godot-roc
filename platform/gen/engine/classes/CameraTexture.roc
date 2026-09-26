# engine class CameraTexture → CameraTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
CameraTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property camera_feed_id : I32
    #   getter: get_camera_feed_id
    #   setter: set_camera_feed_id
    # property which_feed : I32
    #   getter: get_which_feed
    #   setter: set_which_feed
    # property camera_is_active : Bool
    #   getter: get_camera_active
    #   setter: set_camera_active

    # --- methods ---
    # set_camera_feed_id!  is_const=False is_static=False is_vararg=False
    #set_camera_feed_id! : I32 -> {}
    #set_camera_feed_id! = Host.set_camera_feed_id_1286410249!
    # get_camera_feed_id!  is_const=True is_static=False is_vararg=False
    #get_camera_feed_id! : () -> I32
    #get_camera_feed_id! = Host.get_camera_feed_id_3905245786!
    # set_which_feed!  is_const=False is_static=False is_vararg=False
    #set_which_feed! : enum::CameraServer.FeedImage -> {}
    #set_which_feed! = Host.set_which_feed_1595299230!
    # get_which_feed!  is_const=True is_static=False is_vararg=False
    #get_which_feed! : () -> enum::CameraServer.FeedImage
    #get_which_feed! = Host.get_which_feed_91039457!
    # set_camera_active!  is_const=False is_static=False is_vararg=False
    #set_camera_active! : Bool -> {}
    #set_camera_active! = Host.set_camera_active_2586408642!
    # get_camera_active!  is_const=True is_static=False is_vararg=False
    #get_camera_active! : () -> Bool
    #get_camera_active! = Host.get_camera_active_36873697!

    # --- signals ---

}