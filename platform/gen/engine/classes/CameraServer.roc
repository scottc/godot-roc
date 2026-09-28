# class CameraServer
import ../../Host

# inherits: Object
CameraServer := {
    ptr : U64,
}.{
    FeedImage : [FEED_RGBA_IMAGE, FEED_YCBCR_IMAGE, FEED_Y_IMAGE, FEED_CBCR_IMAGE]

    # --- properties (getters/setters are methods) ---
    # property monitoring_feeds : Bool  getter=is_monitoring_feeds setter=set_monitoring_feeds

    # --- methods ---
    set_monitoring_feeds! : Bool => {}
    set_monitoring_feeds! = Host.cameraserver_set_monitoring_feeds_2586408642!
    is_monitoring_feeds! : () => Bool
    is_monitoring_feeds! = Host.cameraserver_is_monitoring_feeds_36873697!
    get_feed! : I64 => U64
    get_feed! = Host.cameraserver_get_feed_361927068!
    get_feed_count! : () => I64
    get_feed_count! = Host.cameraserver_get_feed_count_2455072627!
    feeds! : () => U64
    feeds! = Host.cameraserver_feeds_2915620761!
    add_feed! : U64 => {}
    add_feed! = Host.cameraserver_add_feed_3204782488!
    remove_feed! : U64 => {}
    remove_feed! = Host.cameraserver_remove_feed_3204782488!

    # signal camera_feed_added : id : I64
    # signal camera_feed_removed : id : I64
    # signal camera_feeds_updated : ()
}