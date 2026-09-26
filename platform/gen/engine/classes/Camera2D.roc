# class Camera2D → Camera2D
# inherits: Node2D
Camera2D := {
    ptr : U64,
}.{
    AnchorMode : [ANCHOR_MODE_FIXED_TOP_LEFT, ANCHOR_MODE_DRAG_CENTER]
    Camera2DProcessCallback : [CAMERA2D_PROCESS_PHYSICS, CAMERA2D_PROCESS_IDLE]
    # property offset : Vector2
    # property anchor_mode : I32
    # property ignore_rotation : Bool
    # property enabled : Bool
    # property zoom : Vector2
    # property custom_viewport : Viewport
    # property process_callback : I32
    # property limit_enabled : Bool
    # property limit_left : I32
    # property limit_top : I32
    # property limit_right : I32
    # property limit_bottom : I32
    # property limit_smoothed : Bool
    # property position_smoothing_enabled : Bool
    # property position_smoothing_speed : F32
    # property rotation_smoothing_enabled : Bool
    # property rotation_smoothing_speed : F32
    # property drag_horizontal_enabled : Bool
    # property drag_vertical_enabled : Bool
    # property drag_horizontal_offset : F32
    # property drag_vertical_offset : F32
    # property drag_left_margin : F32
    # property drag_top_margin : F32
    # property drag_right_margin : F32
    # property drag_bottom_margin : F32
    # property editor_draw_screen : Bool
    # property editor_draw_limits : Bool
    # property editor_draw_drag_margin : Bool
    # set_offset! : Vector2 -> {}
    # set_offset! = Host.set_offset_743155724!
    # get_offset! : () -> Vector2
    # get_offset! = Host.get_offset_3341600327!
    # set_anchor_mode! : enum::Camera2D.AnchorMode -> {}
    # set_anchor_mode! = Host.set_anchor_mode_2050398218!
    # get_anchor_mode! : () -> enum::Camera2D.AnchorMode
    # get_anchor_mode! = Host.get_anchor_mode_155978067!
    # set_ignore_rotation! : Bool -> {}
    # set_ignore_rotation! = Host.set_ignore_rotation_2586408642!
    # is_ignoring_rotation! : () -> Bool
    # is_ignoring_rotation! = Host.is_ignoring_rotation_36873697!
    # set_process_callback! : enum::Camera2D.Camera2DProcessCallback -> {}
    # set_process_callback! = Host.set_process_callback_4201947462!
    # get_process_callback! : () -> enum::Camera2D.Camera2DProcessCallback
    # get_process_callback! = Host.get_process_callback_2325344499!
    # set_enabled! : Bool -> {}
    # set_enabled! = Host.set_enabled_2586408642!
    # is_enabled! : () -> Bool
    # is_enabled! = Host.is_enabled_36873697!
    # make_current! : () -> {}
    # make_current! = Host.make_current_3218959716!
    # is_current! : () -> Bool
    # is_current! = Host.is_current_36873697!
    # set_limit_enabled! : Bool -> {}
    # set_limit_enabled! = Host.set_limit_enabled_2586408642!
    # is_limit_enabled! : () -> Bool
    # is_limit_enabled! = Host.is_limit_enabled_36873697!
    # set_limit! : enum::Side, I32 -> {}
    # set_limit! = Host.set_limit_437707142!
    # get_limit! : enum::Side -> I32
    # get_limit! = Host.get_limit_1983885014!
    # set_limit_smoothing_enabled! : Bool -> {}
    # set_limit_smoothing_enabled! = Host.set_limit_smoothing_enabled_2586408642!
    # is_limit_smoothing_enabled! : () -> Bool
    # is_limit_smoothing_enabled! = Host.is_limit_smoothing_enabled_36873697!
    # set_drag_vertical_enabled! : Bool -> {}
    # set_drag_vertical_enabled! = Host.set_drag_vertical_enabled_2586408642!
    # is_drag_vertical_enabled! : () -> Bool
    # is_drag_vertical_enabled! = Host.is_drag_vertical_enabled_36873697!
    # set_drag_horizontal_enabled! : Bool -> {}
    # set_drag_horizontal_enabled! = Host.set_drag_horizontal_enabled_2586408642!
    # is_drag_horizontal_enabled! : () -> Bool
    # is_drag_horizontal_enabled! = Host.is_drag_horizontal_enabled_36873697!
    # set_drag_vertical_offset! : F32 -> {}
    # set_drag_vertical_offset! = Host.set_drag_vertical_offset_373806689!
    # get_drag_vertical_offset! : () -> F32
    # get_drag_vertical_offset! = Host.get_drag_vertical_offset_1740695150!
    # set_drag_horizontal_offset! : F32 -> {}
    # set_drag_horizontal_offset! = Host.set_drag_horizontal_offset_373806689!
    # get_drag_horizontal_offset! : () -> F32
    # get_drag_horizontal_offset! = Host.get_drag_horizontal_offset_1740695150!
    # set_drag_margin! : enum::Side, F32 -> {}
    # set_drag_margin! = Host.set_drag_margin_4290182280!
    # get_drag_margin! : enum::Side -> F32
    # get_drag_margin! = Host.get_drag_margin_2869120046!
    # get_target_position! : () -> Vector2
    # get_target_position! = Host.get_target_position_3341600327!
    # get_screen_center_position! : () -> Vector2
    # get_screen_center_position! = Host.get_screen_center_position_3341600327!
    # get_screen_rotation! : () -> F32
    # get_screen_rotation! = Host.get_screen_rotation_1740695150!
    # set_zoom! : Vector2 -> {}
    # set_zoom! = Host.set_zoom_743155724!
    # get_zoom! : () -> Vector2
    # get_zoom! = Host.get_zoom_3341600327!
    # set_custom_viewport! : Node -> {}
    # set_custom_viewport! = Host.set_custom_viewport_1078189570!
    # get_custom_viewport! : () -> Node
    # get_custom_viewport! = Host.get_custom_viewport_3160264692!
    # set_position_smoothing_speed! : F32 -> {}
    # set_position_smoothing_speed! = Host.set_position_smoothing_speed_373806689!
    # get_position_smoothing_speed! : () -> F32
    # get_position_smoothing_speed! = Host.get_position_smoothing_speed_1740695150!
    # set_position_smoothing_enabled! : Bool -> {}
    # set_position_smoothing_enabled! = Host.set_position_smoothing_enabled_2586408642!
    # is_position_smoothing_enabled! : () -> Bool
    # is_position_smoothing_enabled! = Host.is_position_smoothing_enabled_36873697!
    # set_rotation_smoothing_enabled! : Bool -> {}
    # set_rotation_smoothing_enabled! = Host.set_rotation_smoothing_enabled_2586408642!
    # is_rotation_smoothing_enabled! : () -> Bool
    # is_rotation_smoothing_enabled! = Host.is_rotation_smoothing_enabled_36873697!
    # set_rotation_smoothing_speed! : F32 -> {}
    # set_rotation_smoothing_speed! = Host.set_rotation_smoothing_speed_373806689!
    # get_rotation_smoothing_speed! : () -> F32
    # get_rotation_smoothing_speed! = Host.get_rotation_smoothing_speed_1740695150!
    # force_update_scroll! : () -> {}
    # force_update_scroll! = Host.force_update_scroll_3218959716!
    # reset_smoothing! : () -> {}
    # reset_smoothing! = Host.reset_smoothing_3218959716!
    # align! : () -> {}
    # align! = Host.align_3218959716!
    # set_screen_drawing_enabled! : Bool -> {}
    # set_screen_drawing_enabled! = Host.set_screen_drawing_enabled_2586408642!
    # is_screen_drawing_enabled! : () -> Bool
    # is_screen_drawing_enabled! = Host.is_screen_drawing_enabled_36873697!
    # set_limit_drawing_enabled! : Bool -> {}
    # set_limit_drawing_enabled! = Host.set_limit_drawing_enabled_2586408642!
    # is_limit_drawing_enabled! : () -> Bool
    # is_limit_drawing_enabled! = Host.is_limit_drawing_enabled_36873697!
    # set_margin_drawing_enabled! : Bool -> {}
    # set_margin_drawing_enabled! = Host.set_margin_drawing_enabled_2586408642!
    # is_margin_drawing_enabled! : () -> Bool
    # is_margin_drawing_enabled! = Host.is_margin_drawing_enabled_36873697!

}