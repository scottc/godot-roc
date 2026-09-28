# class CameraServer
# inherits: Object
CameraServer := {
    ptr : U64,
}.{
    FeedImage : [FEED_RGBA_IMAGE, FEED_YCBCR_IMAGE, FEED_Y_IMAGE, FEED_CBCR_IMAGE]

    # --- properties ---
    # property monitoring_feeds : Bool
    is_monitoring_feeds! : () -> Bool
    is_monitoring_feeds! = |_| Host.CameraServer_is_monitoring_feeds_prop!
    set_monitoring_feeds! : Bool -> {}
    set_monitoring_feeds! = |v| Host.CameraServer_set_monitoring_feeds_prop!(v)

    # --- methods ---
    set_monitoring_feeds! : Bool -> {}
    set_monitoring_feeds! = |is_monitoring_feeds| Host.CameraServer_set_monitoring_feeds_2586408642!(is_monitoring_feeds)
    is_monitoring_feeds! : () -> Bool
    is_monitoring_feeds! = |_| Host.CameraServer_is_monitoring_feeds_36873697!
    get_feed! : I32 -> CameraFeed
    get_feed! = |index| Host.CameraServer_get_feed_361927068!(index)
    get_feed_count! : () -> I32
    get_feed_count! = |_| Host.CameraServer_get_feed_count_2455072627!
    feeds! : () -> typedarray::CameraFeed
    feeds! = |_| Host.CameraServer_feeds_2915620761!
    add_feed! : CameraFeed -> {}
    add_feed! = |feed| Host.CameraServer_add_feed_3204782488!(feed)
    remove_feed! : CameraFeed -> {}
    remove_feed! = |feed| Host.CameraServer_remove_feed_3204782488!(feed)

    # signal camera_feed_added : id : I32
    # signal camera_feed_removed : id : I32
    # signal camera_feeds_updated : ()
}