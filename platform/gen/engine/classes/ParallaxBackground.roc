# class ParallaxBackground
import ../../Host

# inherits: CanvasLayer
ParallaxBackground := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property scroll_offset : U64  getter=get_scroll_offset setter=set_scroll_offset
    # property scroll_base_offset : U64  getter=get_scroll_base_offset setter=set_scroll_base_offset
    # property scroll_base_scale : U64  getter=get_scroll_base_scale setter=set_scroll_base_scale
    # property scroll_limit_begin : U64  getter=get_limit_begin setter=set_limit_begin
    # property scroll_limit_end : U64  getter=get_limit_end setter=set_limit_end
    # property scroll_ignore_camera_zoom : Bool  getter=is_ignore_camera_zoom setter=set_ignore_camera_zoom

    # --- methods ---
    set_scroll_offset! : U64 => {}
    set_scroll_offset! = Host.parallaxbackground_set_scroll_offset_743155724!
    get_scroll_offset! : () => U64
    get_scroll_offset! = Host.parallaxbackground_get_scroll_offset_3341600327!
    set_scroll_base_offset! : U64 => {}
    set_scroll_base_offset! = Host.parallaxbackground_set_scroll_base_offset_743155724!
    get_scroll_base_offset! : () => U64
    get_scroll_base_offset! = Host.parallaxbackground_get_scroll_base_offset_3341600327!
    set_scroll_base_scale! : U64 => {}
    set_scroll_base_scale! = Host.parallaxbackground_set_scroll_base_scale_743155724!
    get_scroll_base_scale! : () => U64
    get_scroll_base_scale! = Host.parallaxbackground_get_scroll_base_scale_3341600327!
    set_limit_begin! : U64 => {}
    set_limit_begin! = Host.parallaxbackground_set_limit_begin_743155724!
    get_limit_begin! : () => U64
    get_limit_begin! = Host.parallaxbackground_get_limit_begin_3341600327!
    set_limit_end! : U64 => {}
    set_limit_end! = Host.parallaxbackground_set_limit_end_743155724!
    get_limit_end! : () => U64
    get_limit_end! = Host.parallaxbackground_get_limit_end_3341600327!
    set_ignore_camera_zoom! : Bool => {}
    set_ignore_camera_zoom! = Host.parallaxbackground_set_ignore_camera_zoom_2586408642!
    is_ignore_camera_zoom! : () => Bool
    is_ignore_camera_zoom! = Host.parallaxbackground_is_ignore_camera_zoom_2240911060!


}