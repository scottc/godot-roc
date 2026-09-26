# class Label3D → Label3D
# inherits: GeometryInstance3D
Label3D := {
    ptr : U64,
}.{
    DrawFlags : [FLAG_SHADED, FLAG_DOUBLE_SIDED, FLAG_DISABLE_DEPTH_TEST, FLAG_FIXED_SIZE, FLAG_MAX]
    AlphaCutMode : [ALPHA_CUT_DISABLED, ALPHA_CUT_DISCARD, ALPHA_CUT_OPAQUE_PREPASS, ALPHA_CUT_HASH]
    # property pixel_size : F32
    # property offset : Vector2
    # property billboard : I32
    # property shaded : Bool
    # property double_sided : Bool
    # property no_depth_test : Bool
    # property fixed_size : Bool
    # property alpha_cut : I32
    # property alpha_scissor_threshold : F32
    # property alpha_hash_scale : F32
    # property alpha_antialiasing_mode : I32
    # property alpha_antialiasing_edge : F32
    # property texture_filter : I32
    # property render_priority : I32
    # property outline_render_priority : I32
    # property modulate : Color
    # property outline_modulate : Color
    # property text : String
    # property font : Font
    # property font_size : I32
    # property outline_size : I32
    # property horizontal_alignment : I32
    # property vertical_alignment : I32
    # property uppercase : Bool
    # property line_spacing : F32
    # property autowrap_mode : I32
    # property autowrap_trim_flags : I32
    # property justification_flags : I32
    # property width : F32
    # property text_direction : I32
    # property language : String
    # property structured_text_bidi_override : I32
    # property structured_text_bidi_override_options : Array
    # set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    # set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment! : () -> enum::HorizontalAlignment
    # get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # set_vertical_alignment! : enum::VerticalAlignment -> {}
    # set_vertical_alignment! = Host.set_vertical_alignment_1796458609!
    # get_vertical_alignment! : () -> enum::VerticalAlignment
    # get_vertical_alignment! = Host.get_vertical_alignment_3274884059!
    # set_modulate! : Color -> {}
    # set_modulate! = Host.set_modulate_2920490490!
    # get_modulate! : () -> Color
    # get_modulate! = Host.get_modulate_3444240500!
    # set_outline_modulate! : Color -> {}
    # set_outline_modulate! = Host.set_outline_modulate_2920490490!
    # get_outline_modulate! : () -> Color
    # get_outline_modulate! = Host.get_outline_modulate_3444240500!
    # set_text! : String -> {}
    # set_text! = Host.set_text_83702148!
    # get_text! : () -> String
    # get_text! = Host.get_text_201670096!
    # set_text_direction! : enum::TextServer.Direction -> {}
    # set_text_direction! = Host.set_text_direction_1418190634!
    # get_text_direction! : () -> enum::TextServer.Direction
    # get_text_direction! = Host.get_text_direction_2516697328!
    # set_language! : String -> {}
    # set_language! = Host.set_language_83702148!
    # get_language! : () -> String
    # get_language! = Host.get_language_201670096!
    # set_structured_text_bidi_override! : enum::TextServer.StructuredTextParser -> {}
    # set_structured_text_bidi_override! = Host.set_structured_text_bidi_override_55961453!
    # get_structured_text_bidi_override! : () -> enum::TextServer.StructuredTextParser
    # get_structured_text_bidi_override! = Host.get_structured_text_bidi_override_3385126229!
    # set_structured_text_bidi_override_options! : Array -> {}
    # set_structured_text_bidi_override_options! = Host.set_structured_text_bidi_override_options_381264803!
    # get_structured_text_bidi_override_options! : () -> Array
    # get_structured_text_bidi_override_options! = Host.get_structured_text_bidi_override_options_3995934104!
    # set_uppercase! : Bool -> {}
    # set_uppercase! = Host.set_uppercase_2586408642!
    # is_uppercase! : () -> Bool
    # is_uppercase! = Host.is_uppercase_36873697!
    # set_render_priority! : I32 -> {}
    # set_render_priority! = Host.set_render_priority_1286410249!
    # get_render_priority! : () -> I32
    # get_render_priority! = Host.get_render_priority_3905245786!
    # set_outline_render_priority! : I32 -> {}
    # set_outline_render_priority! = Host.set_outline_render_priority_1286410249!
    # get_outline_render_priority! : () -> I32
    # get_outline_render_priority! = Host.get_outline_render_priority_3905245786!
    # set_font! : Font -> {}
    # set_font! = Host.set_font_1262170328!
    # get_font! : () -> Font
    # get_font! = Host.get_font_3229501585!
    # set_font_size! : I32 -> {}
    # set_font_size! = Host.set_font_size_1286410249!
    # get_font_size! : () -> I32
    # get_font_size! = Host.get_font_size_3905245786!
    # set_outline_size! : I32 -> {}
    # set_outline_size! = Host.set_outline_size_1286410249!
    # get_outline_size! : () -> I32
    # get_outline_size! = Host.get_outline_size_3905245786!
    # set_line_spacing! : F32 -> {}
    # set_line_spacing! = Host.set_line_spacing_373806689!
    # get_line_spacing! : () -> F32
    # get_line_spacing! = Host.get_line_spacing_1740695150!
    # set_autowrap_mode! : enum::TextServer.AutowrapMode -> {}
    # set_autowrap_mode! = Host.set_autowrap_mode_3289138044!
    # get_autowrap_mode! : () -> enum::TextServer.AutowrapMode
    # get_autowrap_mode! = Host.get_autowrap_mode_1549071663!
    # set_autowrap_trim_flags! : bitfield::TextServer.LineBreakFlag -> {}
    # set_autowrap_trim_flags! = Host.set_autowrap_trim_flags_2809697122!
    # get_autowrap_trim_flags! : () -> bitfield::TextServer.LineBreakFlag
    # get_autowrap_trim_flags! = Host.get_autowrap_trim_flags_2340632602!
    # set_justification_flags! : bitfield::TextServer.JustificationFlag -> {}
    # set_justification_flags! = Host.set_justification_flags_2877345813!
    # get_justification_flags! : () -> bitfield::TextServer.JustificationFlag
    # get_justification_flags! = Host.get_justification_flags_1583363614!
    # set_width! : F32 -> {}
    # set_width! = Host.set_width_373806689!
    # get_width! : () -> F32
    # get_width! = Host.get_width_1740695150!
    # set_pixel_size! : F32 -> {}
    # set_pixel_size! = Host.set_pixel_size_373806689!
    # get_pixel_size! : () -> F32
    # get_pixel_size! = Host.get_pixel_size_1740695150!
    # set_offset! : Vector2 -> {}
    # set_offset! = Host.set_offset_743155724!
    # get_offset! : () -> Vector2
    # get_offset! = Host.get_offset_3341600327!
    # set_draw_flag! : enum::Label3D.DrawFlags, Bool -> {}
    # set_draw_flag! = Host.set_draw_flag_1285833066!
    # get_draw_flag! : enum::Label3D.DrawFlags -> Bool
    # get_draw_flag! = Host.get_draw_flag_259226453!
    # set_billboard_mode! : enum::BaseMaterial3D.BillboardMode -> {}
    # set_billboard_mode! = Host.set_billboard_mode_4202036497!
    # get_billboard_mode! : () -> enum::BaseMaterial3D.BillboardMode
    # get_billboard_mode! = Host.get_billboard_mode_1283840139!
    # set_alpha_cut_mode! : enum::Label3D.AlphaCutMode -> {}
    # set_alpha_cut_mode! = Host.set_alpha_cut_mode_2549142916!
    # get_alpha_cut_mode! : () -> enum::Label3D.AlphaCutMode
    # get_alpha_cut_mode! = Host.get_alpha_cut_mode_219468601!
    # set_alpha_scissor_threshold! : F32 -> {}
    # set_alpha_scissor_threshold! = Host.set_alpha_scissor_threshold_373806689!
    # get_alpha_scissor_threshold! : () -> F32
    # get_alpha_scissor_threshold! = Host.get_alpha_scissor_threshold_1740695150!
    # set_alpha_hash_scale! : F32 -> {}
    # set_alpha_hash_scale! = Host.set_alpha_hash_scale_373806689!
    # get_alpha_hash_scale! : () -> F32
    # get_alpha_hash_scale! = Host.get_alpha_hash_scale_1740695150!
    # set_alpha_antialiasing! : enum::BaseMaterial3D.AlphaAntiAliasing -> {}
    # set_alpha_antialiasing! = Host.set_alpha_antialiasing_3212649852!
    # get_alpha_antialiasing! : () -> enum::BaseMaterial3D.AlphaAntiAliasing
    # get_alpha_antialiasing! = Host.get_alpha_antialiasing_2889939400!
    # set_alpha_antialiasing_edge! : F32 -> {}
    # set_alpha_antialiasing_edge! = Host.set_alpha_antialiasing_edge_373806689!
    # get_alpha_antialiasing_edge! : () -> F32
    # get_alpha_antialiasing_edge! = Host.get_alpha_antialiasing_edge_1740695150!
    # set_texture_filter! : enum::BaseMaterial3D.TextureFilter -> {}
    # set_texture_filter! = Host.set_texture_filter_22904437!
    # get_texture_filter! : () -> enum::BaseMaterial3D.TextureFilter
    # get_texture_filter! = Host.get_texture_filter_3289213076!
    # generate_triangle_mesh! : () -> TriangleMesh
    # generate_triangle_mesh! = Host.generate_triangle_mesh_3476533166!

}