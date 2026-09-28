# class Window
# inherits: Viewport
Window := {
    ptr : U64,
}.{
    Mode : [MODE_WINDOWED, MODE_MINIMIZED, MODE_MAXIMIZED, MODE_FULLSCREEN, MODE_EXCLUSIVE_FULLSCREEN]
    Flags : [FLAG_RESIZE_DISABLED, FLAG_BORDERLESS, FLAG_ALWAYS_ON_TOP, FLAG_TRANSPARENT, FLAG_NO_FOCUS, FLAG_POPUP, FLAG_EXTEND_TO_TITLE, FLAG_MOUSE_PASSTHROUGH, FLAG_SHARP_CORNERS, FLAG_EXCLUDE_FROM_CAPTURE, FLAG_POPUP_WM_HINT, FLAG_MINIMIZE_DISABLED, FLAG_MAXIMIZE_DISABLED, FLAG_MAX]
    ContentScaleMode : [CONTENT_SCALE_MODE_DISABLED, CONTENT_SCALE_MODE_CANVAS_ITEMS, CONTENT_SCALE_MODE_VIEWPORT]
    ContentScaleAspect : [CONTENT_SCALE_ASPECT_IGNORE, CONTENT_SCALE_ASPECT_KEEP, CONTENT_SCALE_ASPECT_KEEP_WIDTH, CONTENT_SCALE_ASPECT_KEEP_HEIGHT, CONTENT_SCALE_ASPECT_EXPAND]
    ContentScaleStretch : [CONTENT_SCALE_STRETCH_FRACTIONAL, CONTENT_SCALE_STRETCH_INTEGER]
    LayoutDirection : [LAYOUT_DIRECTION_INHERITED, LAYOUT_DIRECTION_APPLICATION_LOCALE, LAYOUT_DIRECTION_LTR, LAYOUT_DIRECTION_RTL, LAYOUT_DIRECTION_SYSTEM_LOCALE, LAYOUT_DIRECTION_MAX, LAYOUT_DIRECTION_LOCALE]
    WindowInitialPosition : [WINDOW_INITIAL_POSITION_ABSOLUTE, WINDOW_INITIAL_POSITION_CENTER_PRIMARY_SCREEN, WINDOW_INITIAL_POSITION_CENTER_MAIN_WINDOW_SCREEN, WINDOW_INITIAL_POSITION_CENTER_OTHER_SCREEN, WINDOW_INITIAL_POSITION_CENTER_SCREEN_WITH_MOUSE_FOCUS, WINDOW_INITIAL_POSITION_CENTER_SCREEN_WITH_KEYBOARD_FOCUS]

    # --- properties ---
    # property mode : I32
    get_mode! : () -> I32
    get_mode! = |_| Host.Window_get_mode_prop!
    set_mode! : I32 -> {}
    set_mode! = |v| Host.Window_set_mode_prop!(v)
    # property title : String
    get_title! : () -> String
    get_title! = |_| Host.Window_get_title_prop!
    set_title! : String -> {}
    set_title! = |v| Host.Window_set_title_prop!(v)
    # property initial_position : I32
    get_initial_position! : () -> I32
    get_initial_position! = |_| Host.Window_get_initial_position_prop!
    set_initial_position! : I32 -> {}
    set_initial_position! = |v| Host.Window_set_initial_position_prop!(v)
    # property position : Vector2i
    get_position! : () -> Vector2i
    get_position! = |_| Host.Window_get_position_prop!
    set_position! : Vector2i -> {}
    set_position! = |v| Host.Window_set_position_prop!(v)
    # property size : Vector2i
    get_size! : () -> Vector2i
    get_size! = |_| Host.Window_get_size_prop!
    set_size! : Vector2i -> {}
    set_size! = |v| Host.Window_set_size_prop!(v)
    # property current_screen : I32
    get_current_screen! : () -> I32
    get_current_screen! = |_| Host.Window_get_current_screen_prop!
    set_current_screen! : I32 -> {}
    set_current_screen! = |v| Host.Window_set_current_screen_prop!(v)
    # property nonclient_area : Rect2i
    get_nonclient_area! : () -> Rect2i
    get_nonclient_area! = |_| Host.Window_get_nonclient_area_prop!
    set_nonclient_area! : Rect2i -> {}
    set_nonclient_area! = |v| Host.Window_set_nonclient_area_prop!(v)
    # property mouse_passthrough_polygon : PackedVector2Array
    get_mouse_passthrough_polygon! : () -> PackedVector2Array
    get_mouse_passthrough_polygon! = |_| Host.Window_get_mouse_passthrough_polygon_prop!
    set_mouse_passthrough_polygon! : PackedVector2Array -> {}
    set_mouse_passthrough_polygon! = |v| Host.Window_set_mouse_passthrough_polygon_prop!(v)
    # property visible : Bool
    is_visible! : () -> Bool
    is_visible! = |_| Host.Window_is_visible_prop!
    set_visible! : Bool -> {}
    set_visible! = |v| Host.Window_set_visible_prop!(v)
    # property wrap_controls : Bool
    is_wrapping_controls! : () -> Bool
    is_wrapping_controls! = |_| Host.Window_is_wrapping_controls_prop!
    set_wrap_controls! : Bool -> {}
    set_wrap_controls! = |v| Host.Window_set_wrap_controls_prop!(v)
    # property transient : Bool
    is_transient! : () -> Bool
    is_transient! = |_| Host.Window_is_transient_prop!
    set_transient! : Bool -> {}
    set_transient! = |v| Host.Window_set_transient_prop!(v)
    # property transient_to_focused : Bool
    is_transient_to_focused! : () -> Bool
    is_transient_to_focused! = |_| Host.Window_is_transient_to_focused_prop!
    set_transient_to_focused! : Bool -> {}
    set_transient_to_focused! = |v| Host.Window_set_transient_to_focused_prop!(v)
    # property exclusive : Bool
    is_exclusive! : () -> Bool
    is_exclusive! = |_| Host.Window_is_exclusive_prop!
    set_exclusive! : Bool -> {}
    set_exclusive! = |v| Host.Window_set_exclusive_prop!(v)
    # property unresizable : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property borderless : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property always_on_top : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property transparent : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property unfocusable : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property popup_window : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property extend_to_title : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property mouse_passthrough : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property sharp_corners : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property exclude_from_capture : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property popup_wm_hint : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property minimize_disabled : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property maximize_disabled : Bool
    get_flag! : () -> Bool
    get_flag! = |_| Host.Window_get_flag_prop!
    set_flag! : Bool -> {}
    set_flag! = |v| Host.Window_set_flag_prop!(v)
    # property force_native : Bool
    get_force_native! : () -> Bool
    get_force_native! = |_| Host.Window_get_force_native_prop!
    set_force_native! : Bool -> {}
    set_force_native! = |v| Host.Window_set_force_native_prop!(v)
    # property min_size : Vector2i
    get_min_size! : () -> Vector2i
    get_min_size! = |_| Host.Window_get_min_size_prop!
    set_min_size! : Vector2i -> {}
    set_min_size! = |v| Host.Window_set_min_size_prop!(v)
    # property max_size : Vector2i
    get_max_size! : () -> Vector2i
    get_max_size! = |_| Host.Window_get_max_size_prop!
    set_max_size! : Vector2i -> {}
    set_max_size! = |v| Host.Window_set_max_size_prop!(v)
    # property keep_title_visible : Bool
    get_keep_title_visible! : () -> Bool
    get_keep_title_visible! = |_| Host.Window_get_keep_title_visible_prop!
    set_keep_title_visible! : Bool -> {}
    set_keep_title_visible! = |v| Host.Window_set_keep_title_visible_prop!(v)
    # property content_scale_size : Vector2i
    get_content_scale_size! : () -> Vector2i
    get_content_scale_size! = |_| Host.Window_get_content_scale_size_prop!
    set_content_scale_size! : Vector2i -> {}
    set_content_scale_size! = |v| Host.Window_set_content_scale_size_prop!(v)
    # property content_scale_mode : I32
    get_content_scale_mode! : () -> I32
    get_content_scale_mode! = |_| Host.Window_get_content_scale_mode_prop!
    set_content_scale_mode! : I32 -> {}
    set_content_scale_mode! = |v| Host.Window_set_content_scale_mode_prop!(v)
    # property content_scale_aspect : I32
    get_content_scale_aspect! : () -> I32
    get_content_scale_aspect! = |_| Host.Window_get_content_scale_aspect_prop!
    set_content_scale_aspect! : I32 -> {}
    set_content_scale_aspect! = |v| Host.Window_set_content_scale_aspect_prop!(v)
    # property content_scale_stretch : I32
    get_content_scale_stretch! : () -> I32
    get_content_scale_stretch! = |_| Host.Window_get_content_scale_stretch_prop!
    set_content_scale_stretch! : I32 -> {}
    set_content_scale_stretch! = |v| Host.Window_set_content_scale_stretch_prop!(v)
    # property content_scale_factor : F32
    get_content_scale_factor! : () -> F32
    get_content_scale_factor! = |_| Host.Window_get_content_scale_factor_prop!
    set_content_scale_factor! : F32 -> {}
    set_content_scale_factor! = |v| Host.Window_set_content_scale_factor_prop!(v)
    # property hdr_output_requested : Bool
    is_hdr_output_requested! : () -> Bool
    is_hdr_output_requested! = |_| Host.Window_is_hdr_output_requested_prop!
    set_hdr_output_requested! : Bool -> {}
    set_hdr_output_requested! = |v| Host.Window_set_hdr_output_requested_prop!(v)
    # property auto_translate : Bool
    is_auto_translating! : () -> Bool
    is_auto_translating! = |_| Host.Window_is_auto_translating_prop!
    set_auto_translate! : Bool -> {}
    set_auto_translate! = |v| Host.Window_set_auto_translate_prop!(v)
    # property accessibility_name : String
    get_accessibility_name! : () -> String
    get_accessibility_name! = |_| Host.Window_get_accessibility_name_prop!
    set_accessibility_name! : String -> {}
    set_accessibility_name! = |v| Host.Window_set_accessibility_name_prop!(v)
    # property accessibility_description : String
    get_accessibility_description! : () -> String
    get_accessibility_description! = |_| Host.Window_get_accessibility_description_prop!
    set_accessibility_description! : String -> {}
    set_accessibility_description! = |v| Host.Window_set_accessibility_description_prop!(v)
    # property theme : Theme
    get_theme! : () -> Theme
    get_theme! = |_| Host.Window_get_theme_prop!
    set_theme! : Theme -> {}
    set_theme! = |v| Host.Window_set_theme_prop!(v)
    # property theme_type_variation : String
    get_theme_type_variation! : () -> String
    get_theme_type_variation! = |_| Host.Window_get_theme_type_variation_prop!
    set_theme_type_variation! : String -> {}
    set_theme_type_variation! = |v| Host.Window_set_theme_type_variation_prop!(v)

    # --- methods ---
    _get_contents_minimum_size! : () -> Vector2
    _get_contents_minimum_size! = |_| Host.Window__get_contents_minimum_size_3341600327!
    set_title! : String -> {}
    set_title! = |title| Host.Window_set_title_83702148!(title)
    get_title! : () -> String
    get_title! = |_| Host.Window_get_title_201670096!
    set_initial_position! : Window_WindowInitialPosition -> {}
    set_initial_position! = |initial_position| Host.Window_set_initial_position_4084468099!(initial_position)
    get_initial_position! : () -> Window_WindowInitialPosition
    get_initial_position! = |_| Host.Window_get_initial_position_4294066647!
    set_current_screen! : I32 -> {}
    set_current_screen! = |index| Host.Window_set_current_screen_1286410249!(index)
    get_current_screen! : () -> I32
    get_current_screen! = |_| Host.Window_get_current_screen_3905245786!
    set_position! : Vector2i -> {}
    set_position! = |position| Host.Window_set_position_1130785943!(position)
    get_position! : () -> Vector2i
    get_position! = |_| Host.Window_get_position_3690982128!
    move_to_center! : () -> {}
    move_to_center! = |_| Host.Window_move_to_center_3218959716!
    set_size! : Vector2i -> {}
    set_size! = |size| Host.Window_set_size_1130785943!(size)
    get_size! : () -> Vector2i
    get_size! = |_| Host.Window_get_size_3690982128!
    reset_size! : () -> {}
    reset_size! = |_| Host.Window_reset_size_3218959716!
    get_position_with_decorations! : () -> Vector2i
    get_position_with_decorations! = |_| Host.Window_get_position_with_decorations_3690982128!
    get_size_with_decorations! : () -> Vector2i
    get_size_with_decorations! = |_| Host.Window_get_size_with_decorations_3690982128!
    set_max_size! : Vector2i -> {}
    set_max_size! = |max_size| Host.Window_set_max_size_1130785943!(max_size)
    get_max_size! : () -> Vector2i
    get_max_size! = |_| Host.Window_get_max_size_3690982128!
    set_min_size! : Vector2i -> {}
    set_min_size! = |min_size| Host.Window_set_min_size_1130785943!(min_size)
    get_min_size! : () -> Vector2i
    get_min_size! = |_| Host.Window_get_min_size_3690982128!
    set_mode! : Window_Mode -> {}
    set_mode! = |mode| Host.Window_set_mode_3095236531!(mode)
    get_mode! : () -> Window_Mode
    get_mode! = |_| Host.Window_get_mode_2566346114!
    set_flag! : Window_Flags, Bool -> {}
    set_flag! = |flag, enabled| Host.Window_set_flag_3426449779!(flag, enabled)
    get_flag! : Window_Flags -> Bool
    get_flag! = |flag| Host.Window_get_flag_3062752289!(flag)
    set_hdr_output_requested! : Bool -> {}
    set_hdr_output_requested! = |requested| Host.Window_set_hdr_output_requested_2586408642!(requested)
    is_hdr_output_requested! : () -> Bool
    is_hdr_output_requested! = |_| Host.Window_is_hdr_output_requested_36873697!
    get_output_max_linear_value! : () -> F32
    get_output_max_linear_value! = |_| Host.Window_get_output_max_linear_value_1740695150!
    is_maximize_allowed! : () -> Bool
    is_maximize_allowed! = |_| Host.Window_is_maximize_allowed_36873697!
    request_attention! : () -> {}
    request_attention! = |_| Host.Window_request_attention_3218959716!
    set_taskbar_progress_value! : F32 -> {}
    set_taskbar_progress_value! = |value| Host.Window_set_taskbar_progress_value_373806689!(value)
    set_taskbar_progress_state! : DisplayServer_ProgressState -> {}
    set_taskbar_progress_state! = |state| Host.Window_set_taskbar_progress_state_824071031!(state)
    move_to_foreground! : () -> {}
    move_to_foreground! = |_| Host.Window_move_to_foreground_3218959716!
    set_visible! : Bool -> {}
    set_visible! = |visible| Host.Window_set_visible_2586408642!(visible)
    is_visible! : () -> Bool
    is_visible! = |_| Host.Window_is_visible_36873697!
    hide! : () -> {}
    hide! = |_| Host.Window_hide_3218959716!
    show! : () -> {}
    show! = |_| Host.Window_show_3218959716!
    set_transient! : Bool -> {}
    set_transient! = |transient| Host.Window_set_transient_2586408642!(transient)
    is_transient! : () -> Bool
    is_transient! = |_| Host.Window_is_transient_36873697!
    set_transient_to_focused! : Bool -> {}
    set_transient_to_focused! = |enable| Host.Window_set_transient_to_focused_2586408642!(enable)
    is_transient_to_focused! : () -> Bool
    is_transient_to_focused! = |_| Host.Window_is_transient_to_focused_36873697!
    set_exclusive! : Bool -> {}
    set_exclusive! = |exclusive| Host.Window_set_exclusive_2586408642!(exclusive)
    is_exclusive! : () -> Bool
    is_exclusive! = |_| Host.Window_is_exclusive_36873697!
    set_unparent_when_invisible! : Bool -> {}
    set_unparent_when_invisible! = |unparent| Host.Window_set_unparent_when_invisible_2586408642!(unparent)
    can_draw! : () -> Bool
    can_draw! = |_| Host.Window_can_draw_36873697!
    has_focus! : () -> Bool
    has_focus! = |_| Host.Window_has_focus_36873697!
    grab_focus! : () -> {}
    grab_focus! = |_| Host.Window_grab_focus_3218959716!
    start_drag! : () -> {}
    start_drag! = |_| Host.Window_start_drag_3218959716!
    start_resize! : DisplayServer_WindowResizeEdge -> {}
    start_resize! = |edge| Host.Window_start_resize_122288853!(edge)
    set_ime_active! : Bool -> {}
    set_ime_active! = |active| Host.Window_set_ime_active_2586408642!(active)
    set_ime_position! : Vector2i -> {}
    set_ime_position! = |position| Host.Window_set_ime_position_1130785943!(position)
    is_embedded! : () -> Bool
    is_embedded! = |_| Host.Window_is_embedded_36873697!
    get_contents_minimum_size! : () -> Vector2
    get_contents_minimum_size! = |_| Host.Window_get_contents_minimum_size_3341600327!
    set_force_native! : Bool -> {}
    set_force_native! = |force_native| Host.Window_set_force_native_2586408642!(force_native)
    get_force_native! : () -> Bool
    get_force_native! = |_| Host.Window_get_force_native_36873697!
    set_content_scale_size! : Vector2i -> {}
    set_content_scale_size! = |size| Host.Window_set_content_scale_size_1130785943!(size)
    get_content_scale_size! : () -> Vector2i
    get_content_scale_size! = |_| Host.Window_get_content_scale_size_3690982128!
    set_content_scale_mode! : Window_ContentScaleMode -> {}
    set_content_scale_mode! = |mode| Host.Window_set_content_scale_mode_2937716473!(mode)
    get_content_scale_mode! : () -> Window_ContentScaleMode
    get_content_scale_mode! = |_| Host.Window_get_content_scale_mode_161585230!
    set_content_scale_aspect! : Window_ContentScaleAspect -> {}
    set_content_scale_aspect! = |aspect| Host.Window_set_content_scale_aspect_2370399418!(aspect)
    get_content_scale_aspect! : () -> Window_ContentScaleAspect
    get_content_scale_aspect! = |_| Host.Window_get_content_scale_aspect_4158790715!
    set_content_scale_stretch! : Window_ContentScaleStretch -> {}
    set_content_scale_stretch! = |stretch| Host.Window_set_content_scale_stretch_349355940!(stretch)
    get_content_scale_stretch! : () -> Window_ContentScaleStretch
    get_content_scale_stretch! = |_| Host.Window_get_content_scale_stretch_536857316!
    set_nonclient_area! : Rect2i -> {}
    set_nonclient_area! = |area| Host.Window_set_nonclient_area_1763793166!(area)
    get_nonclient_area! : () -> Rect2i
    get_nonclient_area! = |_| Host.Window_get_nonclient_area_410525958!
    set_keep_title_visible! : Bool -> {}
    set_keep_title_visible! = |title_visible| Host.Window_set_keep_title_visible_2586408642!(title_visible)
    get_keep_title_visible! : () -> Bool
    get_keep_title_visible! = |_| Host.Window_get_keep_title_visible_36873697!
    set_content_scale_factor! : F32 -> {}
    set_content_scale_factor! = |factor| Host.Window_set_content_scale_factor_373806689!(factor)
    get_content_scale_factor! : () -> F32
    get_content_scale_factor! = |_| Host.Window_get_content_scale_factor_1740695150!
    set_mouse_passthrough_polygon! : PackedVector2Array -> {}
    set_mouse_passthrough_polygon! = |polygon| Host.Window_set_mouse_passthrough_polygon_1509147220!(polygon)
    get_mouse_passthrough_polygon! : () -> PackedVector2Array
    get_mouse_passthrough_polygon! = |_| Host.Window_get_mouse_passthrough_polygon_2961356807!
    set_wrap_controls! : Bool -> {}
    set_wrap_controls! = |enable| Host.Window_set_wrap_controls_2586408642!(enable)
    is_wrapping_controls! : () -> Bool
    is_wrapping_controls! = |_| Host.Window_is_wrapping_controls_36873697!
    child_controls_changed! : () -> {}
    child_controls_changed! = |_| Host.Window_child_controls_changed_3218959716!
    set_theme! : Theme -> {}
    set_theme! = |theme| Host.Window_set_theme_2326690814!(theme)
    get_theme! : () -> Theme
    get_theme! = |_| Host.Window_get_theme_3846893731!
    set_theme_type_variation! : StringName -> {}
    set_theme_type_variation! = |theme_type| Host.Window_set_theme_type_variation_3304788590!(theme_type)
    get_theme_type_variation! : () -> StringName
    get_theme_type_variation! = |_| Host.Window_get_theme_type_variation_2002593661!
    begin_bulk_theme_override! : () -> {}
    begin_bulk_theme_override! = |_| Host.Window_begin_bulk_theme_override_3218959716!
    end_bulk_theme_override! : () -> {}
    end_bulk_theme_override! = |_| Host.Window_end_bulk_theme_override_3218959716!
    add_theme_icon_override! : StringName, Texture2D -> {}
    add_theme_icon_override! = |name, texture| Host.Window_add_theme_icon_override_1373065600!(name, texture)
    add_theme_stylebox_override! : StringName, StyleBox -> {}
    add_theme_stylebox_override! = |name, stylebox| Host.Window_add_theme_stylebox_override_4188838905!(name, stylebox)
    add_theme_font_override! : StringName, Font -> {}
    add_theme_font_override! = |name, font| Host.Window_add_theme_font_override_3518018674!(name, font)
    add_theme_font_size_override! : StringName, I32 -> {}
    add_theme_font_size_override! = |name, font_size| Host.Window_add_theme_font_size_override_2415702435!(name, font_size)
    add_theme_color_override! : StringName, Color -> {}
    add_theme_color_override! = |name, color| Host.Window_add_theme_color_override_4260178595!(name, color)
    add_theme_constant_override! : StringName, I32 -> {}
    add_theme_constant_override! = |name, constant| Host.Window_add_theme_constant_override_2415702435!(name, constant)
    remove_theme_icon_override! : StringName -> {}
    remove_theme_icon_override! = |name| Host.Window_remove_theme_icon_override_3304788590!(name)
    remove_theme_stylebox_override! : StringName -> {}
    remove_theme_stylebox_override! = |name| Host.Window_remove_theme_stylebox_override_3304788590!(name)
    remove_theme_font_override! : StringName -> {}
    remove_theme_font_override! = |name| Host.Window_remove_theme_font_override_3304788590!(name)
    remove_theme_font_size_override! : StringName -> {}
    remove_theme_font_size_override! = |name| Host.Window_remove_theme_font_size_override_3304788590!(name)
    remove_theme_color_override! : StringName -> {}
    remove_theme_color_override! = |name| Host.Window_remove_theme_color_override_3304788590!(name)
    remove_theme_constant_override! : StringName -> {}
    remove_theme_constant_override! = |name| Host.Window_remove_theme_constant_override_3304788590!(name)
    get_theme_icon! : StringName, StringName -> Texture2D
    get_theme_icon! = |name, theme_type| Host.Window_get_theme_icon_3163973443!(name, theme_type)
    get_theme_stylebox! : StringName, StringName -> StyleBox
    get_theme_stylebox! = |name, theme_type| Host.Window_get_theme_stylebox_604739069!(name, theme_type)
    get_theme_font! : StringName, StringName -> Font
    get_theme_font! = |name, theme_type| Host.Window_get_theme_font_2826986490!(name, theme_type)
    get_theme_font_size! : StringName, StringName -> I32
    get_theme_font_size! = |name, theme_type| Host.Window_get_theme_font_size_1327056374!(name, theme_type)
    get_theme_color! : StringName, StringName -> Color
    get_theme_color! = |name, theme_type| Host.Window_get_theme_color_2798751242!(name, theme_type)
    get_theme_constant! : StringName, StringName -> I32
    get_theme_constant! = |name, theme_type| Host.Window_get_theme_constant_1327056374!(name, theme_type)
    has_theme_icon_override! : StringName -> Bool
    has_theme_icon_override! = |name| Host.Window_has_theme_icon_override_2619796661!(name)
    has_theme_stylebox_override! : StringName -> Bool
    has_theme_stylebox_override! = |name| Host.Window_has_theme_stylebox_override_2619796661!(name)
    has_theme_font_override! : StringName -> Bool
    has_theme_font_override! = |name| Host.Window_has_theme_font_override_2619796661!(name)
    has_theme_font_size_override! : StringName -> Bool
    has_theme_font_size_override! = |name| Host.Window_has_theme_font_size_override_2619796661!(name)
    has_theme_color_override! : StringName -> Bool
    has_theme_color_override! = |name| Host.Window_has_theme_color_override_2619796661!(name)
    has_theme_constant_override! : StringName -> Bool
    has_theme_constant_override! = |name| Host.Window_has_theme_constant_override_2619796661!(name)
    has_theme_icon! : StringName, StringName -> Bool
    has_theme_icon! = |name, theme_type| Host.Window_has_theme_icon_866386512!(name, theme_type)
    has_theme_stylebox! : StringName, StringName -> Bool
    has_theme_stylebox! = |name, theme_type| Host.Window_has_theme_stylebox_866386512!(name, theme_type)
    has_theme_font! : StringName, StringName -> Bool
    has_theme_font! = |name, theme_type| Host.Window_has_theme_font_866386512!(name, theme_type)
    has_theme_font_size! : StringName, StringName -> Bool
    has_theme_font_size! = |name, theme_type| Host.Window_has_theme_font_size_866386512!(name, theme_type)
    has_theme_color! : StringName, StringName -> Bool
    has_theme_color! = |name, theme_type| Host.Window_has_theme_color_866386512!(name, theme_type)
    has_theme_constant! : StringName, StringName -> Bool
    has_theme_constant! = |name, theme_type| Host.Window_has_theme_constant_866386512!(name, theme_type)
    get_theme_default_base_scale! : () -> F32
    get_theme_default_base_scale! = |_| Host.Window_get_theme_default_base_scale_1740695150!
    get_theme_default_font! : () -> Font
    get_theme_default_font! = |_| Host.Window_get_theme_default_font_3229501585!
    get_theme_default_font_size! : () -> I32
    get_theme_default_font_size! = |_| Host.Window_get_theme_default_font_size_3905245786!
    get_window_id! : () -> I32
    get_window_id! = |_| Host.Window_get_window_id_3905245786!
    set_accessibility_name! : String -> {}
    set_accessibility_name! = |name| Host.Window_set_accessibility_name_83702148!(name)
    get_accessibility_name! : () -> String
    get_accessibility_name! = |_| Host.Window_get_accessibility_name_201670096!
    set_accessibility_description! : String -> {}
    set_accessibility_description! = |description| Host.Window_set_accessibility_description_83702148!(description)
    get_accessibility_description! : () -> String
    get_accessibility_description! = |_| Host.Window_get_accessibility_description_201670096!
    get_focused_window! : () -> Window
    get_focused_window! = |_| Host.Window_get_focused_window_1835468782!
    set_layout_direction! : Window_LayoutDirection -> {}
    set_layout_direction! = |direction| Host.Window_set_layout_direction_3094704184!(direction)
    get_layout_direction! : () -> Window_LayoutDirection
    get_layout_direction! = |_| Host.Window_get_layout_direction_3909617982!
    is_layout_rtl! : () -> Bool
    is_layout_rtl! = |_| Host.Window_is_layout_rtl_36873697!
    set_auto_translate! : Bool -> {}
    set_auto_translate! = |enable| Host.Window_set_auto_translate_2586408642!(enable)
    is_auto_translating! : () -> Bool
    is_auto_translating! = |_| Host.Window_is_auto_translating_36873697!
    set_use_font_oversampling! : Bool -> {}
    set_use_font_oversampling! = |enable| Host.Window_set_use_font_oversampling_2586408642!(enable)
    is_using_font_oversampling! : () -> Bool
    is_using_font_oversampling! = |_| Host.Window_is_using_font_oversampling_36873697!
    popup! : Rect2i -> {}
    popup! = |rect| Host.Window_popup_1680304321!(rect)
    popup_on_parent! : Rect2i -> {}
    popup_on_parent! = |parent_rect| Host.Window_popup_on_parent_1763793166!(parent_rect)
    popup_centered! : Vector2i -> {}
    popup_centered! = |minsize| Host.Window_popup_centered_3447975422!(minsize)
    popup_centered_ratio! : F32 -> {}
    popup_centered_ratio! = |ratio| Host.Window_popup_centered_ratio_1014814997!(ratio)
    popup_centered_clamped! : Vector2i, F32 -> {}
    popup_centered_clamped! = |minsize, fallback_ratio| Host.Window_popup_centered_clamped_2613752477!(minsize, fallback_ratio)
    popup_exclusive! : Node, Rect2i -> {}
    popup_exclusive! = |from_node, rect| Host.Window_popup_exclusive_2134721627!(from_node, rect)
    popup_exclusive_on_parent! : Node, Rect2i -> {}
    popup_exclusive_on_parent! = |from_node, parent_rect| Host.Window_popup_exclusive_on_parent_2344671043!(from_node, parent_rect)
    popup_exclusive_centered! : Node, Vector2i -> {}
    popup_exclusive_centered! = |from_node, minsize| Host.Window_popup_exclusive_centered_3357594017!(from_node, minsize)
    popup_exclusive_centered_ratio! : Node, F32 -> {}
    popup_exclusive_centered_ratio! = |from_node, ratio| Host.Window_popup_exclusive_centered_ratio_2284776287!(from_node, ratio)
    popup_exclusive_centered_clamped! : Node, Vector2i, F32 -> {}
    popup_exclusive_centered_clamped! = |from_node, minsize, fallback_ratio| Host.Window_popup_exclusive_centered_clamped_2612708785!(from_node, minsize, fallback_ratio)

    # signal window_input : event : InputEvent
    # signal nonclient_window_input : event : InputEvent
    # signal files_dropped : files : PackedStringArray
    # signal mouse_entered : ()
    # signal mouse_exited : ()
    # signal focus_entered : ()
    # signal focus_exited : ()
    # signal close_requested : ()
    # signal go_back_requested : ()
    # signal visibility_changed : ()
    # signal about_to_popup : ()
    # signal theme_changed : ()
    # signal dpi_changed : ()
    # signal titlebar_changed : ()
    # signal title_changed : ()
    # signal output_max_linear_value_changed : output_max_linear_value : F32
}