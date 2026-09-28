# class CameraFeed
# inherits: RefCounted
CameraFeed := {
    ptr : U64,
}.{
    FeedDataType : [FEED_NOIMAGE, FEED_RGB, FEED_YCBCR, FEED_YCBCR_SEP, FEED_EXTERNAL]
    FeedPosition : [FEED_UNSPECIFIED, FEED_FRONT, FEED_BACK]

    # --- properties ---
    # property feed_is_active : Bool
    is_active! : () -> Bool
    is_active! = |_| Host.CameraFeed_is_active_prop!
    set_active! : Bool -> {}
    set_active! = |v| Host.CameraFeed_set_active_prop!(v)
    # property feed_transform : Transform2D
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.CameraFeed_get_transform_prop!
    set_transform! : Transform2D -> {}
    set_transform! = |v| Host.CameraFeed_set_transform_prop!(v)
    # property formats : Array
    get_formats! : () -> Array
    get_formats! = |_| Host.CameraFeed_get_formats_prop!


    # --- methods ---
    _activate_feed! : () -> Bool
    _activate_feed! = |_| Host.CameraFeed__activate_feed_2240911060!
    _deactivate_feed! : () -> {}
    _deactivate_feed! = |_| Host.CameraFeed__deactivate_feed_3218959716!
    _set_format! : I32, Dictionary -> Bool
    _set_format! = |index, parameters| Host.CameraFeed__set_format_31872775!(index, parameters)
    _get_formats! : () -> Array
    _get_formats! = |_| Host.CameraFeed__get_formats_3995934104!
    get_id! : () -> I32
    get_id! = |_| Host.CameraFeed_get_id_3905245786!
    is_active! : () -> Bool
    is_active! = |_| Host.CameraFeed_is_active_36873697!
    set_active! : Bool -> {}
    set_active! = |active| Host.CameraFeed_set_active_2586408642!(active)
    get_name! : () -> String
    get_name! = |_| Host.CameraFeed_get_name_201670096!
    set_name! : String -> {}
    set_name! = |name| Host.CameraFeed_set_name_83702148!(name)
    get_position! : () -> CameraFeed_FeedPosition
    get_position! = |_| Host.CameraFeed_get_position_2711679033!
    set_position! : CameraFeed_FeedPosition -> {}
    set_position! = |position| Host.CameraFeed_set_position_611162623!(position)
    get_transform! : () -> Transform2D
    get_transform! = |_| Host.CameraFeed_get_transform_3814499831!
    set_transform! : Transform2D -> {}
    set_transform! = |transform| Host.CameraFeed_set_transform_2761652528!(transform)
    set_rgb_image! : Image -> {}
    set_rgb_image! = |rgb_image| Host.CameraFeed_set_rgb_image_532598488!(rgb_image)
    set_ycbcr_image! : Image -> {}
    set_ycbcr_image! = |ycbcr_image| Host.CameraFeed_set_ycbcr_image_532598488!(ycbcr_image)
    set_ycbcr_images! : Image, Image -> {}
    set_ycbcr_images! = |y_image, cbcr_image| Host.CameraFeed_set_ycbcr_images_1986484629!(y_image, cbcr_image)
    set_external! : I32, I32 -> {}
    set_external! = |width, height| Host.CameraFeed_set_external_3937882851!(width, height)
    get_texture_tex_id! : CameraServer_FeedImage -> I32
    get_texture_tex_id! = |feed_image_type| Host.CameraFeed_get_texture_tex_id_1135699418!(feed_image_type)
    get_datatype! : () -> CameraFeed_FeedDataType
    get_datatype! = |_| Host.CameraFeed_get_datatype_1477782850!
    get_formats! : () -> Array
    get_formats! = |_| Host.CameraFeed_get_formats_3995934104!
    set_format! : I32, Dictionary -> Bool
    set_format! = |index, parameters| Host.CameraFeed_set_format_31872775!(index, parameters)

    # signal frame_changed : ()
    # signal format_changed : ()
}