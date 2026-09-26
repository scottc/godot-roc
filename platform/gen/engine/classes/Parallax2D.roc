# engine class Parallax2D → Parallax2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
Parallax2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property scroll_scale : Vector2
    #   getter: get_scroll_scale
    #   setter: set_scroll_scale
    # property scroll_offset : Vector2
    #   getter: get_scroll_offset
    #   setter: set_scroll_offset
    # property repeat_size : Vector2
    #   getter: get_repeat_size
    #   setter: set_repeat_size
    # property autoscroll : Vector2
    #   getter: get_autoscroll
    #   setter: set_autoscroll
    # property repeat_times : I32
    #   getter: get_repeat_times
    #   setter: set_repeat_times
    # property limit_begin : Vector2
    #   getter: get_limit_begin
    #   setter: set_limit_begin
    # property limit_end : Vector2
    #   getter: get_limit_end
    #   setter: set_limit_end
    # property follow_viewport : Bool
    #   getter: get_follow_viewport
    #   setter: set_follow_viewport
    # property ignore_camera_scroll : Bool
    #   getter: is_ignore_camera_scroll
    #   setter: set_ignore_camera_scroll
    # property screen_offset : Vector2
    #   getter: get_screen_offset
    #   setter: set_screen_offset

    # --- methods ---
    # set_scroll_scale!  is_const=False is_static=False is_vararg=False
    #set_scroll_scale! : Vector2 -> {}
    #set_scroll_scale! = Host.set_scroll_scale_743155724!
    # get_scroll_scale!  is_const=True is_static=False is_vararg=False
    #get_scroll_scale! : () -> Vector2
    #get_scroll_scale! = Host.get_scroll_scale_3341600327!
    # set_repeat_size!  is_const=False is_static=False is_vararg=False
    #set_repeat_size! : Vector2 -> {}
    #set_repeat_size! = Host.set_repeat_size_743155724!
    # get_repeat_size!  is_const=True is_static=False is_vararg=False
    #get_repeat_size! : () -> Vector2
    #get_repeat_size! = Host.get_repeat_size_3341600327!
    # set_repeat_times!  is_const=False is_static=False is_vararg=False
    #set_repeat_times! : I32 -> {}
    #set_repeat_times! = Host.set_repeat_times_1286410249!
    # get_repeat_times!  is_const=True is_static=False is_vararg=False
    #get_repeat_times! : () -> I32
    #get_repeat_times! = Host.get_repeat_times_3905245786!
    # set_autoscroll!  is_const=False is_static=False is_vararg=False
    #set_autoscroll! : Vector2 -> {}
    #set_autoscroll! = Host.set_autoscroll_743155724!
    # get_autoscroll!  is_const=True is_static=False is_vararg=False
    #get_autoscroll! : () -> Vector2
    #get_autoscroll! = Host.get_autoscroll_3341600327!
    # set_scroll_offset!  is_const=False is_static=False is_vararg=False
    #set_scroll_offset! : Vector2 -> {}
    #set_scroll_offset! = Host.set_scroll_offset_743155724!
    # get_scroll_offset!  is_const=True is_static=False is_vararg=False
    #get_scroll_offset! : () -> Vector2
    #get_scroll_offset! = Host.get_scroll_offset_3341600327!
    # set_screen_offset!  is_const=False is_static=False is_vararg=False
    #set_screen_offset! : Vector2 -> {}
    #set_screen_offset! = Host.set_screen_offset_743155724!
    # get_screen_offset!  is_const=True is_static=False is_vararg=False
    #get_screen_offset! : () -> Vector2
    #get_screen_offset! = Host.get_screen_offset_3341600327!
    # set_limit_begin!  is_const=False is_static=False is_vararg=False
    #set_limit_begin! : Vector2 -> {}
    #set_limit_begin! = Host.set_limit_begin_743155724!
    # get_limit_begin!  is_const=True is_static=False is_vararg=False
    #get_limit_begin! : () -> Vector2
    #get_limit_begin! = Host.get_limit_begin_3341600327!
    # set_limit_end!  is_const=False is_static=False is_vararg=False
    #set_limit_end! : Vector2 -> {}
    #set_limit_end! = Host.set_limit_end_743155724!
    # get_limit_end!  is_const=True is_static=False is_vararg=False
    #get_limit_end! : () -> Vector2
    #get_limit_end! = Host.get_limit_end_3341600327!
    # set_follow_viewport!  is_const=False is_static=False is_vararg=False
    #set_follow_viewport! : Bool -> {}
    #set_follow_viewport! = Host.set_follow_viewport_2586408642!
    # get_follow_viewport!  is_const=False is_static=False is_vararg=False
    #get_follow_viewport! : () -> Bool
    #get_follow_viewport! = Host.get_follow_viewport_2240911060!
    # set_ignore_camera_scroll!  is_const=False is_static=False is_vararg=False
    #set_ignore_camera_scroll! : Bool -> {}
    #set_ignore_camera_scroll! = Host.set_ignore_camera_scroll_2586408642!
    # is_ignore_camera_scroll!  is_const=False is_static=False is_vararg=False
    #is_ignore_camera_scroll! : () -> Bool
    #is_ignore_camera_scroll! = Host.is_ignore_camera_scroll_2240911060!

    # --- signals ---

}