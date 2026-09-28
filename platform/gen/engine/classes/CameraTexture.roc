# class CameraTexture
# inherits: Texture2D
CameraTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property camera_feed_id : I32
    get_camera_feed_id! : () -> I32
    get_camera_feed_id! = |_| Host.CameraTexture_get_camera_feed_id_prop!
    set_camera_feed_id! : I32 -> {}
    set_camera_feed_id! = |v| Host.CameraTexture_set_camera_feed_id_prop!(v)
    # property which_feed : I32
    get_which_feed! : () -> I32
    get_which_feed! = |_| Host.CameraTexture_get_which_feed_prop!
    set_which_feed! : I32 -> {}
    set_which_feed! = |v| Host.CameraTexture_set_which_feed_prop!(v)
    # property camera_is_active : Bool
    get_camera_active! : () -> Bool
    get_camera_active! = |_| Host.CameraTexture_get_camera_active_prop!
    set_camera_active! : Bool -> {}
    set_camera_active! = |v| Host.CameraTexture_set_camera_active_prop!(v)

    # --- methods ---
    set_camera_feed_id! : I32 -> {}
    set_camera_feed_id! = |feed_id| Host.CameraTexture_set_camera_feed_id_1286410249!(feed_id)
    get_camera_feed_id! : () -> I32
    get_camera_feed_id! = |_| Host.CameraTexture_get_camera_feed_id_3905245786!
    set_which_feed! : CameraServer_FeedImage -> {}
    set_which_feed! = |which_feed| Host.CameraTexture_set_which_feed_1595299230!(which_feed)
    get_which_feed! : () -> CameraServer_FeedImage
    get_which_feed! = |_| Host.CameraTexture_get_which_feed_91039457!
    set_camera_active! : Bool -> {}
    set_camera_active! = |active| Host.CameraTexture_set_camera_active_2586408642!(active)
    get_camera_active! : () -> Bool
    get_camera_active! = |_| Host.CameraTexture_get_camera_active_36873697!


}