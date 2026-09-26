# engine class Camera2D → Camera2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
Camera2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    AnchorMode : [ANCHOR_MODE_FIXED_TOP_LEFT, ANCHOR_MODE_DRAG_CENTER]
    Camera2DProcessCallback : [CAMERA2D_PROCESS_PHYSICS, CAMERA2D_PROCESS_IDLE]

    # --- properties ---
    # property offset : Vector2
    #   getter: get_offset
    #   setter: set_offset
    # property anchor_mode : I32
    #   getter: get_anchor_mode
    #   setter: set_anchor_mode
    # property ignore_rotation : Bool
    #   getter: is_ignoring_rotation
    #   setter: set_ignore_rotation
    # property enabled : Bool
    #   getter: is_enabled
    #   setter: set_enabled
    # property zoom : Vector2
    #   getter: get_zoom
    #   setter: set_zoom
    # property custom_viewport : Viewport
    #   getter: get_custom_viewport
    #   setter: set_custom_viewport
    # property process_callback : I32
    #   getter: get_process_callback
    #   setter: set_process_callback
    # property limit_enabled : Bool
    #   getter: is_limit_enabled
    #   setter: set_limit_enabled
    # property limit_left : I32
    #   getter: get_limit
    #   setter: set_limit
    # property limit_top : I32
    #   getter: get_limit
    #   setter: set_limit
    # property limit_right : I32
    #   getter: get_limit
    #   setter: set_limit
    # property limit_bottom : I32
    #   getter: get_limit
    #   setter: set_limit
    # property limit_smoothed : Bool
    #   getter: is_limit_smoothing_enabled
    #   setter: set_limit_smoothing_enabled
    # property position_smoothing_enabled : Bool
    #   getter: is_position_smoothing_enabled
    #   setter: set_position_smoothing_enabled
    # property position_smoothing_speed : F32
    #   getter: get_position_smoothing_speed
    #   setter: set_position_smoothing_speed
    # property rotation_smoothing_enabled : Bool
    #   getter: is_rotation_smoothing_enabled
    #   setter: set_rotation_smoothing_enabled
    # property rotation_smoothing_speed : F32
    #   getter: get_rotation_smoothing_speed
    #   setter: set_rotation_smoothing_speed
    # property drag_horizontal_enabled : Bool
    #   getter: is_drag_horizontal_enabled
    #   setter: set_drag_horizontal_enabled
    # property drag_vertical_enabled : Bool
    #   getter: is_drag_vertical_enabled
    #   setter: set_drag_vertical_enabled
    # property drag_horizontal_offset : F32
    #   getter: get_drag_horizontal_offset
    #   setter: set_drag_horizontal_offset
    # property drag_vertical_offset : F32
    #   getter: get_drag_vertical_offset
    #   setter: set_drag_vertical_offset
    # property drag_left_margin : F32
    #   getter: get_drag_margin
    #   setter: set_drag_margin
    # property drag_top_margin : F32
    #   getter: get_drag_margin
    #   setter: set_drag_margin
    # property drag_right_margin : F32
    #   getter: get_drag_margin
    #   setter: set_drag_margin
    # property drag_bottom_margin : F32
    #   getter: get_drag_margin
    #   setter: set_drag_margin
    # property editor_draw_screen : Bool
    #   getter: is_screen_drawing_enabled
    #   setter: set_screen_drawing_enabled
    # property editor_draw_limits : Bool
    #   getter: is_limit_drawing_enabled
    #   setter: set_limit_drawing_enabled
    # property editor_draw_drag_margin : Bool
    #   getter: is_margin_drawing_enabled
    #   setter: set_margin_drawing_enabled

    # --- methods ---
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : Vector2 -> {}
    #set_offset! = Host.set_offset_743155724!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> Vector2
    #get_offset! = Host.get_offset_3341600327!
    # set_anchor_mode!  is_const=False is_static=False is_vararg=False
    #set_anchor_mode! : enum::Camera2D.AnchorMode -> {}
    #set_anchor_mode! = Host.set_anchor_mode_2050398218!
    # get_anchor_mode!  is_const=True is_static=False is_vararg=False
    #get_anchor_mode! : () -> enum::Camera2D.AnchorMode
    #get_anchor_mode! = Host.get_anchor_mode_155978067!
    # set_ignore_rotation!  is_const=False is_static=False is_vararg=False
    #set_ignore_rotation! : Bool -> {}
    #set_ignore_rotation! = Host.set_ignore_rotation_2586408642!
    # is_ignoring_rotation!  is_const=True is_static=False is_vararg=False
    #is_ignoring_rotation! : () -> Bool
    #is_ignoring_rotation! = Host.is_ignoring_rotation_36873697!
    # set_process_callback!  is_const=False is_static=False is_vararg=False
    #set_process_callback! : enum::Camera2D.Camera2DProcessCallback -> {}
    #set_process_callback! = Host.set_process_callback_4201947462!
    # get_process_callback!  is_const=True is_static=False is_vararg=False
    #get_process_callback! : () -> enum::Camera2D.Camera2DProcessCallback
    #get_process_callback! = Host.get_process_callback_2325344499!
    # set_enabled!  is_const=False is_static=False is_vararg=False
    #set_enabled! : Bool -> {}
    #set_enabled! = Host.set_enabled_2586408642!
    # is_enabled!  is_const=True is_static=False is_vararg=False
    #is_enabled! : () -> Bool
    #is_enabled! = Host.is_enabled_36873697!
    # make_current!  is_const=False is_static=False is_vararg=False
    #make_current! : () -> {}
    #make_current! = Host.make_current_3218959716!
    # is_current!  is_const=True is_static=False is_vararg=False
    #is_current! : () -> Bool
    #is_current! = Host.is_current_36873697!
    # set_limit_enabled!  is_const=False is_static=False is_vararg=False
    #set_limit_enabled! : Bool -> {}
    #set_limit_enabled! = Host.set_limit_enabled_2586408642!
    # is_limit_enabled!  is_const=True is_static=False is_vararg=False
    #is_limit_enabled! : () -> Bool
    #is_limit_enabled! = Host.is_limit_enabled_36873697!
    # set_limit!  is_const=False is_static=False is_vararg=False
    #set_limit! : enum::Side, I32 -> {}
    #set_limit! = Host.set_limit_437707142!
    # get_limit!  is_const=True is_static=False is_vararg=False
    #get_limit! : enum::Side -> I32
    #get_limit! = Host.get_limit_1983885014!
    # set_limit_smoothing_enabled!  is_const=False is_static=False is_vararg=False
    #set_limit_smoothing_enabled! : Bool -> {}
    #set_limit_smoothing_enabled! = Host.set_limit_smoothing_enabled_2586408642!
    # is_limit_smoothing_enabled!  is_const=True is_static=False is_vararg=False
    #is_limit_smoothing_enabled! : () -> Bool
    #is_limit_smoothing_enabled! = Host.is_limit_smoothing_enabled_36873697!
    # set_drag_vertical_enabled!  is_const=False is_static=False is_vararg=False
    #set_drag_vertical_enabled! : Bool -> {}
    #set_drag_vertical_enabled! = Host.set_drag_vertical_enabled_2586408642!
    # is_drag_vertical_enabled!  is_const=True is_static=False is_vararg=False
    #is_drag_vertical_enabled! : () -> Bool
    #is_drag_vertical_enabled! = Host.is_drag_vertical_enabled_36873697!
    # set_drag_horizontal_enabled!  is_const=False is_static=False is_vararg=False
    #set_drag_horizontal_enabled! : Bool -> {}
    #set_drag_horizontal_enabled! = Host.set_drag_horizontal_enabled_2586408642!
    # is_drag_horizontal_enabled!  is_const=True is_static=False is_vararg=False
    #is_drag_horizontal_enabled! : () -> Bool
    #is_drag_horizontal_enabled! = Host.is_drag_horizontal_enabled_36873697!
    # set_drag_vertical_offset!  is_const=False is_static=False is_vararg=False
    #set_drag_vertical_offset! : F32 -> {}
    #set_drag_vertical_offset! = Host.set_drag_vertical_offset_373806689!
    # get_drag_vertical_offset!  is_const=True is_static=False is_vararg=False
    #get_drag_vertical_offset! : () -> F32
    #get_drag_vertical_offset! = Host.get_drag_vertical_offset_1740695150!
    # set_drag_horizontal_offset!  is_const=False is_static=False is_vararg=False
    #set_drag_horizontal_offset! : F32 -> {}
    #set_drag_horizontal_offset! = Host.set_drag_horizontal_offset_373806689!
    # get_drag_horizontal_offset!  is_const=True is_static=False is_vararg=False
    #get_drag_horizontal_offset! : () -> F32
    #get_drag_horizontal_offset! = Host.get_drag_horizontal_offset_1740695150!
    # set_drag_margin!  is_const=False is_static=False is_vararg=False
    #set_drag_margin! : enum::Side, F32 -> {}
    #set_drag_margin! = Host.set_drag_margin_4290182280!
    # get_drag_margin!  is_const=True is_static=False is_vararg=False
    #get_drag_margin! : enum::Side -> F32
    #get_drag_margin! = Host.get_drag_margin_2869120046!
    # get_target_position!  is_const=True is_static=False is_vararg=False
    #get_target_position! : () -> Vector2
    #get_target_position! = Host.get_target_position_3341600327!
    # get_screen_center_position!  is_const=True is_static=False is_vararg=False
    #get_screen_center_position! : () -> Vector2
    #get_screen_center_position! = Host.get_screen_center_position_3341600327!
    # get_screen_rotation!  is_const=True is_static=False is_vararg=False
    #get_screen_rotation! : () -> F32
    #get_screen_rotation! = Host.get_screen_rotation_1740695150!
    # set_zoom!  is_const=False is_static=False is_vararg=False
    #set_zoom! : Vector2 -> {}
    #set_zoom! = Host.set_zoom_743155724!
    # get_zoom!  is_const=True is_static=False is_vararg=False
    #get_zoom! : () -> Vector2
    #get_zoom! = Host.get_zoom_3341600327!
    # set_custom_viewport!  is_const=False is_static=False is_vararg=False
    #set_custom_viewport! : Node -> {}
    #set_custom_viewport! = Host.set_custom_viewport_1078189570!
    # get_custom_viewport!  is_const=True is_static=False is_vararg=False
    #get_custom_viewport! : () -> Node
    #get_custom_viewport! = Host.get_custom_viewport_3160264692!
    # set_position_smoothing_speed!  is_const=False is_static=False is_vararg=False
    #set_position_smoothing_speed! : F32 -> {}
    #set_position_smoothing_speed! = Host.set_position_smoothing_speed_373806689!
    # get_position_smoothing_speed!  is_const=True is_static=False is_vararg=False
    #get_position_smoothing_speed! : () -> F32
    #get_position_smoothing_speed! = Host.get_position_smoothing_speed_1740695150!
    # set_position_smoothing_enabled!  is_const=False is_static=False is_vararg=False
    #set_position_smoothing_enabled! : Bool -> {}
    #set_position_smoothing_enabled! = Host.set_position_smoothing_enabled_2586408642!
    # is_position_smoothing_enabled!  is_const=True is_static=False is_vararg=False
    #is_position_smoothing_enabled! : () -> Bool
    #is_position_smoothing_enabled! = Host.is_position_smoothing_enabled_36873697!
    # set_rotation_smoothing_enabled!  is_const=False is_static=False is_vararg=False
    #set_rotation_smoothing_enabled! : Bool -> {}
    #set_rotation_smoothing_enabled! = Host.set_rotation_smoothing_enabled_2586408642!
    # is_rotation_smoothing_enabled!  is_const=True is_static=False is_vararg=False
    #is_rotation_smoothing_enabled! : () -> Bool
    #is_rotation_smoothing_enabled! = Host.is_rotation_smoothing_enabled_36873697!
    # set_rotation_smoothing_speed!  is_const=False is_static=False is_vararg=False
    #set_rotation_smoothing_speed! : F32 -> {}
    #set_rotation_smoothing_speed! = Host.set_rotation_smoothing_speed_373806689!
    # get_rotation_smoothing_speed!  is_const=True is_static=False is_vararg=False
    #get_rotation_smoothing_speed! : () -> F32
    #get_rotation_smoothing_speed! = Host.get_rotation_smoothing_speed_1740695150!
    # force_update_scroll!  is_const=False is_static=False is_vararg=False
    #force_update_scroll! : () -> {}
    #force_update_scroll! = Host.force_update_scroll_3218959716!
    # reset_smoothing!  is_const=False is_static=False is_vararg=False
    #reset_smoothing! : () -> {}
    #reset_smoothing! = Host.reset_smoothing_3218959716!
    # align!  is_const=False is_static=False is_vararg=False
    #align! : () -> {}
    #align! = Host.align_3218959716!
    # set_screen_drawing_enabled!  is_const=False is_static=False is_vararg=False
    #set_screen_drawing_enabled! : Bool -> {}
    #set_screen_drawing_enabled! = Host.set_screen_drawing_enabled_2586408642!
    # is_screen_drawing_enabled!  is_const=True is_static=False is_vararg=False
    #is_screen_drawing_enabled! : () -> Bool
    #is_screen_drawing_enabled! = Host.is_screen_drawing_enabled_36873697!
    # set_limit_drawing_enabled!  is_const=False is_static=False is_vararg=False
    #set_limit_drawing_enabled! : Bool -> {}
    #set_limit_drawing_enabled! = Host.set_limit_drawing_enabled_2586408642!
    # is_limit_drawing_enabled!  is_const=True is_static=False is_vararg=False
    #is_limit_drawing_enabled! : () -> Bool
    #is_limit_drawing_enabled! = Host.is_limit_drawing_enabled_36873697!
    # set_margin_drawing_enabled!  is_const=False is_static=False is_vararg=False
    #set_margin_drawing_enabled! : Bool -> {}
    #set_margin_drawing_enabled! = Host.set_margin_drawing_enabled_2586408642!
    # is_margin_drawing_enabled!  is_const=True is_static=False is_vararg=False
    #is_margin_drawing_enabled! : () -> Bool
    #is_margin_drawing_enabled! = Host.is_margin_drawing_enabled_36873697!

    # --- signals ---

}