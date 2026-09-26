# class Window → Window
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
    # property mode : I32
    # property title : String
    # property initial_position : I32
    # property position : Vector2i
    # property size : Vector2i
    # property current_screen : I32
    # property nonclient_area : Rect2i
    # property mouse_passthrough_polygon : PackedVector2Array
    # property visible : Bool
    # property wrap_controls : Bool
    # property transient : Bool
    # property transient_to_focused : Bool
    # property exclusive : Bool
    # property unresizable : Bool
    # property borderless : Bool
    # property always_on_top : Bool
    # property transparent : Bool
    # property unfocusable : Bool
    # property popup_window : Bool
    # property extend_to_title : Bool
    # property mouse_passthrough : Bool
    # property sharp_corners : Bool
    # property exclude_from_capture : Bool
    # property popup_wm_hint : Bool
    # property minimize_disabled : Bool
    # property maximize_disabled : Bool
    # property force_native : Bool
    # property min_size : Vector2i
    # property max_size : Vector2i
    # property keep_title_visible : Bool
    # property content_scale_size : Vector2i
    # property content_scale_mode : I32
    # property content_scale_aspect : I32
    # property content_scale_stretch : I32
    # property content_scale_factor : F32
    # property hdr_output_requested : Bool
    # property auto_translate : Bool
    # property accessibility_name : String
    # property accessibility_description : String
    # property theme : Theme
    # property theme_type_variation : String
    # _get_contents_minimum_size! : () -> Vector2
    # _get_contents_minimum_size! = Host._get_contents_minimum_size_3341600327!
    # set_title! : String -> {}
    # set_title! = Host.set_title_83702148!
    # get_title! : () -> String
    # get_title! = Host.get_title_201670096!
    # set_initial_position! : enum::Window.WindowInitialPosition -> {}
    # set_initial_position! = Host.set_initial_position_4084468099!
    # get_initial_position! : () -> enum::Window.WindowInitialPosition
    # get_initial_position! = Host.get_initial_position_4294066647!
    # set_current_screen! : I32 -> {}
    # set_current_screen! = Host.set_current_screen_1286410249!
    # get_current_screen! : () -> I32
    # get_current_screen! = Host.get_current_screen_3905245786!
    # set_position! : Vector2i -> {}
    # set_position! = Host.set_position_1130785943!
    # get_position! : () -> Vector2i
    # get_position! = Host.get_position_3690982128!
    # move_to_center! : () -> {}
    # move_to_center! = Host.move_to_center_3218959716!
    # set_size! : Vector2i -> {}
    # set_size! = Host.set_size_1130785943!
    # get_size! : () -> Vector2i
    # get_size! = Host.get_size_3690982128!
    # reset_size! : () -> {}
    # reset_size! = Host.reset_size_3218959716!
    # get_position_with_decorations! : () -> Vector2i
    # get_position_with_decorations! = Host.get_position_with_decorations_3690982128!
    # get_size_with_decorations! : () -> Vector2i
    # get_size_with_decorations! = Host.get_size_with_decorations_3690982128!
    # set_max_size! : Vector2i -> {}
    # set_max_size! = Host.set_max_size_1130785943!
    # get_max_size! : () -> Vector2i
    # get_max_size! = Host.get_max_size_3690982128!
    # set_min_size! : Vector2i -> {}
    # set_min_size! = Host.set_min_size_1130785943!
    # get_min_size! : () -> Vector2i
    # get_min_size! = Host.get_min_size_3690982128!
    # set_mode! : enum::Window.Mode -> {}
    # set_mode! = Host.set_mode_3095236531!
    # get_mode! : () -> enum::Window.Mode
    # get_mode! = Host.get_mode_2566346114!
    # set_flag! : enum::Window.Flags, Bool -> {}
    # set_flag! = Host.set_flag_3426449779!
    # get_flag! : enum::Window.Flags -> Bool
    # get_flag! = Host.get_flag_3062752289!
    # set_hdr_output_requested! : Bool -> {}
    # set_hdr_output_requested! = Host.set_hdr_output_requested_2586408642!
    # is_hdr_output_requested! : () -> Bool
    # is_hdr_output_requested! = Host.is_hdr_output_requested_36873697!
    # get_output_max_linear_value! : () -> F32
    # get_output_max_linear_value! = Host.get_output_max_linear_value_1740695150!
    # is_maximize_allowed! : () -> Bool
    # is_maximize_allowed! = Host.is_maximize_allowed_36873697!
    # request_attention! : () -> {}
    # request_attention! = Host.request_attention_3218959716!
    # set_taskbar_progress_value! : F32 -> {}
    # set_taskbar_progress_value! = Host.set_taskbar_progress_value_373806689!
    # set_taskbar_progress_state! : enum::DisplayServer.ProgressState -> {}
    # set_taskbar_progress_state! = Host.set_taskbar_progress_state_824071031!
    # move_to_foreground! : () -> {}
    # move_to_foreground! = Host.move_to_foreground_3218959716!
    # set_visible! : Bool -> {}
    # set_visible! = Host.set_visible_2586408642!
    # is_visible! : () -> Bool
    # is_visible! = Host.is_visible_36873697!
    # hide! : () -> {}
    # hide! = Host.hide_3218959716!
    # show! : () -> {}
    # show! = Host.show_3218959716!
    # set_transient! : Bool -> {}
    # set_transient! = Host.set_transient_2586408642!
    # is_transient! : () -> Bool
    # is_transient! = Host.is_transient_36873697!
    # set_transient_to_focused! : Bool -> {}
    # set_transient_to_focused! = Host.set_transient_to_focused_2586408642!
    # is_transient_to_focused! : () -> Bool
    # is_transient_to_focused! = Host.is_transient_to_focused_36873697!
    # set_exclusive! : Bool -> {}
    # set_exclusive! = Host.set_exclusive_2586408642!
    # is_exclusive! : () -> Bool
    # is_exclusive! = Host.is_exclusive_36873697!
    # set_unparent_when_invisible! : Bool -> {}
    # set_unparent_when_invisible! = Host.set_unparent_when_invisible_2586408642!
    # can_draw! : () -> Bool
    # can_draw! = Host.can_draw_36873697!
    # has_focus! : () -> Bool
    # has_focus! = Host.has_focus_36873697!
    # grab_focus! : () -> {}
    # grab_focus! = Host.grab_focus_3218959716!
    # start_drag! : () -> {}
    # start_drag! = Host.start_drag_3218959716!
    # start_resize! : enum::DisplayServer.WindowResizeEdge -> {}
    # start_resize! = Host.start_resize_122288853!
    # set_ime_active! : Bool -> {}
    # set_ime_active! = Host.set_ime_active_2586408642!
    # set_ime_position! : Vector2i -> {}
    # set_ime_position! = Host.set_ime_position_1130785943!
    # is_embedded! : () -> Bool
    # is_embedded! = Host.is_embedded_36873697!
    # get_contents_minimum_size! : () -> Vector2
    # get_contents_minimum_size! = Host.get_contents_minimum_size_3341600327!
    # set_force_native! : Bool -> {}
    # set_force_native! = Host.set_force_native_2586408642!
    # get_force_native! : () -> Bool
    # get_force_native! = Host.get_force_native_36873697!
    # set_content_scale_size! : Vector2i -> {}
    # set_content_scale_size! = Host.set_content_scale_size_1130785943!
    # get_content_scale_size! : () -> Vector2i
    # get_content_scale_size! = Host.get_content_scale_size_3690982128!
    # set_content_scale_mode! : enum::Window.ContentScaleMode -> {}
    # set_content_scale_mode! = Host.set_content_scale_mode_2937716473!
    # get_content_scale_mode! : () -> enum::Window.ContentScaleMode
    # get_content_scale_mode! = Host.get_content_scale_mode_161585230!
    # set_content_scale_aspect! : enum::Window.ContentScaleAspect -> {}
    # set_content_scale_aspect! = Host.set_content_scale_aspect_2370399418!
    # get_content_scale_aspect! : () -> enum::Window.ContentScaleAspect
    # get_content_scale_aspect! = Host.get_content_scale_aspect_4158790715!
    # set_content_scale_stretch! : enum::Window.ContentScaleStretch -> {}
    # set_content_scale_stretch! = Host.set_content_scale_stretch_349355940!
    # get_content_scale_stretch! : () -> enum::Window.ContentScaleStretch
    # get_content_scale_stretch! = Host.get_content_scale_stretch_536857316!
    # set_nonclient_area! : Rect2i -> {}
    # set_nonclient_area! = Host.set_nonclient_area_1763793166!
    # get_nonclient_area! : () -> Rect2i
    # get_nonclient_area! = Host.get_nonclient_area_410525958!
    # set_keep_title_visible! : Bool -> {}
    # set_keep_title_visible! = Host.set_keep_title_visible_2586408642!
    # get_keep_title_visible! : () -> Bool
    # get_keep_title_visible! = Host.get_keep_title_visible_36873697!
    # set_content_scale_factor! : F32 -> {}
    # set_content_scale_factor! = Host.set_content_scale_factor_373806689!
    # get_content_scale_factor! : () -> F32
    # get_content_scale_factor! = Host.get_content_scale_factor_1740695150!
    # set_mouse_passthrough_polygon! : PackedVector2Array -> {}
    # set_mouse_passthrough_polygon! = Host.set_mouse_passthrough_polygon_1509147220!
    # get_mouse_passthrough_polygon! : () -> PackedVector2Array
    # get_mouse_passthrough_polygon! = Host.get_mouse_passthrough_polygon_2961356807!
    # set_wrap_controls! : Bool -> {}
    # set_wrap_controls! = Host.set_wrap_controls_2586408642!
    # is_wrapping_controls! : () -> Bool
    # is_wrapping_controls! = Host.is_wrapping_controls_36873697!
    # child_controls_changed! : () -> {}
    # child_controls_changed! = Host.child_controls_changed_3218959716!
    # set_theme! : Theme -> {}
    # set_theme! = Host.set_theme_2326690814!
    # get_theme! : () -> Theme
    # get_theme! = Host.get_theme_3846893731!
    # set_theme_type_variation! : StringName -> {}
    # set_theme_type_variation! = Host.set_theme_type_variation_3304788590!
    # get_theme_type_variation! : () -> StringName
    # get_theme_type_variation! = Host.get_theme_type_variation_2002593661!
    # begin_bulk_theme_override! : () -> {}
    # begin_bulk_theme_override! = Host.begin_bulk_theme_override_3218959716!
    # end_bulk_theme_override! : () -> {}
    # end_bulk_theme_override! = Host.end_bulk_theme_override_3218959716!
    # add_theme_icon_override! : StringName, Texture2D -> {}
    # add_theme_icon_override! = Host.add_theme_icon_override_1373065600!
    # add_theme_stylebox_override! : StringName, StyleBox -> {}
    # add_theme_stylebox_override! = Host.add_theme_stylebox_override_4188838905!
    # add_theme_font_override! : StringName, Font -> {}
    # add_theme_font_override! = Host.add_theme_font_override_3518018674!
    # add_theme_font_size_override! : StringName, I32 -> {}
    # add_theme_font_size_override! = Host.add_theme_font_size_override_2415702435!
    # add_theme_color_override! : StringName, Color -> {}
    # add_theme_color_override! = Host.add_theme_color_override_4260178595!
    # add_theme_constant_override! : StringName, I32 -> {}
    # add_theme_constant_override! = Host.add_theme_constant_override_2415702435!
    # remove_theme_icon_override! : StringName -> {}
    # remove_theme_icon_override! = Host.remove_theme_icon_override_3304788590!
    # remove_theme_stylebox_override! : StringName -> {}
    # remove_theme_stylebox_override! = Host.remove_theme_stylebox_override_3304788590!
    # remove_theme_font_override! : StringName -> {}
    # remove_theme_font_override! = Host.remove_theme_font_override_3304788590!
    # remove_theme_font_size_override! : StringName -> {}
    # remove_theme_font_size_override! = Host.remove_theme_font_size_override_3304788590!
    # remove_theme_color_override! : StringName -> {}
    # remove_theme_color_override! = Host.remove_theme_color_override_3304788590!
    # remove_theme_constant_override! : StringName -> {}
    # remove_theme_constant_override! = Host.remove_theme_constant_override_3304788590!
    # get_theme_icon! : StringName, StringName -> Texture2D
    # get_theme_icon! = Host.get_theme_icon_3163973443!
    # get_theme_stylebox! : StringName, StringName -> StyleBox
    # get_theme_stylebox! = Host.get_theme_stylebox_604739069!
    # get_theme_font! : StringName, StringName -> Font
    # get_theme_font! = Host.get_theme_font_2826986490!
    # get_theme_font_size! : StringName, StringName -> I32
    # get_theme_font_size! = Host.get_theme_font_size_1327056374!
    # get_theme_color! : StringName, StringName -> Color
    # get_theme_color! = Host.get_theme_color_2798751242!
    # get_theme_constant! : StringName, StringName -> I32
    # get_theme_constant! = Host.get_theme_constant_1327056374!
    # has_theme_icon_override! : StringName -> Bool
    # has_theme_icon_override! = Host.has_theme_icon_override_2619796661!
    # has_theme_stylebox_override! : StringName -> Bool
    # has_theme_stylebox_override! = Host.has_theme_stylebox_override_2619796661!
    # has_theme_font_override! : StringName -> Bool
    # has_theme_font_override! = Host.has_theme_font_override_2619796661!
    # has_theme_font_size_override! : StringName -> Bool
    # has_theme_font_size_override! = Host.has_theme_font_size_override_2619796661!
    # has_theme_color_override! : StringName -> Bool
    # has_theme_color_override! = Host.has_theme_color_override_2619796661!
    # has_theme_constant_override! : StringName -> Bool
    # has_theme_constant_override! = Host.has_theme_constant_override_2619796661!
    # has_theme_icon! : StringName, StringName -> Bool
    # has_theme_icon! = Host.has_theme_icon_866386512!
    # has_theme_stylebox! : StringName, StringName -> Bool
    # has_theme_stylebox! = Host.has_theme_stylebox_866386512!
    # has_theme_font! : StringName, StringName -> Bool
    # has_theme_font! = Host.has_theme_font_866386512!
    # has_theme_font_size! : StringName, StringName -> Bool
    # has_theme_font_size! = Host.has_theme_font_size_866386512!
    # has_theme_color! : StringName, StringName -> Bool
    # has_theme_color! = Host.has_theme_color_866386512!
    # has_theme_constant! : StringName, StringName -> Bool
    # has_theme_constant! = Host.has_theme_constant_866386512!
    # get_theme_default_base_scale! : () -> F32
    # get_theme_default_base_scale! = Host.get_theme_default_base_scale_1740695150!
    # get_theme_default_font! : () -> Font
    # get_theme_default_font! = Host.get_theme_default_font_3229501585!
    # get_theme_default_font_size! : () -> I32
    # get_theme_default_font_size! = Host.get_theme_default_font_size_3905245786!
    # get_window_id! : () -> I32
    # get_window_id! = Host.get_window_id_3905245786!
    # set_accessibility_name! : String -> {}
    # set_accessibility_name! = Host.set_accessibility_name_83702148!
    # get_accessibility_name! : () -> String
    # get_accessibility_name! = Host.get_accessibility_name_201670096!
    # set_accessibility_description! : String -> {}
    # set_accessibility_description! = Host.set_accessibility_description_83702148!
    # get_accessibility_description! : () -> String
    # get_accessibility_description! = Host.get_accessibility_description_201670096!
    # get_focused_window! : () -> Window
    # get_focused_window! = Host.get_focused_window_1835468782!
    # set_layout_direction! : enum::Window.LayoutDirection -> {}
    # set_layout_direction! = Host.set_layout_direction_3094704184!
    # get_layout_direction! : () -> enum::Window.LayoutDirection
    # get_layout_direction! = Host.get_layout_direction_3909617982!
    # is_layout_rtl! : () -> Bool
    # is_layout_rtl! = Host.is_layout_rtl_36873697!
    # set_auto_translate! : Bool -> {}
    # set_auto_translate! = Host.set_auto_translate_2586408642!
    # is_auto_translating! : () -> Bool
    # is_auto_translating! = Host.is_auto_translating_36873697!
    # set_use_font_oversampling! : Bool -> {}
    # set_use_font_oversampling! = Host.set_use_font_oversampling_2586408642!
    # is_using_font_oversampling! : () -> Bool
    # is_using_font_oversampling! = Host.is_using_font_oversampling_36873697!
    # popup! : Rect2i -> {}
    # popup! = Host.popup_1680304321!
    # popup_on_parent! : Rect2i -> {}
    # popup_on_parent! = Host.popup_on_parent_1763793166!
    # popup_centered! : Vector2i -> {}
    # popup_centered! = Host.popup_centered_3447975422!
    # popup_centered_ratio! : F32 -> {}
    # popup_centered_ratio! = Host.popup_centered_ratio_1014814997!
    # popup_centered_clamped! : Vector2i, F32 -> {}
    # popup_centered_clamped! = Host.popup_centered_clamped_2613752477!
    # popup_exclusive! : Node, Rect2i -> {}
    # popup_exclusive! = Host.popup_exclusive_2134721627!
    # popup_exclusive_on_parent! : Node, Rect2i -> {}
    # popup_exclusive_on_parent! = Host.popup_exclusive_on_parent_2344671043!
    # popup_exclusive_centered! : Node, Vector2i -> {}
    # popup_exclusive_centered! = Host.popup_exclusive_centered_3357594017!
    # popup_exclusive_centered_ratio! : Node, F32 -> {}
    # popup_exclusive_centered_ratio! = Host.popup_exclusive_centered_ratio_2284776287!
    # popup_exclusive_centered_clamped! : Node, Vector2i, F32 -> {}
    # popup_exclusive_centered_clamped! = Host.popup_exclusive_centered_clamped_2612708785!
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