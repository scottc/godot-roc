# class CameraTexture
import ../../Host

# inherits: Texture2D
CameraTexture := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property camera_feed_id : I64  getter=get_camera_feed_id setter=set_camera_feed_id
    # property which_feed : I64  getter=get_which_feed setter=set_which_feed
    # property camera_is_active : Bool  getter=get_camera_active setter=set_camera_active

    # --- methods ---
    set_camera_feed_id! : I64 => {}
    set_camera_feed_id! = Host.cameratexture_set_camera_feed_id_1286410249!
    get_camera_feed_id! : () => I64
    get_camera_feed_id! = Host.cameratexture_get_camera_feed_id_3905245786!
    set_which_feed! : U64 => {}
    set_which_feed! = Host.cameratexture_set_which_feed_1595299230!
    get_which_feed! : () => U64
    get_which_feed! = Host.cameratexture_get_which_feed_91039457!
    set_camera_active! : Bool => {}
    set_camera_active! = Host.cameratexture_set_camera_active_2586408642!
    get_camera_active! : () => Bool
    get_camera_active! = Host.cameratexture_get_camera_active_36873697!


}