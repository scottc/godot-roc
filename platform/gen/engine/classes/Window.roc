# class Window
import ../../Host

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

    # --- properties (getters/setters are methods) ---
    # property mode : I64  getter=get_mode setter=set_mode
    # property title : Str  getter=get_title setter=set_title
    # property initial_position : I64  getter=get_initial_position setter=set_initial_position
    # property position : U64  getter=get_position setter=set_position
    # property size : U64  getter=get_size setter=set_size
    # property current_screen : I64  getter=get_current_screen setter=set_current_screen
    # property nonclient_area : U64  getter=get_nonclient_area setter=set_nonclient_area
    # property mouse_passthrough_polygon : U64  getter=get_mouse_passthrough_polygon setter=set_mouse_passthrough_polygon
    # property visible : Bool  getter=is_visible setter=set_visible
    # property wrap_controls : Bool  getter=is_wrapping_controls setter=set_wrap_controls
    # property transient : Bool  getter=is_transient setter=set_transient
    # property transient_to_focused : Bool  getter=is_transient_to_focused setter=set_transient_to_focused
    # property exclusive : Bool  getter=is_exclusive setter=set_exclusive
    # property unresizable : Bool  getter=get_flag setter=set_flag
    # property borderless : Bool  getter=get_flag setter=set_flag
    # property always_on_top : Bool  getter=get_flag setter=set_flag
    # property transparent : Bool  getter=get_flag setter=set_flag
    # property unfocusable : Bool  getter=get_flag setter=set_flag
    # property popup_window : Bool  getter=get_flag setter=set_flag
    # property extend_to_title : Bool  getter=get_flag setter=set_flag
    # property mouse_passthrough : Bool  getter=get_flag setter=set_flag
    # property sharp_corners : Bool  getter=get_flag setter=set_flag
    # property exclude_from_capture : Bool  getter=get_flag setter=set_flag
    # property popup_wm_hint : Bool  getter=get_flag setter=set_flag
    # property minimize_disabled : Bool  getter=get_flag setter=set_flag
    # property maximize_disabled : Bool  getter=get_flag setter=set_flag
    # property force_native : Bool  getter=get_force_native setter=set_force_native
    # property min_size : U64  getter=get_min_size setter=set_min_size
    # property max_size : U64  getter=get_max_size setter=set_max_size
    # property keep_title_visible : Bool  getter=get_keep_title_visible setter=set_keep_title_visible
    # property content_scale_size : U64  getter=get_content_scale_size setter=set_content_scale_size
    # property content_scale_mode : I64  getter=get_content_scale_mode setter=set_content_scale_mode
    # property content_scale_aspect : I64  getter=get_content_scale_aspect setter=set_content_scale_aspect
    # property content_scale_stretch : I64  getter=get_content_scale_stretch setter=set_content_scale_stretch
    # property content_scale_factor : F64  getter=get_content_scale_factor setter=set_content_scale_factor
    # property hdr_output_requested : Bool  getter=is_hdr_output_requested setter=set_hdr_output_requested
    # property auto_translate : Bool  getter=is_auto_translating setter=set_auto_translate
    # property accessibility_name : Str  getter=get_accessibility_name setter=set_accessibility_name
    # property accessibility_description : Str  getter=get_accessibility_description setter=set_accessibility_description
    # property theme : U64  getter=get_theme setter=set_theme
    # property theme_type_variation : Str  getter=get_theme_type_variation setter=set_theme_type_variation

    # --- methods ---
    _get_contents_minimum_size! : () => U64
    _get_contents_minimum_size! = Host.window__get_contents_minimum_size_3341600327!
    set_title! : Str => {}
    set_title! = Host.window_set_title_83702148!
    get_title! : () => Str
    get_title! = Host.window_get_title_201670096!
    set_initial_position! : U64 => {}
    set_initial_position! = Host.window_set_initial_position_4084468099!
    get_initial_position! : () => U64
    get_initial_position! = Host.window_get_initial_position_4294066647!
    set_current_screen! : I64 => {}
    set_current_screen! = Host.window_set_current_screen_1286410249!
    get_current_screen! : () => I64
    get_current_screen! = Host.window_get_current_screen_3905245786!
    set_position! : U64 => {}
    set_position! = Host.window_set_position_1130785943!
    get_position! : () => U64
    get_position! = Host.window_get_position_3690982128!
    move_to_center! : () => {}
    move_to_center! = Host.window_move_to_center_3218959716!
    set_size! : U64 => {}
    set_size! = Host.window_set_size_1130785943!
    get_size! : () => U64
    get_size! = Host.window_get_size_3690982128!
    reset_size! : () => {}
    reset_size! = Host.window_reset_size_3218959716!
    get_position_with_decorations! : () => U64
    get_position_with_decorations! = Host.window_get_position_with_decorations_3690982128!
    get_size_with_decorations! : () => U64
    get_size_with_decorations! = Host.window_get_size_with_decorations_3690982128!
    set_max_size! : U64 => {}
    set_max_size! = Host.window_set_max_size_1130785943!
    get_max_size! : () => U64
    get_max_size! = Host.window_get_max_size_3690982128!
    set_min_size! : U64 => {}
    set_min_size! = Host.window_set_min_size_1130785943!
    get_min_size! : () => U64
    get_min_size! = Host.window_get_min_size_3690982128!
    set_mode! : U64 => {}
    set_mode! = Host.window_set_mode_3095236531!
    get_mode! : () => U64
    get_mode! = Host.window_get_mode_2566346114!
    set_flag! : U64, Bool => {}
    set_flag! = Host.window_set_flag_3426449779!
    get_flag! : U64 => Bool
    get_flag! = Host.window_get_flag_3062752289!
    set_hdr_output_requested! : Bool => {}
    set_hdr_output_requested! = Host.window_set_hdr_output_requested_2586408642!
    is_hdr_output_requested! : () => Bool
    is_hdr_output_requested! = Host.window_is_hdr_output_requested_36873697!
    get_output_max_linear_value! : () => F64
    get_output_max_linear_value! = Host.window_get_output_max_linear_value_1740695150!
    is_maximize_allowed! : () => Bool
    is_maximize_allowed! = Host.window_is_maximize_allowed_36873697!
    request_attention! : () => {}
    request_attention! = Host.window_request_attention_3218959716!
    set_taskbar_progress_value! : F64 => {}
    set_taskbar_progress_value! = Host.window_set_taskbar_progress_value_373806689!
    set_taskbar_progress_state! : U64 => {}
    set_taskbar_progress_state! = Host.window_set_taskbar_progress_state_824071031!
    move_to_foreground! : () => {}
    move_to_foreground! = Host.window_move_to_foreground_3218959716!
    set_visible! : Bool => {}
    set_visible! = Host.window_set_visible_2586408642!
    is_visible! : () => Bool
    is_visible! = Host.window_is_visible_36873697!
    hide! : () => {}
    hide! = Host.window_hide_3218959716!
    show! : () => {}
    show! = Host.window_show_3218959716!
    set_transient! : Bool => {}
    set_transient! = Host.window_set_transient_2586408642!
    is_transient! : () => Bool
    is_transient! = Host.window_is_transient_36873697!
    set_transient_to_focused! : Bool => {}
    set_transient_to_focused! = Host.window_set_transient_to_focused_2586408642!
    is_transient_to_focused! : () => Bool
    is_transient_to_focused! = Host.window_is_transient_to_focused_36873697!
    set_exclusive! : Bool => {}
    set_exclusive! = Host.window_set_exclusive_2586408642!
    is_exclusive! : () => Bool
    is_exclusive! = Host.window_is_exclusive_36873697!
    set_unparent_when_invisible! : Bool => {}
    set_unparent_when_invisible! = Host.window_set_unparent_when_invisible_2586408642!
    can_draw! : () => Bool
    can_draw! = Host.window_can_draw_36873697!
    has_focus! : () => Bool
    has_focus! = Host.window_has_focus_36873697!
    grab_focus! : () => {}
    grab_focus! = Host.window_grab_focus_3218959716!
    start_drag! : () => {}
    start_drag! = Host.window_start_drag_3218959716!
    start_resize! : U64 => {}
    start_resize! = Host.window_start_resize_122288853!
    set_ime_active! : Bool => {}
    set_ime_active! = Host.window_set_ime_active_2586408642!
    set_ime_position! : U64 => {}
    set_ime_position! = Host.window_set_ime_position_1130785943!
    is_embedded! : () => Bool
    is_embedded! = Host.window_is_embedded_36873697!
    get_contents_minimum_size! : () => U64
    get_contents_minimum_size! = Host.window_get_contents_minimum_size_3341600327!
    set_force_native! : Bool => {}
    set_force_native! = Host.window_set_force_native_2586408642!
    get_force_native! : () => Bool
    get_force_native! = Host.window_get_force_native_36873697!
    set_content_scale_size! : U64 => {}
    set_content_scale_size! = Host.window_set_content_scale_size_1130785943!
    get_content_scale_size! : () => U64
    get_content_scale_size! = Host.window_get_content_scale_size_3690982128!
    set_content_scale_mode! : U64 => {}
    set_content_scale_mode! = Host.window_set_content_scale_mode_2937716473!
    get_content_scale_mode! : () => U64
    get_content_scale_mode! = Host.window_get_content_scale_mode_161585230!
    set_content_scale_aspect! : U64 => {}
    set_content_scale_aspect! = Host.window_set_content_scale_aspect_2370399418!
    get_content_scale_aspect! : () => U64
    get_content_scale_aspect! = Host.window_get_content_scale_aspect_4158790715!
    set_content_scale_stretch! : U64 => {}
    set_content_scale_stretch! = Host.window_set_content_scale_stretch_349355940!
    get_content_scale_stretch! : () => U64
    get_content_scale_stretch! = Host.window_get_content_scale_stretch_536857316!
    set_nonclient_area! : U64 => {}
    set_nonclient_area! = Host.window_set_nonclient_area_1763793166!
    get_nonclient_area! : () => U64
    get_nonclient_area! = Host.window_get_nonclient_area_410525958!
    set_keep_title_visible! : Bool => {}
    set_keep_title_visible! = Host.window_set_keep_title_visible_2586408642!
    get_keep_title_visible! : () => Bool
    get_keep_title_visible! = Host.window_get_keep_title_visible_36873697!
    set_content_scale_factor! : F64 => {}
    set_content_scale_factor! = Host.window_set_content_scale_factor_373806689!
    get_content_scale_factor! : () => F64
    get_content_scale_factor! = Host.window_get_content_scale_factor_1740695150!
    set_mouse_passthrough_polygon! : U64 => {}
    set_mouse_passthrough_polygon! = Host.window_set_mouse_passthrough_polygon_1509147220!
    get_mouse_passthrough_polygon! : () => U64
    get_mouse_passthrough_polygon! = Host.window_get_mouse_passthrough_polygon_2961356807!
    set_wrap_controls! : Bool => {}
    set_wrap_controls! = Host.window_set_wrap_controls_2586408642!
    is_wrapping_controls! : () => Bool
    is_wrapping_controls! = Host.window_is_wrapping_controls_36873697!
    child_controls_changed! : () => {}
    child_controls_changed! = Host.window_child_controls_changed_3218959716!
    set_theme! : U64 => {}
    set_theme! = Host.window_set_theme_2326690814!
    get_theme! : () => U64
    get_theme! = Host.window_get_theme_3846893731!
    set_theme_type_variation! : Str => {}
    set_theme_type_variation! = Host.window_set_theme_type_variation_3304788590!
    get_theme_type_variation! : () => Str
    get_theme_type_variation! = Host.window_get_theme_type_variation_2002593661!
    begin_bulk_theme_override! : () => {}
    begin_bulk_theme_override! = Host.window_begin_bulk_theme_override_3218959716!
    end_bulk_theme_override! : () => {}
    end_bulk_theme_override! = Host.window_end_bulk_theme_override_3218959716!
    add_theme_icon_override! : Str, U64 => {}
    add_theme_icon_override! = Host.window_add_theme_icon_override_1373065600!
    add_theme_stylebox_override! : Str, U64 => {}
    add_theme_stylebox_override! = Host.window_add_theme_stylebox_override_4188838905!
    add_theme_font_override! : Str, U64 => {}
    add_theme_font_override! = Host.window_add_theme_font_override_3518018674!
    add_theme_font_size_override! : Str, I64 => {}
    add_theme_font_size_override! = Host.window_add_theme_font_size_override_2415702435!
    add_theme_color_override! : Str, U64 => {}
    add_theme_color_override! = Host.window_add_theme_color_override_4260178595!
    add_theme_constant_override! : Str, I64 => {}
    add_theme_constant_override! = Host.window_add_theme_constant_override_2415702435!
    remove_theme_icon_override! : Str => {}
    remove_theme_icon_override! = Host.window_remove_theme_icon_override_3304788590!
    remove_theme_stylebox_override! : Str => {}
    remove_theme_stylebox_override! = Host.window_remove_theme_stylebox_override_3304788590!
    remove_theme_font_override! : Str => {}
    remove_theme_font_override! = Host.window_remove_theme_font_override_3304788590!
    remove_theme_font_size_override! : Str => {}
    remove_theme_font_size_override! = Host.window_remove_theme_font_size_override_3304788590!
    remove_theme_color_override! : Str => {}
    remove_theme_color_override! = Host.window_remove_theme_color_override_3304788590!
    remove_theme_constant_override! : Str => {}
    remove_theme_constant_override! = Host.window_remove_theme_constant_override_3304788590!
    get_theme_icon! : Str, Str => U64
    get_theme_icon! = Host.window_get_theme_icon_3163973443!
    get_theme_stylebox! : Str, Str => U64
    get_theme_stylebox! = Host.window_get_theme_stylebox_604739069!
    get_theme_font! : Str, Str => U64
    get_theme_font! = Host.window_get_theme_font_2826986490!
    get_theme_font_size! : Str, Str => I64
    get_theme_font_size! = Host.window_get_theme_font_size_1327056374!
    get_theme_color! : Str, Str => U64
    get_theme_color! = Host.window_get_theme_color_2798751242!
    get_theme_constant! : Str, Str => I64
    get_theme_constant! = Host.window_get_theme_constant_1327056374!
    has_theme_icon_override! : Str => Bool
    has_theme_icon_override! = Host.window_has_theme_icon_override_2619796661!
    has_theme_stylebox_override! : Str => Bool
    has_theme_stylebox_override! = Host.window_has_theme_stylebox_override_2619796661!
    has_theme_font_override! : Str => Bool
    has_theme_font_override! = Host.window_has_theme_font_override_2619796661!
    has_theme_font_size_override! : Str => Bool
    has_theme_font_size_override! = Host.window_has_theme_font_size_override_2619796661!
    has_theme_color_override! : Str => Bool
    has_theme_color_override! = Host.window_has_theme_color_override_2619796661!
    has_theme_constant_override! : Str => Bool
    has_theme_constant_override! = Host.window_has_theme_constant_override_2619796661!
    has_theme_icon! : Str, Str => Bool
    has_theme_icon! = Host.window_has_theme_icon_866386512!
    has_theme_stylebox! : Str, Str => Bool
    has_theme_stylebox! = Host.window_has_theme_stylebox_866386512!
    has_theme_font! : Str, Str => Bool
    has_theme_font! = Host.window_has_theme_font_866386512!
    has_theme_font_size! : Str, Str => Bool
    has_theme_font_size! = Host.window_has_theme_font_size_866386512!
    has_theme_color! : Str, Str => Bool
    has_theme_color! = Host.window_has_theme_color_866386512!
    has_theme_constant! : Str, Str => Bool
    has_theme_constant! = Host.window_has_theme_constant_866386512!
    get_theme_default_base_scale! : () => F64
    get_theme_default_base_scale! = Host.window_get_theme_default_base_scale_1740695150!
    get_theme_default_font! : () => U64
    get_theme_default_font! = Host.window_get_theme_default_font_3229501585!
    get_theme_default_font_size! : () => I64
    get_theme_default_font_size! = Host.window_get_theme_default_font_size_3905245786!
    get_window_id! : () => I64
    get_window_id! = Host.window_get_window_id_3905245786!
    set_accessibility_name! : Str => {}
    set_accessibility_name! = Host.window_set_accessibility_name_83702148!
    get_accessibility_name! : () => Str
    get_accessibility_name! = Host.window_get_accessibility_name_201670096!
    set_accessibility_description! : Str => {}
    set_accessibility_description! = Host.window_set_accessibility_description_83702148!
    get_accessibility_description! : () => Str
    get_accessibility_description! = Host.window_get_accessibility_description_201670096!
    get_focused_window! : () => U64
    get_focused_window! = Host.window_get_focused_window_1835468782!
    set_layout_direction! : U64 => {}
    set_layout_direction! = Host.window_set_layout_direction_3094704184!
    get_layout_direction! : () => U64
    get_layout_direction! = Host.window_get_layout_direction_3909617982!
    is_layout_rtl! : () => Bool
    is_layout_rtl! = Host.window_is_layout_rtl_36873697!
    set_auto_translate! : Bool => {}
    set_auto_translate! = Host.window_set_auto_translate_2586408642!
    is_auto_translating! : () => Bool
    is_auto_translating! = Host.window_is_auto_translating_36873697!
    set_use_font_oversampling! : Bool => {}
    set_use_font_oversampling! = Host.window_set_use_font_oversampling_2586408642!
    is_using_font_oversampling! : () => Bool
    is_using_font_oversampling! = Host.window_is_using_font_oversampling_36873697!
    popup! : U64 => {}
    popup! = Host.window_popup_1680304321!
    popup_on_parent! : U64 => {}
    popup_on_parent! = Host.window_popup_on_parent_1763793166!
    popup_centered! : U64 => {}
    popup_centered! = Host.window_popup_centered_3447975422!
    popup_centered_ratio! : F64 => {}
    popup_centered_ratio! = Host.window_popup_centered_ratio_1014814997!
    popup_centered_clamped! : U64, F64 => {}
    popup_centered_clamped! = Host.window_popup_centered_clamped_2613752477!
    popup_exclusive! : U64, U64 => {}
    popup_exclusive! = Host.window_popup_exclusive_2134721627!
    popup_exclusive_on_parent! : U64, U64 => {}
    popup_exclusive_on_parent! = Host.window_popup_exclusive_on_parent_2344671043!
    popup_exclusive_centered! : U64, U64 => {}
    popup_exclusive_centered! = Host.window_popup_exclusive_centered_3357594017!
    popup_exclusive_centered_ratio! : U64, F64 => {}
    popup_exclusive_centered_ratio! = Host.window_popup_exclusive_centered_ratio_2284776287!
    popup_exclusive_centered_clamped! : U64, U64, F64 => {}
    popup_exclusive_centered_clamped! = Host.window_popup_exclusive_centered_clamped_2612708785!

    # signal window_input : event : U64
    # signal nonclient_window_input : event : U64
    # signal files_dropped : files : U64
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
    # signal output_max_linear_value_changed : output_max_linear_value : F64
}