# engine class ParallaxBackground → ParallaxBackground
# api_type: core
# instantiable, not refcounted
# inherits: CanvasLayer
ParallaxBackground := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property scroll_offset : Vector2
    #   getter: get_scroll_offset
    #   setter: set_scroll_offset
    # property scroll_base_offset : Vector2
    #   getter: get_scroll_base_offset
    #   setter: set_scroll_base_offset
    # property scroll_base_scale : Vector2
    #   getter: get_scroll_base_scale
    #   setter: set_scroll_base_scale
    # property scroll_limit_begin : Vector2
    #   getter: get_limit_begin
    #   setter: set_limit_begin
    # property scroll_limit_end : Vector2
    #   getter: get_limit_end
    #   setter: set_limit_end
    # property scroll_ignore_camera_zoom : Bool
    #   getter: is_ignore_camera_zoom
    #   setter: set_ignore_camera_zoom

    # --- methods ---
    # set_scroll_offset!  is_const=False is_static=False is_vararg=False
    #set_scroll_offset! : Vector2 -> {}
    #set_scroll_offset! = Host.set_scroll_offset_743155724!
    # get_scroll_offset!  is_const=True is_static=False is_vararg=False
    #get_scroll_offset! : () -> Vector2
    #get_scroll_offset! = Host.get_scroll_offset_3341600327!
    # set_scroll_base_offset!  is_const=False is_static=False is_vararg=False
    #set_scroll_base_offset! : Vector2 -> {}
    #set_scroll_base_offset! = Host.set_scroll_base_offset_743155724!
    # get_scroll_base_offset!  is_const=True is_static=False is_vararg=False
    #get_scroll_base_offset! : () -> Vector2
    #get_scroll_base_offset! = Host.get_scroll_base_offset_3341600327!
    # set_scroll_base_scale!  is_const=False is_static=False is_vararg=False
    #set_scroll_base_scale! : Vector2 -> {}
    #set_scroll_base_scale! = Host.set_scroll_base_scale_743155724!
    # get_scroll_base_scale!  is_const=True is_static=False is_vararg=False
    #get_scroll_base_scale! : () -> Vector2
    #get_scroll_base_scale! = Host.get_scroll_base_scale_3341600327!
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
    # set_ignore_camera_zoom!  is_const=False is_static=False is_vararg=False
    #set_ignore_camera_zoom! : Bool -> {}
    #set_ignore_camera_zoom! = Host.set_ignore_camera_zoom_2586408642!
    # is_ignore_camera_zoom!  is_const=False is_static=False is_vararg=False
    #is_ignore_camera_zoom! : () -> Bool
    #is_ignore_camera_zoom! = Host.is_ignore_camera_zoom_2240911060!

    # --- signals ---

}