# class Camera2D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Node2D
Camera2D := {
    ptr : U64,
}.{
    AnchorMode : [ANCHOR_MODE_FIXED_TOP_LEFT, ANCHOR_MODE_DRAG_CENTER]
    Camera2DProcessCallback : [CAMERA2D_PROCESS_PHYSICS, CAMERA2D_PROCESS_IDLE]

    # --- properties (getters/setters are methods) ---
    # property offset : Vector2  getter=get_offset setter=set_offset
    # property anchor_mode : I64  getter=get_anchor_mode setter=set_anchor_mode
    # property ignore_rotation : Bool  getter=is_ignoring_rotation setter=set_ignore_rotation
    # property enabled : Bool  getter=is_enabled setter=set_enabled
    # property zoom : Vector2  getter=get_zoom setter=set_zoom
    # property custom_viewport : U64  getter=get_custom_viewport setter=set_custom_viewport
    # property process_callback : I64  getter=get_process_callback setter=set_process_callback
    # property limit_enabled : Bool  getter=is_limit_enabled setter=set_limit_enabled
    # property limit_left : I64  getter=get_limit setter=set_limit
    # property limit_top : I64  getter=get_limit setter=set_limit
    # property limit_right : I64  getter=get_limit setter=set_limit
    # property limit_bottom : I64  getter=get_limit setter=set_limit
    # property limit_smoothed : Bool  getter=is_limit_smoothing_enabled setter=set_limit_smoothing_enabled
    # property position_smoothing_enabled : Bool  getter=is_position_smoothing_enabled setter=set_position_smoothing_enabled
    # property position_smoothing_speed : F64  getter=get_position_smoothing_speed setter=set_position_smoothing_speed
    # property rotation_smoothing_enabled : Bool  getter=is_rotation_smoothing_enabled setter=set_rotation_smoothing_enabled
    # property rotation_smoothing_speed : F64  getter=get_rotation_smoothing_speed setter=set_rotation_smoothing_speed
    # property drag_horizontal_enabled : Bool  getter=is_drag_horizontal_enabled setter=set_drag_horizontal_enabled
    # property drag_vertical_enabled : Bool  getter=is_drag_vertical_enabled setter=set_drag_vertical_enabled
    # property drag_horizontal_offset : F64  getter=get_drag_horizontal_offset setter=set_drag_horizontal_offset
    # property drag_vertical_offset : F64  getter=get_drag_vertical_offset setter=set_drag_vertical_offset
    # property drag_left_margin : F64  getter=get_drag_margin setter=set_drag_margin
    # property drag_top_margin : F64  getter=get_drag_margin setter=set_drag_margin
    # property drag_right_margin : F64  getter=get_drag_margin setter=set_drag_margin
    # property drag_bottom_margin : F64  getter=get_drag_margin setter=set_drag_margin
    # property editor_draw_screen : Bool  getter=is_screen_drawing_enabled setter=set_screen_drawing_enabled
    # property editor_draw_limits : Bool  getter=is_limit_drawing_enabled setter=set_limit_drawing_enabled
    # property editor_draw_drag_margin : Bool  getter=is_margin_drawing_enabled setter=set_margin_drawing_enabled

    # --- methods ---
    set_offset! : Vector2 => {}
    set_offset! = Host.camera2d_set_offset_743155724!
    get_offset! : () => Vector2
    get_offset! = Host.camera2d_get_offset_3341600327!
    set_anchor_mode! : U64 => {}
    set_anchor_mode! = Host.camera2d_set_anchor_mode_2050398218!
    get_anchor_mode! : () => U64
    get_anchor_mode! = Host.camera2d_get_anchor_mode_155978067!
    set_ignore_rotation! : Bool => {}
    set_ignore_rotation! = Host.camera2d_set_ignore_rotation_2586408642!
    is_ignoring_rotation! : () => Bool
    is_ignoring_rotation! = Host.camera2d_is_ignoring_rotation_36873697!
    set_process_callback! : U64 => {}
    set_process_callback! = Host.camera2d_set_process_callback_4201947462!
    get_process_callback! : () => U64
    get_process_callback! = Host.camera2d_get_process_callback_2325344499!
    set_enabled! : Bool => {}
    set_enabled! = Host.camera2d_set_enabled_2586408642!
    is_enabled! : () => Bool
    is_enabled! = Host.camera2d_is_enabled_36873697!
    make_current! : () => {}
    make_current! = Host.camera2d_make_current_3218959716!
    is_current! : () => Bool
    is_current! = Host.camera2d_is_current_36873697!
    set_limit_enabled! : Bool => {}
    set_limit_enabled! = Host.camera2d_set_limit_enabled_2586408642!
    is_limit_enabled! : () => Bool
    is_limit_enabled! = Host.camera2d_is_limit_enabled_36873697!
    set_limit! : U64, I64 => {}
    set_limit! = Host.camera2d_set_limit_437707142!
    get_limit! : U64 => I64
    get_limit! = Host.camera2d_get_limit_1983885014!
    set_limit_smoothing_enabled! : Bool => {}
    set_limit_smoothing_enabled! = Host.camera2d_set_limit_smoothing_enabled_2586408642!
    is_limit_smoothing_enabled! : () => Bool
    is_limit_smoothing_enabled! = Host.camera2d_is_limit_smoothing_enabled_36873697!
    set_drag_vertical_enabled! : Bool => {}
    set_drag_vertical_enabled! = Host.camera2d_set_drag_vertical_enabled_2586408642!
    is_drag_vertical_enabled! : () => Bool
    is_drag_vertical_enabled! = Host.camera2d_is_drag_vertical_enabled_36873697!
    set_drag_horizontal_enabled! : Bool => {}
    set_drag_horizontal_enabled! = Host.camera2d_set_drag_horizontal_enabled_2586408642!
    is_drag_horizontal_enabled! : () => Bool
    is_drag_horizontal_enabled! = Host.camera2d_is_drag_horizontal_enabled_36873697!
    set_drag_vertical_offset! : F64 => {}
    set_drag_vertical_offset! = Host.camera2d_set_drag_vertical_offset_373806689!
    get_drag_vertical_offset! : () => F64
    get_drag_vertical_offset! = Host.camera2d_get_drag_vertical_offset_1740695150!
    set_drag_horizontal_offset! : F64 => {}
    set_drag_horizontal_offset! = Host.camera2d_set_drag_horizontal_offset_373806689!
    get_drag_horizontal_offset! : () => F64
    get_drag_horizontal_offset! = Host.camera2d_get_drag_horizontal_offset_1740695150!
    set_drag_margin! : U64, F64 => {}
    set_drag_margin! = Host.camera2d_set_drag_margin_4290182280!
    get_drag_margin! : U64 => F64
    get_drag_margin! = Host.camera2d_get_drag_margin_2869120046!
    get_target_position! : () => Vector2
    get_target_position! = Host.camera2d_get_target_position_3341600327!
    get_screen_center_position! : () => Vector2
    get_screen_center_position! = Host.camera2d_get_screen_center_position_3341600327!
    get_screen_rotation! : () => F64
    get_screen_rotation! = Host.camera2d_get_screen_rotation_1740695150!
    set_zoom! : Vector2 => {}
    set_zoom! = Host.camera2d_set_zoom_743155724!
    get_zoom! : () => Vector2
    get_zoom! = Host.camera2d_get_zoom_3341600327!
    set_custom_viewport! : U64 => {}
    set_custom_viewport! = Host.camera2d_set_custom_viewport_1078189570!
    get_custom_viewport! : () => U64
    get_custom_viewport! = Host.camera2d_get_custom_viewport_3160264692!
    set_position_smoothing_speed! : F64 => {}
    set_position_smoothing_speed! = Host.camera2d_set_position_smoothing_speed_373806689!
    get_position_smoothing_speed! : () => F64
    get_position_smoothing_speed! = Host.camera2d_get_position_smoothing_speed_1740695150!
    set_position_smoothing_enabled! : Bool => {}
    set_position_smoothing_enabled! = Host.camera2d_set_position_smoothing_enabled_2586408642!
    is_position_smoothing_enabled! : () => Bool
    is_position_smoothing_enabled! = Host.camera2d_is_position_smoothing_enabled_36873697!
    set_rotation_smoothing_enabled! : Bool => {}
    set_rotation_smoothing_enabled! = Host.camera2d_set_rotation_smoothing_enabled_2586408642!
    is_rotation_smoothing_enabled! : () => Bool
    is_rotation_smoothing_enabled! = Host.camera2d_is_rotation_smoothing_enabled_36873697!
    set_rotation_smoothing_speed! : F64 => {}
    set_rotation_smoothing_speed! = Host.camera2d_set_rotation_smoothing_speed_373806689!
    get_rotation_smoothing_speed! : () => F64
    get_rotation_smoothing_speed! = Host.camera2d_get_rotation_smoothing_speed_1740695150!
    force_update_scroll! : () => {}
    force_update_scroll! = Host.camera2d_force_update_scroll_3218959716!
    reset_smoothing! : () => {}
    reset_smoothing! = Host.camera2d_reset_smoothing_3218959716!
    align! : () => {}
    align! = Host.camera2d_align_3218959716!
    set_screen_drawing_enabled! : Bool => {}
    set_screen_drawing_enabled! = Host.camera2d_set_screen_drawing_enabled_2586408642!
    is_screen_drawing_enabled! : () => Bool
    is_screen_drawing_enabled! = Host.camera2d_is_screen_drawing_enabled_36873697!
    set_limit_drawing_enabled! : Bool => {}
    set_limit_drawing_enabled! = Host.camera2d_set_limit_drawing_enabled_2586408642!
    is_limit_drawing_enabled! : () => Bool
    is_limit_drawing_enabled! = Host.camera2d_is_limit_drawing_enabled_36873697!
    set_margin_drawing_enabled! : Bool => {}
    set_margin_drawing_enabled! = Host.camera2d_set_margin_drawing_enabled_2586408642!
    is_margin_drawing_enabled! : () => Bool
    is_margin_drawing_enabled! = Host.camera2d_is_margin_drawing_enabled_36873697!


}