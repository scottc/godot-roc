# class Camera2D
# inherits: Node2D
Camera2D := {
    ptr : U64,
}.{
    AnchorMode : [ANCHOR_MODE_FIXED_TOP_LEFT, ANCHOR_MODE_DRAG_CENTER]
    Camera2DProcessCallback : [CAMERA2D_PROCESS_PHYSICS, CAMERA2D_PROCESS_IDLE]

    # --- properties ---
    # property offset : Vector2
    get_offset! : () -> Vector2
    get_offset! = |_| Host.Camera2D_get_offset_prop!
    set_offset! : Vector2 -> {}
    set_offset! = |v| Host.Camera2D_set_offset_prop!(v)
    # property anchor_mode : I32
    get_anchor_mode! : () -> I32
    get_anchor_mode! = |_| Host.Camera2D_get_anchor_mode_prop!
    set_anchor_mode! : I32 -> {}
    set_anchor_mode! = |v| Host.Camera2D_set_anchor_mode_prop!(v)
    # property ignore_rotation : Bool
    is_ignoring_rotation! : () -> Bool
    is_ignoring_rotation! = |_| Host.Camera2D_is_ignoring_rotation_prop!
    set_ignore_rotation! : Bool -> {}
    set_ignore_rotation! = |v| Host.Camera2D_set_ignore_rotation_prop!(v)
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.Camera2D_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.Camera2D_set_enabled_prop!(v)
    # property zoom : Vector2
    get_zoom! : () -> Vector2
    get_zoom! = |_| Host.Camera2D_get_zoom_prop!
    set_zoom! : Vector2 -> {}
    set_zoom! = |v| Host.Camera2D_set_zoom_prop!(v)
    # property custom_viewport : Viewport
    get_custom_viewport! : () -> Viewport
    get_custom_viewport! = |_| Host.Camera2D_get_custom_viewport_prop!
    set_custom_viewport! : Viewport -> {}
    set_custom_viewport! = |v| Host.Camera2D_set_custom_viewport_prop!(v)
    # property process_callback : I32
    get_process_callback! : () -> I32
    get_process_callback! = |_| Host.Camera2D_get_process_callback_prop!
    set_process_callback! : I32 -> {}
    set_process_callback! = |v| Host.Camera2D_set_process_callback_prop!(v)
    # property limit_enabled : Bool
    is_limit_enabled! : () -> Bool
    is_limit_enabled! = |_| Host.Camera2D_is_limit_enabled_prop!
    set_limit_enabled! : Bool -> {}
    set_limit_enabled! = |v| Host.Camera2D_set_limit_enabled_prop!(v)
    # property limit_left : I32
    get_limit! : () -> I32
    get_limit! = |_| Host.Camera2D_get_limit_prop!
    set_limit! : I32 -> {}
    set_limit! = |v| Host.Camera2D_set_limit_prop!(v)
    # property limit_top : I32
    get_limit! : () -> I32
    get_limit! = |_| Host.Camera2D_get_limit_prop!
    set_limit! : I32 -> {}
    set_limit! = |v| Host.Camera2D_set_limit_prop!(v)
    # property limit_right : I32
    get_limit! : () -> I32
    get_limit! = |_| Host.Camera2D_get_limit_prop!
    set_limit! : I32 -> {}
    set_limit! = |v| Host.Camera2D_set_limit_prop!(v)
    # property limit_bottom : I32
    get_limit! : () -> I32
    get_limit! = |_| Host.Camera2D_get_limit_prop!
    set_limit! : I32 -> {}
    set_limit! = |v| Host.Camera2D_set_limit_prop!(v)
    # property limit_smoothed : Bool
    is_limit_smoothing_enabled! : () -> Bool
    is_limit_smoothing_enabled! = |_| Host.Camera2D_is_limit_smoothing_enabled_prop!
    set_limit_smoothing_enabled! : Bool -> {}
    set_limit_smoothing_enabled! = |v| Host.Camera2D_set_limit_smoothing_enabled_prop!(v)
    # property position_smoothing_enabled : Bool
    is_position_smoothing_enabled! : () -> Bool
    is_position_smoothing_enabled! = |_| Host.Camera2D_is_position_smoothing_enabled_prop!
    set_position_smoothing_enabled! : Bool -> {}
    set_position_smoothing_enabled! = |v| Host.Camera2D_set_position_smoothing_enabled_prop!(v)
    # property position_smoothing_speed : F32
    get_position_smoothing_speed! : () -> F32
    get_position_smoothing_speed! = |_| Host.Camera2D_get_position_smoothing_speed_prop!
    set_position_smoothing_speed! : F32 -> {}
    set_position_smoothing_speed! = |v| Host.Camera2D_set_position_smoothing_speed_prop!(v)
    # property rotation_smoothing_enabled : Bool
    is_rotation_smoothing_enabled! : () -> Bool
    is_rotation_smoothing_enabled! = |_| Host.Camera2D_is_rotation_smoothing_enabled_prop!
    set_rotation_smoothing_enabled! : Bool -> {}
    set_rotation_smoothing_enabled! = |v| Host.Camera2D_set_rotation_smoothing_enabled_prop!(v)
    # property rotation_smoothing_speed : F32
    get_rotation_smoothing_speed! : () -> F32
    get_rotation_smoothing_speed! = |_| Host.Camera2D_get_rotation_smoothing_speed_prop!
    set_rotation_smoothing_speed! : F32 -> {}
    set_rotation_smoothing_speed! = |v| Host.Camera2D_set_rotation_smoothing_speed_prop!(v)
    # property drag_horizontal_enabled : Bool
    is_drag_horizontal_enabled! : () -> Bool
    is_drag_horizontal_enabled! = |_| Host.Camera2D_is_drag_horizontal_enabled_prop!
    set_drag_horizontal_enabled! : Bool -> {}
    set_drag_horizontal_enabled! = |v| Host.Camera2D_set_drag_horizontal_enabled_prop!(v)
    # property drag_vertical_enabled : Bool
    is_drag_vertical_enabled! : () -> Bool
    is_drag_vertical_enabled! = |_| Host.Camera2D_is_drag_vertical_enabled_prop!
    set_drag_vertical_enabled! : Bool -> {}
    set_drag_vertical_enabled! = |v| Host.Camera2D_set_drag_vertical_enabled_prop!(v)
    # property drag_horizontal_offset : F32
    get_drag_horizontal_offset! : () -> F32
    get_drag_horizontal_offset! = |_| Host.Camera2D_get_drag_horizontal_offset_prop!
    set_drag_horizontal_offset! : F32 -> {}
    set_drag_horizontal_offset! = |v| Host.Camera2D_set_drag_horizontal_offset_prop!(v)
    # property drag_vertical_offset : F32
    get_drag_vertical_offset! : () -> F32
    get_drag_vertical_offset! = |_| Host.Camera2D_get_drag_vertical_offset_prop!
    set_drag_vertical_offset! : F32 -> {}
    set_drag_vertical_offset! = |v| Host.Camera2D_set_drag_vertical_offset_prop!(v)
    # property drag_left_margin : F32
    get_drag_margin! : () -> F32
    get_drag_margin! = |_| Host.Camera2D_get_drag_margin_prop!
    set_drag_margin! : F32 -> {}
    set_drag_margin! = |v| Host.Camera2D_set_drag_margin_prop!(v)
    # property drag_top_margin : F32
    get_drag_margin! : () -> F32
    get_drag_margin! = |_| Host.Camera2D_get_drag_margin_prop!
    set_drag_margin! : F32 -> {}
    set_drag_margin! = |v| Host.Camera2D_set_drag_margin_prop!(v)
    # property drag_right_margin : F32
    get_drag_margin! : () -> F32
    get_drag_margin! = |_| Host.Camera2D_get_drag_margin_prop!
    set_drag_margin! : F32 -> {}
    set_drag_margin! = |v| Host.Camera2D_set_drag_margin_prop!(v)
    # property drag_bottom_margin : F32
    get_drag_margin! : () -> F32
    get_drag_margin! = |_| Host.Camera2D_get_drag_margin_prop!
    set_drag_margin! : F32 -> {}
    set_drag_margin! = |v| Host.Camera2D_set_drag_margin_prop!(v)
    # property editor_draw_screen : Bool
    is_screen_drawing_enabled! : () -> Bool
    is_screen_drawing_enabled! = |_| Host.Camera2D_is_screen_drawing_enabled_prop!
    set_screen_drawing_enabled! : Bool -> {}
    set_screen_drawing_enabled! = |v| Host.Camera2D_set_screen_drawing_enabled_prop!(v)
    # property editor_draw_limits : Bool
    is_limit_drawing_enabled! : () -> Bool
    is_limit_drawing_enabled! = |_| Host.Camera2D_is_limit_drawing_enabled_prop!
    set_limit_drawing_enabled! : Bool -> {}
    set_limit_drawing_enabled! = |v| Host.Camera2D_set_limit_drawing_enabled_prop!(v)
    # property editor_draw_drag_margin : Bool
    is_margin_drawing_enabled! : () -> Bool
    is_margin_drawing_enabled! = |_| Host.Camera2D_is_margin_drawing_enabled_prop!
    set_margin_drawing_enabled! : Bool -> {}
    set_margin_drawing_enabled! = |v| Host.Camera2D_set_margin_drawing_enabled_prop!(v)

    # --- methods ---
    set_offset! : Vector2 -> {}
    set_offset! = |offset| Host.Camera2D_set_offset_743155724!(offset)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.Camera2D_get_offset_3341600327!
    set_anchor_mode! : Camera2D_AnchorMode -> {}
    set_anchor_mode! = |anchor_mode| Host.Camera2D_set_anchor_mode_2050398218!(anchor_mode)
    get_anchor_mode! : () -> Camera2D_AnchorMode
    get_anchor_mode! = |_| Host.Camera2D_get_anchor_mode_155978067!
    set_ignore_rotation! : Bool -> {}
    set_ignore_rotation! = |ignore| Host.Camera2D_set_ignore_rotation_2586408642!(ignore)
    is_ignoring_rotation! : () -> Bool
    is_ignoring_rotation! = |_| Host.Camera2D_is_ignoring_rotation_36873697!
    set_process_callback! : Camera2D_Camera2DProcessCallback -> {}
    set_process_callback! = |mode| Host.Camera2D_set_process_callback_4201947462!(mode)
    get_process_callback! : () -> Camera2D_Camera2DProcessCallback
    get_process_callback! = |_| Host.Camera2D_get_process_callback_2325344499!
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.Camera2D_set_enabled_2586408642!(enabled)
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.Camera2D_is_enabled_36873697!
    make_current! : () -> {}
    make_current! = |_| Host.Camera2D_make_current_3218959716!
    is_current! : () -> Bool
    is_current! = |_| Host.Camera2D_is_current_36873697!
    set_limit_enabled! : Bool -> {}
    set_limit_enabled! = |limit_enabled| Host.Camera2D_set_limit_enabled_2586408642!(limit_enabled)
    is_limit_enabled! : () -> Bool
    is_limit_enabled! = |_| Host.Camera2D_is_limit_enabled_36873697!
    set_limit! : Side, I32 -> {}
    set_limit! = |margin, limit| Host.Camera2D_set_limit_437707142!(margin, limit)
    get_limit! : Side -> I32
    get_limit! = |margin| Host.Camera2D_get_limit_1983885014!(margin)
    set_limit_smoothing_enabled! : Bool -> {}
    set_limit_smoothing_enabled! = |limit_smoothing_enabled| Host.Camera2D_set_limit_smoothing_enabled_2586408642!(limit_smoothing_enabled)
    is_limit_smoothing_enabled! : () -> Bool
    is_limit_smoothing_enabled! = |_| Host.Camera2D_is_limit_smoothing_enabled_36873697!
    set_drag_vertical_enabled! : Bool -> {}
    set_drag_vertical_enabled! = |enabled| Host.Camera2D_set_drag_vertical_enabled_2586408642!(enabled)
    is_drag_vertical_enabled! : () -> Bool
    is_drag_vertical_enabled! = |_| Host.Camera2D_is_drag_vertical_enabled_36873697!
    set_drag_horizontal_enabled! : Bool -> {}
    set_drag_horizontal_enabled! = |enabled| Host.Camera2D_set_drag_horizontal_enabled_2586408642!(enabled)
    is_drag_horizontal_enabled! : () -> Bool
    is_drag_horizontal_enabled! = |_| Host.Camera2D_is_drag_horizontal_enabled_36873697!
    set_drag_vertical_offset! : F32 -> {}
    set_drag_vertical_offset! = |offset| Host.Camera2D_set_drag_vertical_offset_373806689!(offset)
    get_drag_vertical_offset! : () -> F32
    get_drag_vertical_offset! = |_| Host.Camera2D_get_drag_vertical_offset_1740695150!
    set_drag_horizontal_offset! : F32 -> {}
    set_drag_horizontal_offset! = |offset| Host.Camera2D_set_drag_horizontal_offset_373806689!(offset)
    get_drag_horizontal_offset! : () -> F32
    get_drag_horizontal_offset! = |_| Host.Camera2D_get_drag_horizontal_offset_1740695150!
    set_drag_margin! : Side, F32 -> {}
    set_drag_margin! = |margin, drag_margin| Host.Camera2D_set_drag_margin_4290182280!(margin, drag_margin)
    get_drag_margin! : Side -> F32
    get_drag_margin! = |margin| Host.Camera2D_get_drag_margin_2869120046!(margin)
    get_target_position! : () -> Vector2
    get_target_position! = |_| Host.Camera2D_get_target_position_3341600327!
    get_screen_center_position! : () -> Vector2
    get_screen_center_position! = |_| Host.Camera2D_get_screen_center_position_3341600327!
    get_screen_rotation! : () -> F32
    get_screen_rotation! = |_| Host.Camera2D_get_screen_rotation_1740695150!
    set_zoom! : Vector2 -> {}
    set_zoom! = |zoom| Host.Camera2D_set_zoom_743155724!(zoom)
    get_zoom! : () -> Vector2
    get_zoom! = |_| Host.Camera2D_get_zoom_3341600327!
    set_custom_viewport! : Node -> {}
    set_custom_viewport! = |viewport| Host.Camera2D_set_custom_viewport_1078189570!(viewport)
    get_custom_viewport! : () -> Node
    get_custom_viewport! = |_| Host.Camera2D_get_custom_viewport_3160264692!
    set_position_smoothing_speed! : F32 -> {}
    set_position_smoothing_speed! = |position_smoothing_speed| Host.Camera2D_set_position_smoothing_speed_373806689!(position_smoothing_speed)
    get_position_smoothing_speed! : () -> F32
    get_position_smoothing_speed! = |_| Host.Camera2D_get_position_smoothing_speed_1740695150!
    set_position_smoothing_enabled! : Bool -> {}
    set_position_smoothing_enabled! = |enabled| Host.Camera2D_set_position_smoothing_enabled_2586408642!(enabled)
    is_position_smoothing_enabled! : () -> Bool
    is_position_smoothing_enabled! = |_| Host.Camera2D_is_position_smoothing_enabled_36873697!
    set_rotation_smoothing_enabled! : Bool -> {}
    set_rotation_smoothing_enabled! = |enabled| Host.Camera2D_set_rotation_smoothing_enabled_2586408642!(enabled)
    is_rotation_smoothing_enabled! : () -> Bool
    is_rotation_smoothing_enabled! = |_| Host.Camera2D_is_rotation_smoothing_enabled_36873697!
    set_rotation_smoothing_speed! : F32 -> {}
    set_rotation_smoothing_speed! = |speed| Host.Camera2D_set_rotation_smoothing_speed_373806689!(speed)
    get_rotation_smoothing_speed! : () -> F32
    get_rotation_smoothing_speed! = |_| Host.Camera2D_get_rotation_smoothing_speed_1740695150!
    force_update_scroll! : () -> {}
    force_update_scroll! = |_| Host.Camera2D_force_update_scroll_3218959716!
    reset_smoothing! : () -> {}
    reset_smoothing! = |_| Host.Camera2D_reset_smoothing_3218959716!
    align! : () -> {}
    align! = |_| Host.Camera2D_align_3218959716!
    set_screen_drawing_enabled! : Bool -> {}
    set_screen_drawing_enabled! = |screen_drawing_enabled| Host.Camera2D_set_screen_drawing_enabled_2586408642!(screen_drawing_enabled)
    is_screen_drawing_enabled! : () -> Bool
    is_screen_drawing_enabled! = |_| Host.Camera2D_is_screen_drawing_enabled_36873697!
    set_limit_drawing_enabled! : Bool -> {}
    set_limit_drawing_enabled! = |limit_drawing_enabled| Host.Camera2D_set_limit_drawing_enabled_2586408642!(limit_drawing_enabled)
    is_limit_drawing_enabled! : () -> Bool
    is_limit_drawing_enabled! = |_| Host.Camera2D_is_limit_drawing_enabled_36873697!
    set_margin_drawing_enabled! : Bool -> {}
    set_margin_drawing_enabled! = |margin_drawing_enabled| Host.Camera2D_set_margin_drawing_enabled_2586408642!(margin_drawing_enabled)
    is_margin_drawing_enabled! : () -> Bool
    is_margin_drawing_enabled! = |_| Host.Camera2D_is_margin_drawing_enabled_36873697!


}