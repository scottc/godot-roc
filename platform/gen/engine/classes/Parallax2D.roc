# class Parallax2D
# inherits: Node2D
Parallax2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property scroll_scale : Vector2
    get_scroll_scale! : () -> Vector2
    get_scroll_scale! = |_| Host.Parallax2D_get_scroll_scale_prop!
    set_scroll_scale! : Vector2 -> {}
    set_scroll_scale! = |v| Host.Parallax2D_set_scroll_scale_prop!(v)
    # property scroll_offset : Vector2
    get_scroll_offset! : () -> Vector2
    get_scroll_offset! = |_| Host.Parallax2D_get_scroll_offset_prop!
    set_scroll_offset! : Vector2 -> {}
    set_scroll_offset! = |v| Host.Parallax2D_set_scroll_offset_prop!(v)
    # property repeat_size : Vector2
    get_repeat_size! : () -> Vector2
    get_repeat_size! = |_| Host.Parallax2D_get_repeat_size_prop!
    set_repeat_size! : Vector2 -> {}
    set_repeat_size! = |v| Host.Parallax2D_set_repeat_size_prop!(v)
    # property autoscroll : Vector2
    get_autoscroll! : () -> Vector2
    get_autoscroll! = |_| Host.Parallax2D_get_autoscroll_prop!
    set_autoscroll! : Vector2 -> {}
    set_autoscroll! = |v| Host.Parallax2D_set_autoscroll_prop!(v)
    # property repeat_times : I32
    get_repeat_times! : () -> I32
    get_repeat_times! = |_| Host.Parallax2D_get_repeat_times_prop!
    set_repeat_times! : I32 -> {}
    set_repeat_times! = |v| Host.Parallax2D_set_repeat_times_prop!(v)
    # property limit_begin : Vector2
    get_limit_begin! : () -> Vector2
    get_limit_begin! = |_| Host.Parallax2D_get_limit_begin_prop!
    set_limit_begin! : Vector2 -> {}
    set_limit_begin! = |v| Host.Parallax2D_set_limit_begin_prop!(v)
    # property limit_end : Vector2
    get_limit_end! : () -> Vector2
    get_limit_end! = |_| Host.Parallax2D_get_limit_end_prop!
    set_limit_end! : Vector2 -> {}
    set_limit_end! = |v| Host.Parallax2D_set_limit_end_prop!(v)
    # property follow_viewport : Bool
    get_follow_viewport! : () -> Bool
    get_follow_viewport! = |_| Host.Parallax2D_get_follow_viewport_prop!
    set_follow_viewport! : Bool -> {}
    set_follow_viewport! = |v| Host.Parallax2D_set_follow_viewport_prop!(v)
    # property ignore_camera_scroll : Bool
    is_ignore_camera_scroll! : () -> Bool
    is_ignore_camera_scroll! = |_| Host.Parallax2D_is_ignore_camera_scroll_prop!
    set_ignore_camera_scroll! : Bool -> {}
    set_ignore_camera_scroll! = |v| Host.Parallax2D_set_ignore_camera_scroll_prop!(v)
    # property screen_offset : Vector2
    get_screen_offset! : () -> Vector2
    get_screen_offset! = |_| Host.Parallax2D_get_screen_offset_prop!
    set_screen_offset! : Vector2 -> {}
    set_screen_offset! = |v| Host.Parallax2D_set_screen_offset_prop!(v)

    # --- methods ---
    set_scroll_scale! : Vector2 -> {}
    set_scroll_scale! = |scale| Host.Parallax2D_set_scroll_scale_743155724!(scale)
    get_scroll_scale! : () -> Vector2
    get_scroll_scale! = |_| Host.Parallax2D_get_scroll_scale_3341600327!
    set_repeat_size! : Vector2 -> {}
    set_repeat_size! = |repeat_size| Host.Parallax2D_set_repeat_size_743155724!(repeat_size)
    get_repeat_size! : () -> Vector2
    get_repeat_size! = |_| Host.Parallax2D_get_repeat_size_3341600327!
    set_repeat_times! : I32 -> {}
    set_repeat_times! = |repeat_times| Host.Parallax2D_set_repeat_times_1286410249!(repeat_times)
    get_repeat_times! : () -> I32
    get_repeat_times! = |_| Host.Parallax2D_get_repeat_times_3905245786!
    set_autoscroll! : Vector2 -> {}
    set_autoscroll! = |autoscroll| Host.Parallax2D_set_autoscroll_743155724!(autoscroll)
    get_autoscroll! : () -> Vector2
    get_autoscroll! = |_| Host.Parallax2D_get_autoscroll_3341600327!
    set_scroll_offset! : Vector2 -> {}
    set_scroll_offset! = |offset| Host.Parallax2D_set_scroll_offset_743155724!(offset)
    get_scroll_offset! : () -> Vector2
    get_scroll_offset! = |_| Host.Parallax2D_get_scroll_offset_3341600327!
    set_screen_offset! : Vector2 -> {}
    set_screen_offset! = |offset| Host.Parallax2D_set_screen_offset_743155724!(offset)
    get_screen_offset! : () -> Vector2
    get_screen_offset! = |_| Host.Parallax2D_get_screen_offset_3341600327!
    set_limit_begin! : Vector2 -> {}
    set_limit_begin! = |offset| Host.Parallax2D_set_limit_begin_743155724!(offset)
    get_limit_begin! : () -> Vector2
    get_limit_begin! = |_| Host.Parallax2D_get_limit_begin_3341600327!
    set_limit_end! : Vector2 -> {}
    set_limit_end! = |offset| Host.Parallax2D_set_limit_end_743155724!(offset)
    get_limit_end! : () -> Vector2
    get_limit_end! = |_| Host.Parallax2D_get_limit_end_3341600327!
    set_follow_viewport! : Bool -> {}
    set_follow_viewport! = |follow| Host.Parallax2D_set_follow_viewport_2586408642!(follow)
    get_follow_viewport! : () -> Bool
    get_follow_viewport! = |_| Host.Parallax2D_get_follow_viewport_2240911060!
    set_ignore_camera_scroll! : Bool -> {}
    set_ignore_camera_scroll! = |ignore| Host.Parallax2D_set_ignore_camera_scroll_2586408642!(ignore)
    is_ignore_camera_scroll! : () -> Bool
    is_ignore_camera_scroll! = |_| Host.Parallax2D_is_ignore_camera_scroll_2240911060!


}