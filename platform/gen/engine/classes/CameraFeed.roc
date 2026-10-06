# class CameraFeed
import ../../Host
import ../../engine/builtin_classes/Transform2D

# inherits: RefCounted
CameraFeed := {
    ptr : U64,
}.{
    FeedDataType : [FEED_NOIMAGE, FEED_RGB, FEED_YCBCR, FEED_YCBCR_SEP, FEED_EXTERNAL]
    FeedPosition : [FEED_UNSPECIFIED, FEED_FRONT, FEED_BACK]

    # --- properties (getters/setters are methods) ---
    # property feed_is_active : Bool  getter=is_active setter=set_active
    # property feed_transform : Transform2D  getter=get_transform setter=set_transform
    # property formats : U64  getter=get_formats setter=(none)

    # --- methods ---
    _activate_feed! : () => Bool
    _activate_feed! = Host.camerafeed__activate_feed_2240911060!
    _deactivate_feed! : () => {}
    _deactivate_feed! = Host.camerafeed__deactivate_feed_3218959716!
    _set_format! : I64, U64 => Bool
    _set_format! = Host.camerafeed__set_format_31872775!
    _get_formats! : () => U64
    _get_formats! = Host.camerafeed__get_formats_3995934104!
    get_id! : () => I64
    get_id! = Host.camerafeed_get_id_3905245786!
    is_active! : () => Bool
    is_active! = Host.camerafeed_is_active_36873697!
    set_active! : Bool => {}
    set_active! = Host.camerafeed_set_active_2586408642!
    get_name! : () => Str
    get_name! = Host.camerafeed_get_name_201670096!
    set_name! : Str => {}
    set_name! = Host.camerafeed_set_name_83702148!
    get_position! : () => U64
    get_position! = Host.camerafeed_get_position_2711679033!
    set_position! : U64 => {}
    set_position! = Host.camerafeed_set_position_611162623!
    get_transform! : () => Transform2D
    get_transform! = Host.camerafeed_get_transform_3814499831!
    set_transform! : Transform2D => {}
    set_transform! = Host.camerafeed_set_transform_2761652528!
    set_rgb_image! : U64 => {}
    set_rgb_image! = Host.camerafeed_set_rgb_image_532598488!
    set_ycbcr_image! : U64 => {}
    set_ycbcr_image! = Host.camerafeed_set_ycbcr_image_532598488!
    set_ycbcr_images! : U64, U64 => {}
    set_ycbcr_images! = Host.camerafeed_set_ycbcr_images_1986484629!
    set_external! : I64, I64 => {}
    set_external! = Host.camerafeed_set_external_3937882851!
    get_texture_tex_id! : U64 => I64
    get_texture_tex_id! = Host.camerafeed_get_texture_tex_id_1135699418!
    get_datatype! : () => U64
    get_datatype! = Host.camerafeed_get_datatype_1477782850!
    get_formats! : () => U64
    get_formats! = Host.camerafeed_get_formats_3995934104!
    set_format! : I64, U64 => Bool
    set_format! = Host.camerafeed_set_format_31872775!

    # signal frame_changed : ()
    # signal format_changed : ()
}