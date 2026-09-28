# class Label3D
# inherits: GeometryInstance3D
Label3D := {
    ptr : U64,
}.{
    DrawFlags : [FLAG_SHADED, FLAG_DOUBLE_SIDED, FLAG_DISABLE_DEPTH_TEST, FLAG_FIXED_SIZE, FLAG_MAX]
    AlphaCutMode : [ALPHA_CUT_DISABLED, ALPHA_CUT_DISCARD, ALPHA_CUT_OPAQUE_PREPASS, ALPHA_CUT_HASH]

    # --- properties ---
    # property pixel_size : F32
    get_pixel_size! : () -> F32
    get_pixel_size! = |_| Host.Label3D_get_pixel_size_prop!
    set_pixel_size! : F32 -> {}
    set_pixel_size! = |v| Host.Label3D_set_pixel_size_prop!(v)
    # property offset : Vector2
    get_offset! : () -> Vector2
    get_offset! = |_| Host.Label3D_get_offset_prop!
    set_offset! : Vector2 -> {}
    set_offset! = |v| Host.Label3D_set_offset_prop!(v)
    # property billboard : I32
    get_billboard_mode! : () -> I32
    get_billboard_mode! = |_| Host.Label3D_get_billboard_mode_prop!
    set_billboard_mode! : I32 -> {}
    set_billboard_mode! = |v| Host.Label3D_set_billboard_mode_prop!(v)
    # property shaded : Bool
    get_draw_flag! : () -> Bool
    get_draw_flag! = |_| Host.Label3D_get_draw_flag_prop!
    set_draw_flag! : Bool -> {}
    set_draw_flag! = |v| Host.Label3D_set_draw_flag_prop!(v)
    # property double_sided : Bool
    get_draw_flag! : () -> Bool
    get_draw_flag! = |_| Host.Label3D_get_draw_flag_prop!
    set_draw_flag! : Bool -> {}
    set_draw_flag! = |v| Host.Label3D_set_draw_flag_prop!(v)
    # property no_depth_test : Bool
    get_draw_flag! : () -> Bool
    get_draw_flag! = |_| Host.Label3D_get_draw_flag_prop!
    set_draw_flag! : Bool -> {}
    set_draw_flag! = |v| Host.Label3D_set_draw_flag_prop!(v)
    # property fixed_size : Bool
    get_draw_flag! : () -> Bool
    get_draw_flag! = |_| Host.Label3D_get_draw_flag_prop!
    set_draw_flag! : Bool -> {}
    set_draw_flag! = |v| Host.Label3D_set_draw_flag_prop!(v)
    # property alpha_cut : I32
    get_alpha_cut_mode! : () -> I32
    get_alpha_cut_mode! = |_| Host.Label3D_get_alpha_cut_mode_prop!
    set_alpha_cut_mode! : I32 -> {}
    set_alpha_cut_mode! = |v| Host.Label3D_set_alpha_cut_mode_prop!(v)
    # property alpha_scissor_threshold : F32
    get_alpha_scissor_threshold! : () -> F32
    get_alpha_scissor_threshold! = |_| Host.Label3D_get_alpha_scissor_threshold_prop!
    set_alpha_scissor_threshold! : F32 -> {}
    set_alpha_scissor_threshold! = |v| Host.Label3D_set_alpha_scissor_threshold_prop!(v)
    # property alpha_hash_scale : F32
    get_alpha_hash_scale! : () -> F32
    get_alpha_hash_scale! = |_| Host.Label3D_get_alpha_hash_scale_prop!
    set_alpha_hash_scale! : F32 -> {}
    set_alpha_hash_scale! = |v| Host.Label3D_set_alpha_hash_scale_prop!(v)
    # property alpha_antialiasing_mode : I32
    get_alpha_antialiasing! : () -> I32
    get_alpha_antialiasing! = |_| Host.Label3D_get_alpha_antialiasing_prop!
    set_alpha_antialiasing! : I32 -> {}
    set_alpha_antialiasing! = |v| Host.Label3D_set_alpha_antialiasing_prop!(v)
    # property alpha_antialiasing_edge : F32
    get_alpha_antialiasing_edge! : () -> F32
    get_alpha_antialiasing_edge! = |_| Host.Label3D_get_alpha_antialiasing_edge_prop!
    set_alpha_antialiasing_edge! : F32 -> {}
    set_alpha_antialiasing_edge! = |v| Host.Label3D_set_alpha_antialiasing_edge_prop!(v)
    # property texture_filter : I32
    get_texture_filter! : () -> I32
    get_texture_filter! = |_| Host.Label3D_get_texture_filter_prop!
    set_texture_filter! : I32 -> {}
    set_texture_filter! = |v| Host.Label3D_set_texture_filter_prop!(v)
    # property render_priority : I32
    get_render_priority! : () -> I32
    get_render_priority! = |_| Host.Label3D_get_render_priority_prop!
    set_render_priority! : I32 -> {}
    set_render_priority! = |v| Host.Label3D_set_render_priority_prop!(v)
    # property outline_render_priority : I32
    get_outline_render_priority! : () -> I32
    get_outline_render_priority! = |_| Host.Label3D_get_outline_render_priority_prop!
    set_outline_render_priority! : I32 -> {}
    set_outline_render_priority! = |v| Host.Label3D_set_outline_render_priority_prop!(v)
    # property modulate : Color
    get_modulate! : () -> Color
    get_modulate! = |_| Host.Label3D_get_modulate_prop!
    set_modulate! : Color -> {}
    set_modulate! = |v| Host.Label3D_set_modulate_prop!(v)
    # property outline_modulate : Color
    get_outline_modulate! : () -> Color
    get_outline_modulate! = |_| Host.Label3D_get_outline_modulate_prop!
    set_outline_modulate! : Color -> {}
    set_outline_modulate! = |v| Host.Label3D_set_outline_modulate_prop!(v)
    # property text : String
    get_text! : () -> String
    get_text! = |_| Host.Label3D_get_text_prop!
    set_text! : String -> {}
    set_text! = |v| Host.Label3D_set_text_prop!(v)
    # property font : Font
    get_font! : () -> Font
    get_font! = |_| Host.Label3D_get_font_prop!
    set_font! : Font -> {}
    set_font! = |v| Host.Label3D_set_font_prop!(v)
    # property font_size : I32
    get_font_size! : () -> I32
    get_font_size! = |_| Host.Label3D_get_font_size_prop!
    set_font_size! : I32 -> {}
    set_font_size! = |v| Host.Label3D_set_font_size_prop!(v)
    # property outline_size : I32
    get_outline_size! : () -> I32
    get_outline_size! = |_| Host.Label3D_get_outline_size_prop!
    set_outline_size! : I32 -> {}
    set_outline_size! = |v| Host.Label3D_set_outline_size_prop!(v)
    # property horizontal_alignment : I32
    get_horizontal_alignment! : () -> I32
    get_horizontal_alignment! = |_| Host.Label3D_get_horizontal_alignment_prop!
    set_horizontal_alignment! : I32 -> {}
    set_horizontal_alignment! = |v| Host.Label3D_set_horizontal_alignment_prop!(v)
    # property vertical_alignment : I32
    get_vertical_alignment! : () -> I32
    get_vertical_alignment! = |_| Host.Label3D_get_vertical_alignment_prop!
    set_vertical_alignment! : I32 -> {}
    set_vertical_alignment! = |v| Host.Label3D_set_vertical_alignment_prop!(v)
    # property uppercase : Bool
    is_uppercase! : () -> Bool
    is_uppercase! = |_| Host.Label3D_is_uppercase_prop!
    set_uppercase! : Bool -> {}
    set_uppercase! = |v| Host.Label3D_set_uppercase_prop!(v)
    # property line_spacing : F32
    get_line_spacing! : () -> F32
    get_line_spacing! = |_| Host.Label3D_get_line_spacing_prop!
    set_line_spacing! : F32 -> {}
    set_line_spacing! = |v| Host.Label3D_set_line_spacing_prop!(v)
    # property autowrap_mode : I32
    get_autowrap_mode! : () -> I32
    get_autowrap_mode! = |_| Host.Label3D_get_autowrap_mode_prop!
    set_autowrap_mode! : I32 -> {}
    set_autowrap_mode! = |v| Host.Label3D_set_autowrap_mode_prop!(v)
    # property autowrap_trim_flags : I32
    get_autowrap_trim_flags! : () -> I32
    get_autowrap_trim_flags! = |_| Host.Label3D_get_autowrap_trim_flags_prop!
    set_autowrap_trim_flags! : I32 -> {}
    set_autowrap_trim_flags! = |v| Host.Label3D_set_autowrap_trim_flags_prop!(v)
    # property justification_flags : I32
    get_justification_flags! : () -> I32
    get_justification_flags! = |_| Host.Label3D_get_justification_flags_prop!
    set_justification_flags! : I32 -> {}
    set_justification_flags! = |v| Host.Label3D_set_justification_flags_prop!(v)
    # property width : F32
    get_width! : () -> F32
    get_width! = |_| Host.Label3D_get_width_prop!
    set_width! : F32 -> {}
    set_width! = |v| Host.Label3D_set_width_prop!(v)
    # property text_direction : I32
    get_text_direction! : () -> I32
    get_text_direction! = |_| Host.Label3D_get_text_direction_prop!
    set_text_direction! : I32 -> {}
    set_text_direction! = |v| Host.Label3D_set_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.Label3D_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.Label3D_set_language_prop!(v)
    # property structured_text_bidi_override : I32
    get_structured_text_bidi_override! : () -> I32
    get_structured_text_bidi_override! = |_| Host.Label3D_get_structured_text_bidi_override_prop!
    set_structured_text_bidi_override! : I32 -> {}
    set_structured_text_bidi_override! = |v| Host.Label3D_set_structured_text_bidi_override_prop!(v)
    # property structured_text_bidi_override_options : Array
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.Label3D_get_structured_text_bidi_override_options_prop!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |v| Host.Label3D_set_structured_text_bidi_override_options_prop!(v)

    # --- methods ---
    set_horizontal_alignment! : HorizontalAlignment -> {}
    set_horizontal_alignment! = |alignment| Host.Label3D_set_horizontal_alignment_2312603777!(alignment)
    get_horizontal_alignment! : () -> HorizontalAlignment
    get_horizontal_alignment! = |_| Host.Label3D_get_horizontal_alignment_341400642!
    set_vertical_alignment! : VerticalAlignment -> {}
    set_vertical_alignment! = |alignment| Host.Label3D_set_vertical_alignment_1796458609!(alignment)
    get_vertical_alignment! : () -> VerticalAlignment
    get_vertical_alignment! = |_| Host.Label3D_get_vertical_alignment_3274884059!
    set_modulate! : Color -> {}
    set_modulate! = |modulate| Host.Label3D_set_modulate_2920490490!(modulate)
    get_modulate! : () -> Color
    get_modulate! = |_| Host.Label3D_get_modulate_3444240500!
    set_outline_modulate! : Color -> {}
    set_outline_modulate! = |modulate| Host.Label3D_set_outline_modulate_2920490490!(modulate)
    get_outline_modulate! : () -> Color
    get_outline_modulate! = |_| Host.Label3D_get_outline_modulate_3444240500!
    set_text! : String -> {}
    set_text! = |text| Host.Label3D_set_text_83702148!(text)
    get_text! : () -> String
    get_text! = |_| Host.Label3D_get_text_201670096!
    set_text_direction! : TextServer_Direction -> {}
    set_text_direction! = |direction| Host.Label3D_set_text_direction_1418190634!(direction)
    get_text_direction! : () -> TextServer_Direction
    get_text_direction! = |_| Host.Label3D_get_text_direction_2516697328!
    set_language! : String -> {}
    set_language! = |language| Host.Label3D_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.Label3D_get_language_201670096!
    set_structured_text_bidi_override! : TextServer_StructuredTextParser -> {}
    set_structured_text_bidi_override! = |parser| Host.Label3D_set_structured_text_bidi_override_55961453!(parser)
    get_structured_text_bidi_override! : () -> TextServer_StructuredTextParser
    get_structured_text_bidi_override! = |_| Host.Label3D_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |args| Host.Label3D_set_structured_text_bidi_override_options_381264803!(args)
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.Label3D_get_structured_text_bidi_override_options_3995934104!
    set_uppercase! : Bool -> {}
    set_uppercase! = |enable| Host.Label3D_set_uppercase_2586408642!(enable)
    is_uppercase! : () -> Bool
    is_uppercase! = |_| Host.Label3D_is_uppercase_36873697!
    set_render_priority! : I32 -> {}
    set_render_priority! = |priority| Host.Label3D_set_render_priority_1286410249!(priority)
    get_render_priority! : () -> I32
    get_render_priority! = |_| Host.Label3D_get_render_priority_3905245786!
    set_outline_render_priority! : I32 -> {}
    set_outline_render_priority! = |priority| Host.Label3D_set_outline_render_priority_1286410249!(priority)
    get_outline_render_priority! : () -> I32
    get_outline_render_priority! = |_| Host.Label3D_get_outline_render_priority_3905245786!
    set_font! : Font -> {}
    set_font! = |font| Host.Label3D_set_font_1262170328!(font)
    get_font! : () -> Font
    get_font! = |_| Host.Label3D_get_font_3229501585!
    set_font_size! : I32 -> {}
    set_font_size! = |size| Host.Label3D_set_font_size_1286410249!(size)
    get_font_size! : () -> I32
    get_font_size! = |_| Host.Label3D_get_font_size_3905245786!
    set_outline_size! : I32 -> {}
    set_outline_size! = |outline_size| Host.Label3D_set_outline_size_1286410249!(outline_size)
    get_outline_size! : () -> I32
    get_outline_size! = |_| Host.Label3D_get_outline_size_3905245786!
    set_line_spacing! : F32 -> {}
    set_line_spacing! = |line_spacing| Host.Label3D_set_line_spacing_373806689!(line_spacing)
    get_line_spacing! : () -> F32
    get_line_spacing! = |_| Host.Label3D_get_line_spacing_1740695150!
    set_autowrap_mode! : TextServer_AutowrapMode -> {}
    set_autowrap_mode! = |autowrap_mode| Host.Label3D_set_autowrap_mode_3289138044!(autowrap_mode)
    get_autowrap_mode! : () -> TextServer_AutowrapMode
    get_autowrap_mode! = |_| Host.Label3D_get_autowrap_mode_1549071663!
    set_autowrap_trim_flags! : TextServer_LineBreakFlag -> {}
    set_autowrap_trim_flags! = |autowrap_trim_flags| Host.Label3D_set_autowrap_trim_flags_2809697122!(autowrap_trim_flags)
    get_autowrap_trim_flags! : () -> TextServer_LineBreakFlag
    get_autowrap_trim_flags! = |_| Host.Label3D_get_autowrap_trim_flags_2340632602!
    set_justification_flags! : TextServer_JustificationFlag -> {}
    set_justification_flags! = |justification_flags| Host.Label3D_set_justification_flags_2877345813!(justification_flags)
    get_justification_flags! : () -> TextServer_JustificationFlag
    get_justification_flags! = |_| Host.Label3D_get_justification_flags_1583363614!
    set_width! : F32 -> {}
    set_width! = |width| Host.Label3D_set_width_373806689!(width)
    get_width! : () -> F32
    get_width! = |_| Host.Label3D_get_width_1740695150!
    set_pixel_size! : F32 -> {}
    set_pixel_size! = |pixel_size| Host.Label3D_set_pixel_size_373806689!(pixel_size)
    get_pixel_size! : () -> F32
    get_pixel_size! = |_| Host.Label3D_get_pixel_size_1740695150!
    set_offset! : Vector2 -> {}
    set_offset! = |offset| Host.Label3D_set_offset_743155724!(offset)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.Label3D_get_offset_3341600327!
    set_draw_flag! : Label3D_DrawFlags, Bool -> {}
    set_draw_flag! = |flag, enabled| Host.Label3D_set_draw_flag_1285833066!(flag, enabled)
    get_draw_flag! : Label3D_DrawFlags -> Bool
    get_draw_flag! = |flag| Host.Label3D_get_draw_flag_259226453!(flag)
    set_billboard_mode! : BaseMaterial3D_BillboardMode -> {}
    set_billboard_mode! = |mode| Host.Label3D_set_billboard_mode_4202036497!(mode)
    get_billboard_mode! : () -> BaseMaterial3D_BillboardMode
    get_billboard_mode! = |_| Host.Label3D_get_billboard_mode_1283840139!
    set_alpha_cut_mode! : Label3D_AlphaCutMode -> {}
    set_alpha_cut_mode! = |mode| Host.Label3D_set_alpha_cut_mode_2549142916!(mode)
    get_alpha_cut_mode! : () -> Label3D_AlphaCutMode
    get_alpha_cut_mode! = |_| Host.Label3D_get_alpha_cut_mode_219468601!
    set_alpha_scissor_threshold! : F32 -> {}
    set_alpha_scissor_threshold! = |threshold| Host.Label3D_set_alpha_scissor_threshold_373806689!(threshold)
    get_alpha_scissor_threshold! : () -> F32
    get_alpha_scissor_threshold! = |_| Host.Label3D_get_alpha_scissor_threshold_1740695150!
    set_alpha_hash_scale! : F32 -> {}
    set_alpha_hash_scale! = |threshold| Host.Label3D_set_alpha_hash_scale_373806689!(threshold)
    get_alpha_hash_scale! : () -> F32
    get_alpha_hash_scale! = |_| Host.Label3D_get_alpha_hash_scale_1740695150!
    set_alpha_antialiasing! : BaseMaterial3D_AlphaAntiAliasing -> {}
    set_alpha_antialiasing! = |alpha_aa| Host.Label3D_set_alpha_antialiasing_3212649852!(alpha_aa)
    get_alpha_antialiasing! : () -> BaseMaterial3D_AlphaAntiAliasing
    get_alpha_antialiasing! = |_| Host.Label3D_get_alpha_antialiasing_2889939400!
    set_alpha_antialiasing_edge! : F32 -> {}
    set_alpha_antialiasing_edge! = |edge| Host.Label3D_set_alpha_antialiasing_edge_373806689!(edge)
    get_alpha_antialiasing_edge! : () -> F32
    get_alpha_antialiasing_edge! = |_| Host.Label3D_get_alpha_antialiasing_edge_1740695150!
    set_texture_filter! : BaseMaterial3D_TextureFilter -> {}
    set_texture_filter! = |mode| Host.Label3D_set_texture_filter_22904437!(mode)
    get_texture_filter! : () -> BaseMaterial3D_TextureFilter
    get_texture_filter! = |_| Host.Label3D_get_texture_filter_3289213076!
    generate_triangle_mesh! : () -> TriangleMesh
    generate_triangle_mesh! = |_| Host.Label3D_generate_triangle_mesh_3476533166!


}