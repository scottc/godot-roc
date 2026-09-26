# engine class CameraServer → CameraServer
# api_type: core
# instantiable, not refcounted
# inherits: Object
CameraServer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    FeedImage : [FEED_RGBA_IMAGE, FEED_YCBCR_IMAGE, FEED_Y_IMAGE, FEED_CBCR_IMAGE]

    # --- properties ---
    # property monitoring_feeds : Bool
    #   getter: is_monitoring_feeds
    #   setter: set_monitoring_feeds

    # --- methods ---
    # set_monitoring_feeds!  is_const=False is_static=False is_vararg=False
    #set_monitoring_feeds! : Bool -> {}
    #set_monitoring_feeds! = Host.set_monitoring_feeds_2586408642!
    # is_monitoring_feeds!  is_const=True is_static=False is_vararg=False
    #is_monitoring_feeds! : () -> Bool
    #is_monitoring_feeds! = Host.is_monitoring_feeds_36873697!
    # get_feed!  is_const=False is_static=False is_vararg=False
    #get_feed! : I32 -> CameraFeed
    #get_feed! = Host.get_feed_361927068!
    # get_feed_count!  is_const=False is_static=False is_vararg=False
    #get_feed_count! : () -> I32
    #get_feed_count! = Host.get_feed_count_2455072627!
    # feeds!  is_const=False is_static=False is_vararg=False
    #feeds! : () -> typedarray::CameraFeed
    #feeds! = Host.feeds_2915620761!
    # add_feed!  is_const=False is_static=False is_vararg=False
    #add_feed! : CameraFeed -> {}
    #add_feed! = Host.add_feed_3204782488!
    # remove_feed!  is_const=False is_static=False is_vararg=False
    #remove_feed! : CameraFeed -> {}
    #remove_feed! = Host.remove_feed_3204782488!

    # --- signals ---
    # signal camera_feed_added : id : I32
    # signal camera_feed_removed : id : I32
    # signal camera_feeds_updated : ()
}