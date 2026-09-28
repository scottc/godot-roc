# class Parallax2D
import ../../Host

# inherits: Node2D
Parallax2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property scroll_scale : U64  getter=get_scroll_scale setter=set_scroll_scale
    # property scroll_offset : U64  getter=get_scroll_offset setter=set_scroll_offset
    # property repeat_size : U64  getter=get_repeat_size setter=set_repeat_size
    # property autoscroll : U64  getter=get_autoscroll setter=set_autoscroll
    # property repeat_times : I64  getter=get_repeat_times setter=set_repeat_times
    # property limit_begin : U64  getter=get_limit_begin setter=set_limit_begin
    # property limit_end : U64  getter=get_limit_end setter=set_limit_end
    # property follow_viewport : Bool  getter=get_follow_viewport setter=set_follow_viewport
    # property ignore_camera_scroll : Bool  getter=is_ignore_camera_scroll setter=set_ignore_camera_scroll
    # property screen_offset : U64  getter=get_screen_offset setter=set_screen_offset

    # --- methods ---
    set_scroll_scale! : U64 => {}
    set_scroll_scale! = Host.parallax2d_set_scroll_scale_743155724!
    get_scroll_scale! : () => U64
    get_scroll_scale! = Host.parallax2d_get_scroll_scale_3341600327!
    set_repeat_size! : U64 => {}
    set_repeat_size! = Host.parallax2d_set_repeat_size_743155724!
    get_repeat_size! : () => U64
    get_repeat_size! = Host.parallax2d_get_repeat_size_3341600327!
    set_repeat_times! : I64 => {}
    set_repeat_times! = Host.parallax2d_set_repeat_times_1286410249!
    get_repeat_times! : () => I64
    get_repeat_times! = Host.parallax2d_get_repeat_times_3905245786!
    set_autoscroll! : U64 => {}
    set_autoscroll! = Host.parallax2d_set_autoscroll_743155724!
    get_autoscroll! : () => U64
    get_autoscroll! = Host.parallax2d_get_autoscroll_3341600327!
    set_scroll_offset! : U64 => {}
    set_scroll_offset! = Host.parallax2d_set_scroll_offset_743155724!
    get_scroll_offset! : () => U64
    get_scroll_offset! = Host.parallax2d_get_scroll_offset_3341600327!
    set_screen_offset! : U64 => {}
    set_screen_offset! = Host.parallax2d_set_screen_offset_743155724!
    get_screen_offset! : () => U64
    get_screen_offset! = Host.parallax2d_get_screen_offset_3341600327!
    set_limit_begin! : U64 => {}
    set_limit_begin! = Host.parallax2d_set_limit_begin_743155724!
    get_limit_begin! : () => U64
    get_limit_begin! = Host.parallax2d_get_limit_begin_3341600327!
    set_limit_end! : U64 => {}
    set_limit_end! = Host.parallax2d_set_limit_end_743155724!
    get_limit_end! : () => U64
    get_limit_end! = Host.parallax2d_get_limit_end_3341600327!
    set_follow_viewport! : Bool => {}
    set_follow_viewport! = Host.parallax2d_set_follow_viewport_2586408642!
    get_follow_viewport! : () => Bool
    get_follow_viewport! = Host.parallax2d_get_follow_viewport_2240911060!
    set_ignore_camera_scroll! : Bool => {}
    set_ignore_camera_scroll! = Host.parallax2d_set_ignore_camera_scroll_2586408642!
    is_ignore_camera_scroll! : () => Bool
    is_ignore_camera_scroll! = Host.parallax2d_is_ignore_camera_scroll_2240911060!


}