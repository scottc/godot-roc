# class TextMesh
# inherits: PrimitiveMesh
TextMesh := {
    ptr : U64,
}.{


    # --- properties ---
    # property text : String
    get_text! : () -> String
    get_text! = |_| Host.TextMesh_get_text_prop!
    set_text! : String -> {}
    set_text! = |v| Host.TextMesh_set_text_prop!(v)
    # property font : Font
    get_font! : () -> Font
    get_font! = |_| Host.TextMesh_get_font_prop!
    set_font! : Font -> {}
    set_font! = |v| Host.TextMesh_set_font_prop!(v)
    # property font_size : I32
    get_font_size! : () -> I32
    get_font_size! = |_| Host.TextMesh_get_font_size_prop!
    set_font_size! : I32 -> {}
    set_font_size! = |v| Host.TextMesh_set_font_size_prop!(v)
    # property horizontal_alignment : I32
    get_horizontal_alignment! : () -> I32
    get_horizontal_alignment! = |_| Host.TextMesh_get_horizontal_alignment_prop!
    set_horizontal_alignment! : I32 -> {}
    set_horizontal_alignment! = |v| Host.TextMesh_set_horizontal_alignment_prop!(v)
    # property vertical_alignment : I32
    get_vertical_alignment! : () -> I32
    get_vertical_alignment! = |_| Host.TextMesh_get_vertical_alignment_prop!
    set_vertical_alignment! : I32 -> {}
    set_vertical_alignment! = |v| Host.TextMesh_set_vertical_alignment_prop!(v)
    # property uppercase : Bool
    is_uppercase! : () -> Bool
    is_uppercase! = |_| Host.TextMesh_is_uppercase_prop!
    set_uppercase! : Bool -> {}
    set_uppercase! = |v| Host.TextMesh_set_uppercase_prop!(v)
    # property line_spacing : F32
    get_line_spacing! : () -> F32
    get_line_spacing! = |_| Host.TextMesh_get_line_spacing_prop!
    set_line_spacing! : F32 -> {}
    set_line_spacing! = |v| Host.TextMesh_set_line_spacing_prop!(v)
    # property autowrap_mode : I32
    get_autowrap_mode! : () -> I32
    get_autowrap_mode! = |_| Host.TextMesh_get_autowrap_mode_prop!
    set_autowrap_mode! : I32 -> {}
    set_autowrap_mode! = |v| Host.TextMesh_set_autowrap_mode_prop!(v)
    # property justification_flags : I32
    get_justification_flags! : () -> I32
    get_justification_flags! = |_| Host.TextMesh_get_justification_flags_prop!
    set_justification_flags! : I32 -> {}
    set_justification_flags! = |v| Host.TextMesh_set_justification_flags_prop!(v)
    # property pixel_size : F32
    get_pixel_size! : () -> F32
    get_pixel_size! = |_| Host.TextMesh_get_pixel_size_prop!
    set_pixel_size! : F32 -> {}
    set_pixel_size! = |v| Host.TextMesh_set_pixel_size_prop!(v)
    # property curve_step : F32
    get_curve_step! : () -> F32
    get_curve_step! = |_| Host.TextMesh_get_curve_step_prop!
    set_curve_step! : F32 -> {}
    set_curve_step! = |v| Host.TextMesh_set_curve_step_prop!(v)
    # property depth : F32
    get_depth! : () -> F32
    get_depth! = |_| Host.TextMesh_get_depth_prop!
    set_depth! : F32 -> {}
    set_depth! = |v| Host.TextMesh_set_depth_prop!(v)
    # property width : F32
    get_width! : () -> F32
    get_width! = |_| Host.TextMesh_get_width_prop!
    set_width! : F32 -> {}
    set_width! = |v| Host.TextMesh_set_width_prop!(v)
    # property offset : Vector2
    get_offset! : () -> Vector2
    get_offset! = |_| Host.TextMesh_get_offset_prop!
    set_offset! : Vector2 -> {}
    set_offset! = |v| Host.TextMesh_set_offset_prop!(v)
    # property text_direction : I32
    get_text_direction! : () -> I32
    get_text_direction! = |_| Host.TextMesh_get_text_direction_prop!
    set_text_direction! : I32 -> {}
    set_text_direction! = |v| Host.TextMesh_set_text_direction_prop!(v)
    # property language : String
    get_language! : () -> String
    get_language! = |_| Host.TextMesh_get_language_prop!
    set_language! : String -> {}
    set_language! = |v| Host.TextMesh_set_language_prop!(v)
    # property structured_text_bidi_override : I32
    get_structured_text_bidi_override! : () -> I32
    get_structured_text_bidi_override! = |_| Host.TextMesh_get_structured_text_bidi_override_prop!
    set_structured_text_bidi_override! : I32 -> {}
    set_structured_text_bidi_override! = |v| Host.TextMesh_set_structured_text_bidi_override_prop!(v)
    # property structured_text_bidi_override_options : Array
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.TextMesh_get_structured_text_bidi_override_options_prop!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |v| Host.TextMesh_set_structured_text_bidi_override_options_prop!(v)

    # --- methods ---
    set_horizontal_alignment! : HorizontalAlignment -> {}
    set_horizontal_alignment! = |alignment| Host.TextMesh_set_horizontal_alignment_2312603777!(alignment)
    get_horizontal_alignment! : () -> HorizontalAlignment
    get_horizontal_alignment! = |_| Host.TextMesh_get_horizontal_alignment_341400642!
    set_vertical_alignment! : VerticalAlignment -> {}
    set_vertical_alignment! = |alignment| Host.TextMesh_set_vertical_alignment_1796458609!(alignment)
    get_vertical_alignment! : () -> VerticalAlignment
    get_vertical_alignment! = |_| Host.TextMesh_get_vertical_alignment_3274884059!
    set_text! : String -> {}
    set_text! = |text| Host.TextMesh_set_text_83702148!(text)
    get_text! : () -> String
    get_text! = |_| Host.TextMesh_get_text_201670096!
    set_font! : Font -> {}
    set_font! = |font| Host.TextMesh_set_font_1262170328!(font)
    get_font! : () -> Font
    get_font! = |_| Host.TextMesh_get_font_3229501585!
    set_font_size! : I32 -> {}
    set_font_size! = |font_size| Host.TextMesh_set_font_size_1286410249!(font_size)
    get_font_size! : () -> I32
    get_font_size! = |_| Host.TextMesh_get_font_size_3905245786!
    set_line_spacing! : F32 -> {}
    set_line_spacing! = |line_spacing| Host.TextMesh_set_line_spacing_373806689!(line_spacing)
    get_line_spacing! : () -> F32
    get_line_spacing! = |_| Host.TextMesh_get_line_spacing_1740695150!
    set_autowrap_mode! : TextServer_AutowrapMode -> {}
    set_autowrap_mode! = |autowrap_mode| Host.TextMesh_set_autowrap_mode_3289138044!(autowrap_mode)
    get_autowrap_mode! : () -> TextServer_AutowrapMode
    get_autowrap_mode! = |_| Host.TextMesh_get_autowrap_mode_1549071663!
    set_justification_flags! : TextServer_JustificationFlag -> {}
    set_justification_flags! = |justification_flags| Host.TextMesh_set_justification_flags_2877345813!(justification_flags)
    get_justification_flags! : () -> TextServer_JustificationFlag
    get_justification_flags! = |_| Host.TextMesh_get_justification_flags_1583363614!
    set_depth! : F32 -> {}
    set_depth! = |depth| Host.TextMesh_set_depth_373806689!(depth)
    get_depth! : () -> F32
    get_depth! = |_| Host.TextMesh_get_depth_1740695150!
    set_width! : F32 -> {}
    set_width! = |width| Host.TextMesh_set_width_373806689!(width)
    get_width! : () -> F32
    get_width! = |_| Host.TextMesh_get_width_1740695150!
    set_pixel_size! : F32 -> {}
    set_pixel_size! = |pixel_size| Host.TextMesh_set_pixel_size_373806689!(pixel_size)
    get_pixel_size! : () -> F32
    get_pixel_size! = |_| Host.TextMesh_get_pixel_size_1740695150!
    set_offset! : Vector2 -> {}
    set_offset! = |offset| Host.TextMesh_set_offset_743155724!(offset)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.TextMesh_get_offset_3341600327!
    set_curve_step! : F32 -> {}
    set_curve_step! = |curve_step| Host.TextMesh_set_curve_step_373806689!(curve_step)
    get_curve_step! : () -> F32
    get_curve_step! = |_| Host.TextMesh_get_curve_step_1740695150!
    set_text_direction! : TextServer_Direction -> {}
    set_text_direction! = |direction| Host.TextMesh_set_text_direction_1418190634!(direction)
    get_text_direction! : () -> TextServer_Direction
    get_text_direction! = |_| Host.TextMesh_get_text_direction_2516697328!
    set_language! : String -> {}
    set_language! = |language| Host.TextMesh_set_language_83702148!(language)
    get_language! : () -> String
    get_language! = |_| Host.TextMesh_get_language_201670096!
    set_structured_text_bidi_override! : TextServer_StructuredTextParser -> {}
    set_structured_text_bidi_override! = |parser| Host.TextMesh_set_structured_text_bidi_override_55961453!(parser)
    get_structured_text_bidi_override! : () -> TextServer_StructuredTextParser
    get_structured_text_bidi_override! = |_| Host.TextMesh_get_structured_text_bidi_override_3385126229!
    set_structured_text_bidi_override_options! : Array -> {}
    set_structured_text_bidi_override_options! = |args| Host.TextMesh_set_structured_text_bidi_override_options_381264803!(args)
    get_structured_text_bidi_override_options! : () -> Array
    get_structured_text_bidi_override_options! = |_| Host.TextMesh_get_structured_text_bidi_override_options_3995934104!
    set_uppercase! : Bool -> {}
    set_uppercase! = |enable| Host.TextMesh_set_uppercase_2586408642!(enable)
    is_uppercase! : () -> Bool
    is_uppercase! = |_| Host.TextMesh_is_uppercase_36873697!


}