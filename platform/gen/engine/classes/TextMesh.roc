# engine class TextMesh → TextMesh
# api_type: core
# instantiable, refcounted
# inherits: PrimitiveMesh
TextMesh := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property text : String
    #   getter: get_text
    #   setter: set_text
    # property font : Font
    #   getter: get_font
    #   setter: set_font
    # property font_size : I32
    #   getter: get_font_size
    #   setter: set_font_size
    # property horizontal_alignment : I32
    #   getter: get_horizontal_alignment
    #   setter: set_horizontal_alignment
    # property vertical_alignment : I32
    #   getter: get_vertical_alignment
    #   setter: set_vertical_alignment
    # property uppercase : Bool
    #   getter: is_uppercase
    #   setter: set_uppercase
    # property line_spacing : F32
    #   getter: get_line_spacing
    #   setter: set_line_spacing
    # property autowrap_mode : I32
    #   getter: get_autowrap_mode
    #   setter: set_autowrap_mode
    # property justification_flags : I32
    #   getter: get_justification_flags
    #   setter: set_justification_flags
    # property pixel_size : F32
    #   getter: get_pixel_size
    #   setter: set_pixel_size
    # property curve_step : F32
    #   getter: get_curve_step
    #   setter: set_curve_step
    # property depth : F32
    #   getter: get_depth
    #   setter: set_depth
    # property width : F32
    #   getter: get_width
    #   setter: set_width
    # property offset : Vector2
    #   getter: get_offset
    #   setter: set_offset
    # property text_direction : I32
    #   getter: get_text_direction
    #   setter: set_text_direction
    # property language : String
    #   getter: get_language
    #   setter: set_language
    # property structured_text_bidi_override : I32
    #   getter: get_structured_text_bidi_override
    #   setter: set_structured_text_bidi_override
    # property structured_text_bidi_override_options : Array
    #   getter: get_structured_text_bidi_override_options
    #   setter: set_structured_text_bidi_override_options

    # --- methods ---
    # set_horizontal_alignment!  is_const=False is_static=False is_vararg=False
    #set_horizontal_alignment! : enum::HorizontalAlignment -> {}
    #set_horizontal_alignment! = Host.set_horizontal_alignment_2312603777!
    # get_horizontal_alignment!  is_const=True is_static=False is_vararg=False
    #get_horizontal_alignment! : () -> enum::HorizontalAlignment
    #get_horizontal_alignment! = Host.get_horizontal_alignment_341400642!
    # set_vertical_alignment!  is_const=False is_static=False is_vararg=False
    #set_vertical_alignment! : enum::VerticalAlignment -> {}
    #set_vertical_alignment! = Host.set_vertical_alignment_1796458609!
    # get_vertical_alignment!  is_const=True is_static=False is_vararg=False
    #get_vertical_alignment! : () -> enum::VerticalAlignment
    #get_vertical_alignment! = Host.get_vertical_alignment_3274884059!
    # set_text!  is_const=False is_static=False is_vararg=False
    #set_text! : String -> {}
    #set_text! = Host.set_text_83702148!
    # get_text!  is_const=True is_static=False is_vararg=False
    #get_text! : () -> String
    #get_text! = Host.get_text_201670096!
    # set_font!  is_const=False is_static=False is_vararg=False
    #set_font! : Font -> {}
    #set_font! = Host.set_font_1262170328!
    # get_font!  is_const=True is_static=False is_vararg=False
    #get_font! : () -> Font
    #get_font! = Host.get_font_3229501585!
    # set_font_size!  is_const=False is_static=False is_vararg=False
    #set_font_size! : I32 -> {}
    #set_font_size! = Host.set_font_size_1286410249!
    # get_font_size!  is_const=True is_static=False is_vararg=False
    #get_font_size! : () -> I32
    #get_font_size! = Host.get_font_size_3905245786!
    # set_line_spacing!  is_const=False is_static=False is_vararg=False
    #set_line_spacing! : F32 -> {}
    #set_line_spacing! = Host.set_line_spacing_373806689!
    # get_line_spacing!  is_const=True is_static=False is_vararg=False
    #get_line_spacing! : () -> F32
    #get_line_spacing! = Host.get_line_spacing_1740695150!
    # set_autowrap_mode!  is_const=False is_static=False is_vararg=False
    #set_autowrap_mode! : enum::TextServer.AutowrapMode -> {}
    #set_autowrap_mode! = Host.set_autowrap_mode_3289138044!
    # get_autowrap_mode!  is_const=True is_static=False is_vararg=False
    #get_autowrap_mode! : () -> enum::TextServer.AutowrapMode
    #get_autowrap_mode! = Host.get_autowrap_mode_1549071663!
    # set_justification_flags!  is_const=False is_static=False is_vararg=False
    #set_justification_flags! : bitfield::TextServer.JustificationFlag -> {}
    #set_justification_flags! = Host.set_justification_flags_2877345813!
    # get_justification_flags!  is_const=True is_static=False is_vararg=False
    #get_justification_flags! : () -> bitfield::TextServer.JustificationFlag
    #get_justification_flags! = Host.get_justification_flags_1583363614!
    # set_depth!  is_const=False is_static=False is_vararg=False
    #set_depth! : F32 -> {}
    #set_depth! = Host.set_depth_373806689!
    # get_depth!  is_const=True is_static=False is_vararg=False
    #get_depth! : () -> F32
    #get_depth! = Host.get_depth_1740695150!
    # set_width!  is_const=False is_static=False is_vararg=False
    #set_width! : F32 -> {}
    #set_width! = Host.set_width_373806689!
    # get_width!  is_const=True is_static=False is_vararg=False
    #get_width! : () -> F32
    #get_width! = Host.get_width_1740695150!
    # set_pixel_size!  is_const=False is_static=False is_vararg=False
    #set_pixel_size! : F32 -> {}
    #set_pixel_size! = Host.set_pixel_size_373806689!
    # get_pixel_size!  is_const=True is_static=False is_vararg=False
    #get_pixel_size! : () -> F32
    #get_pixel_size! = Host.get_pixel_size_1740695150!
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : Vector2 -> {}
    #set_offset! = Host.set_offset_743155724!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> Vector2
    #get_offset! = Host.get_offset_3341600327!
    # set_curve_step!  is_const=False is_static=False is_vararg=False
    #set_curve_step! : F32 -> {}
    #set_curve_step! = Host.set_curve_step_373806689!
    # get_curve_step!  is_const=True is_static=False is_vararg=False
    #get_curve_step! : () -> F32
    #get_curve_step! = Host.get_curve_step_1740695150!
    # set_text_direction!  is_const=False is_static=False is_vararg=False
    #set_text_direction! : enum::TextServer.Direction -> {}
    #set_text_direction! = Host.set_text_direction_1418190634!
    # get_text_direction!  is_const=True is_static=False is_vararg=False
    #get_text_direction! : () -> enum::TextServer.Direction
    #get_text_direction! = Host.get_text_direction_2516697328!
    # set_language!  is_const=False is_static=False is_vararg=False
    #set_language! : String -> {}
    #set_language! = Host.set_language_83702148!
    # get_language!  is_const=True is_static=False is_vararg=False
    #get_language! : () -> String
    #get_language! = Host.get_language_201670096!
    # set_structured_text_bidi_override!  is_const=False is_static=False is_vararg=False
    #set_structured_text_bidi_override! : enum::TextServer.StructuredTextParser -> {}
    #set_structured_text_bidi_override! = Host.set_structured_text_bidi_override_55961453!
    # get_structured_text_bidi_override!  is_const=True is_static=False is_vararg=False
    #get_structured_text_bidi_override! : () -> enum::TextServer.StructuredTextParser
    #get_structured_text_bidi_override! = Host.get_structured_text_bidi_override_3385126229!
    # set_structured_text_bidi_override_options!  is_const=False is_static=False is_vararg=False
    #set_structured_text_bidi_override_options! : Array -> {}
    #set_structured_text_bidi_override_options! = Host.set_structured_text_bidi_override_options_381264803!
    # get_structured_text_bidi_override_options!  is_const=True is_static=False is_vararg=False
    #get_structured_text_bidi_override_options! : () -> Array
    #get_structured_text_bidi_override_options! = Host.get_structured_text_bidi_override_options_3995934104!
    # set_uppercase!  is_const=False is_static=False is_vararg=False
    #set_uppercase! : Bool -> {}
    #set_uppercase! = Host.set_uppercase_2586408642!
    # is_uppercase!  is_const=True is_static=False is_vararg=False
    #is_uppercase! : () -> Bool
    #is_uppercase! = Host.is_uppercase_36873697!

    # --- signals ---

}