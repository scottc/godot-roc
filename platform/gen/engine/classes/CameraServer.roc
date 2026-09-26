# class CameraServer → CameraServer
# inherits: Object
CameraServer := {
    ptr : U64,
}.{
    FeedImage : [FEED_RGBA_IMAGE, FEED_YCBCR_IMAGE, FEED_Y_IMAGE, FEED_CBCR_IMAGE]
    # property monitoring_feeds : Bool
    # set_monitoring_feeds! : Bool -> {}
    # set_monitoring_feeds! = Host.set_monitoring_feeds_2586408642!
    # is_monitoring_feeds! : () -> Bool
    # is_monitoring_feeds! = Host.is_monitoring_feeds_36873697!
    # get_feed! : I32 -> CameraFeed
    # get_feed! = Host.get_feed_361927068!
    # get_feed_count! : () -> I32
    # get_feed_count! = Host.get_feed_count_2455072627!
    # feeds! : () -> typedarray::CameraFeed
    # feeds! = Host.feeds_2915620761!
    # add_feed! : CameraFeed -> {}
    # add_feed! = Host.add_feed_3204782488!
    # remove_feed! : CameraFeed -> {}
    # remove_feed! = Host.remove_feed_3204782488!
    # signal camera_feed_added : id : I32
    # signal camera_feed_removed : id : I32
    # signal camera_feeds_updated : ()
}