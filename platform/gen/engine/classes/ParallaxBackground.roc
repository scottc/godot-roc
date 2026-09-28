# class ParallaxBackground
# inherits: CanvasLayer
ParallaxBackground := {
    ptr : U64,
}.{


    # --- properties ---
    # property scroll_offset : Vector2
    get_scroll_offset! : () -> Vector2
    get_scroll_offset! = |_| Host.ParallaxBackground_get_scroll_offset_prop!
    set_scroll_offset! : Vector2 -> {}
    set_scroll_offset! = |v| Host.ParallaxBackground_set_scroll_offset_prop!(v)
    # property scroll_base_offset : Vector2
    get_scroll_base_offset! : () -> Vector2
    get_scroll_base_offset! = |_| Host.ParallaxBackground_get_scroll_base_offset_prop!
    set_scroll_base_offset! : Vector2 -> {}
    set_scroll_base_offset! = |v| Host.ParallaxBackground_set_scroll_base_offset_prop!(v)
    # property scroll_base_scale : Vector2
    get_scroll_base_scale! : () -> Vector2
    get_scroll_base_scale! = |_| Host.ParallaxBackground_get_scroll_base_scale_prop!
    set_scroll_base_scale! : Vector2 -> {}
    set_scroll_base_scale! = |v| Host.ParallaxBackground_set_scroll_base_scale_prop!(v)
    # property scroll_limit_begin : Vector2
    get_limit_begin! : () -> Vector2
    get_limit_begin! = |_| Host.ParallaxBackground_get_limit_begin_prop!
    set_limit_begin! : Vector2 -> {}
    set_limit_begin! = |v| Host.ParallaxBackground_set_limit_begin_prop!(v)
    # property scroll_limit_end : Vector2
    get_limit_end! : () -> Vector2
    get_limit_end! = |_| Host.ParallaxBackground_get_limit_end_prop!
    set_limit_end! : Vector2 -> {}
    set_limit_end! = |v| Host.ParallaxBackground_set_limit_end_prop!(v)
    # property scroll_ignore_camera_zoom : Bool
    is_ignore_camera_zoom! : () -> Bool
    is_ignore_camera_zoom! = |_| Host.ParallaxBackground_is_ignore_camera_zoom_prop!
    set_ignore_camera_zoom! : Bool -> {}
    set_ignore_camera_zoom! = |v| Host.ParallaxBackground_set_ignore_camera_zoom_prop!(v)

    # --- methods ---
    set_scroll_offset! : Vector2 -> {}
    set_scroll_offset! = |offset| Host.ParallaxBackground_set_scroll_offset_743155724!(offset)
    get_scroll_offset! : () -> Vector2
    get_scroll_offset! = |_| Host.ParallaxBackground_get_scroll_offset_3341600327!
    set_scroll_base_offset! : Vector2 -> {}
    set_scroll_base_offset! = |offset| Host.ParallaxBackground_set_scroll_base_offset_743155724!(offset)
    get_scroll_base_offset! : () -> Vector2
    get_scroll_base_offset! = |_| Host.ParallaxBackground_get_scroll_base_offset_3341600327!
    set_scroll_base_scale! : Vector2 -> {}
    set_scroll_base_scale! = |scale| Host.ParallaxBackground_set_scroll_base_scale_743155724!(scale)
    get_scroll_base_scale! : () -> Vector2
    get_scroll_base_scale! = |_| Host.ParallaxBackground_get_scroll_base_scale_3341600327!
    set_limit_begin! : Vector2 -> {}
    set_limit_begin! = |offset| Host.ParallaxBackground_set_limit_begin_743155724!(offset)
    get_limit_begin! : () -> Vector2
    get_limit_begin! = |_| Host.ParallaxBackground_get_limit_begin_3341600327!
    set_limit_end! : Vector2 -> {}
    set_limit_end! = |offset| Host.ParallaxBackground_set_limit_end_743155724!(offset)
    get_limit_end! : () -> Vector2
    get_limit_end! = |_| Host.ParallaxBackground_get_limit_end_3341600327!
    set_ignore_camera_zoom! : Bool -> {}
    set_ignore_camera_zoom! = |ignore| Host.ParallaxBackground_set_ignore_camera_zoom_2586408642!(ignore)
    is_ignore_camera_zoom! : () -> Bool
    is_ignore_camera_zoom! = |_| Host.ParallaxBackground_is_ignore_camera_zoom_2240911060!


}