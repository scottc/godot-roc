# engine class CameraFeed → CameraFeed
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
CameraFeed := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    FeedDataType : [FEED_NOIMAGE, FEED_RGB, FEED_YCBCR, FEED_YCBCR_SEP, FEED_EXTERNAL]
    FeedPosition : [FEED_UNSPECIFIED, FEED_FRONT, FEED_BACK]

    # --- properties ---
    # property feed_is_active : Bool
    #   getter: is_active
    #   setter: set_active
    # property feed_transform : Transform2D
    #   getter: get_transform
    #   setter: set_transform
    # property formats : Array
    #   getter: get_formats
    #   setter: (none)

    # --- methods ---
    # _activate_feed!  is_const=False is_static=False is_vararg=False
    #_activate_feed! : () -> Bool
    #_activate_feed! = Host._activate_feed_2240911060!
    # _deactivate_feed!  is_const=False is_static=False is_vararg=False
    #_deactivate_feed! : () -> {}
    #_deactivate_feed! = Host._deactivate_feed_3218959716!
    # _set_format!  is_const=False is_static=False is_vararg=False
    #_set_format! : I32, Dictionary -> Bool
    #_set_format! = Host._set_format_31872775!
    # _get_formats!  is_const=True is_static=False is_vararg=False
    #_get_formats! : () -> Array
    #_get_formats! = Host._get_formats_3995934104!
    # get_id!  is_const=True is_static=False is_vararg=False
    #get_id! : () -> I32
    #get_id! = Host.get_id_3905245786!
    # is_active!  is_const=True is_static=False is_vararg=False
    #is_active! : () -> Bool
    #is_active! = Host.is_active_36873697!
    # set_active!  is_const=False is_static=False is_vararg=False
    #set_active! : Bool -> {}
    #set_active! = Host.set_active_2586408642!
    # get_name!  is_const=True is_static=False is_vararg=False
    #get_name! : () -> String
    #get_name! = Host.get_name_201670096!
    # set_name!  is_const=False is_static=False is_vararg=False
    #set_name! : String -> {}
    #set_name! = Host.set_name_83702148!
    # get_position!  is_const=True is_static=False is_vararg=False
    #get_position! : () -> enum::CameraFeed.FeedPosition
    #get_position! = Host.get_position_2711679033!
    # set_position!  is_const=False is_static=False is_vararg=False
    #set_position! : enum::CameraFeed.FeedPosition -> {}
    #set_position! = Host.set_position_611162623!
    # get_transform!  is_const=True is_static=False is_vararg=False
    #get_transform! : () -> Transform2D
    #get_transform! = Host.get_transform_3814499831!
    # set_transform!  is_const=False is_static=False is_vararg=False
    #set_transform! : Transform2D -> {}
    #set_transform! = Host.set_transform_2761652528!
    # set_rgb_image!  is_const=False is_static=False is_vararg=False
    #set_rgb_image! : Image -> {}
    #set_rgb_image! = Host.set_rgb_image_532598488!
    # set_ycbcr_image!  is_const=False is_static=False is_vararg=False
    #set_ycbcr_image! : Image -> {}
    #set_ycbcr_image! = Host.set_ycbcr_image_532598488!
    # set_ycbcr_images!  is_const=False is_static=False is_vararg=False
    #set_ycbcr_images! : Image, Image -> {}
    #set_ycbcr_images! = Host.set_ycbcr_images_1986484629!
    # set_external!  is_const=False is_static=False is_vararg=False
    #set_external! : I32, I32 -> {}
    #set_external! = Host.set_external_3937882851!
    # get_texture_tex_id!  is_const=False is_static=False is_vararg=False
    #get_texture_tex_id! : enum::CameraServer.FeedImage -> I32
    #get_texture_tex_id! = Host.get_texture_tex_id_1135699418!
    # get_datatype!  is_const=True is_static=False is_vararg=False
    #get_datatype! : () -> enum::CameraFeed.FeedDataType
    #get_datatype! = Host.get_datatype_1477782850!
    # get_formats!  is_const=True is_static=False is_vararg=False
    #get_formats! : () -> Array
    #get_formats! = Host.get_formats_3995934104!
    # set_format!  is_const=False is_static=False is_vararg=False
    #set_format! : I32, Dictionary -> Bool
    #set_format! = Host.set_format_31872775!

    # --- signals ---
    # signal frame_changed : ()
    # signal format_changed : ()
}